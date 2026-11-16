; instruction-faithful ARM64 fallback for RobloxLib::ctor_12768
0x00000000018dce90: adrp       x8, #0x60ed000
0x00000000018dce94: ldrb       w9, [x8, #0xe0]
0x00000000018dce98: tbnz       w9, #0, #0x18dcec0
0x00000000018dce9c: mov        w9, #1
0x00000000018dcea0: adrp       x10, #0x661f000
0x00000000018dcea4: add        x10, x10, #0x560
0x00000000018dcea8: strb       w9, [x8, #0xe0]
0x00000000018dceac: ldr        w8, [x10]
0x00000000018dceb0: add        w8, w8, #1
0x00000000018dceb4: str        w8, [x10]
0x00000000018dceb8: adrp       x9, #0x60ed000
0x00000000018dcebc: str        w8, [x9, #0xd8]
0x00000000018dcec0: ret        

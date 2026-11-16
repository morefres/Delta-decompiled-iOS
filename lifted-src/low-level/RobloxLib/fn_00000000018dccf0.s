; instruction-faithful ARM64 fallback for RobloxLib::ctor_12760
0x00000000018dccf0: adrp       x8, #0x60ed000
0x00000000018dccf4: ldrb       w9, [x8, #0x60]
0x00000000018dccf8: tbnz       w9, #0, #0x18dcd20
0x00000000018dccfc: mov        w9, #1
0x00000000018dcd00: adrp       x10, #0x661f000
0x00000000018dcd04: add        x10, x10, #0x560
0x00000000018dcd08: strb       w9, [x8, #0x60]
0x00000000018dcd0c: ldr        w8, [x10]
0x00000000018dcd10: add        w8, w8, #1
0x00000000018dcd14: str        w8, [x10]
0x00000000018dcd18: adrp       x9, #0x60ed000
0x00000000018dcd1c: str        w8, [x9, #0x58]
0x00000000018dcd20: ret        

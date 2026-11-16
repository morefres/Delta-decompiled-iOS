; instruction-faithful ARM64 fallback for RobloxLib::ctor_12765
0x00000000018dcdf4: adrp       x8, #0x60ed000
0x00000000018dcdf8: ldrb       w9, [x8, #0xb0]
0x00000000018dcdfc: tbnz       w9, #0, #0x18dce24
0x00000000018dce00: mov        w9, #1
0x00000000018dce04: adrp       x10, #0x661f000
0x00000000018dce08: add        x10, x10, #0x560
0x00000000018dce0c: strb       w9, [x8, #0xb0]
0x00000000018dce10: ldr        w8, [x10]
0x00000000018dce14: add        w8, w8, #1
0x00000000018dce18: str        w8, [x10]
0x00000000018dce1c: adrp       x9, #0x60ed000
0x00000000018dce20: str        w8, [x9, #0xa8]
0x00000000018dce24: ret        

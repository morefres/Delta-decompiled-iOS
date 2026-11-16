; instruction-faithful ARM64 fallback for RobloxLib::ctor_12767
0x00000000018dce5c: adrp       x8, #0x60ed000
0x00000000018dce60: ldrb       w9, [x8, #0xd0]
0x00000000018dce64: tbnz       w9, #0, #0x18dce8c
0x00000000018dce68: mov        w9, #1
0x00000000018dce6c: adrp       x10, #0x661f000
0x00000000018dce70: add        x10, x10, #0x560
0x00000000018dce74: strb       w9, [x8, #0xd0]
0x00000000018dce78: ldr        w8, [x10]
0x00000000018dce7c: add        w8, w8, #1
0x00000000018dce80: str        w8, [x10]
0x00000000018dce84: adrp       x9, #0x60ed000
0x00000000018dce88: str        w8, [x9, #0xc8]
0x00000000018dce8c: ret        

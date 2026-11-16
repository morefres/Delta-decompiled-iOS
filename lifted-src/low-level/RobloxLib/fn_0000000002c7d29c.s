; instruction-faithful ARM64 fallback for RobloxLib::ctor_20965
0x0000000002c7d29c: adrp       x8, #0x60ed000
0x0000000002c7d2a0: ldrb       w9, [x8, #0x200]
0x0000000002c7d2a4: tbnz       w9, #0, #0x2c7d2cc
0x0000000002c7d2a8: mov        w9, #1
0x0000000002c7d2ac: adrp       x10, #0x661f000
0x0000000002c7d2b0: add        x10, x10, #0x560
0x0000000002c7d2b4: strb       w9, [x8, #0x200]
0x0000000002c7d2b8: ldr        w8, [x10]
0x0000000002c7d2bc: add        w8, w8, #1
0x0000000002c7d2c0: str        w8, [x10]
0x0000000002c7d2c4: adrp       x9, #0x60ed000
0x0000000002c7d2c8: str        w8, [x9, #0x1f8]
0x0000000002c7d2cc: ret        

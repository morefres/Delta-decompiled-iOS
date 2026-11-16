; instruction-faithful ARM64 fallback for RobloxLib::ctor_20980
0x0000000002c7d5a8: adrp       x8, #0x60ed000
0x0000000002c7d5ac: ldrb       w9, [x8, #0x2f0]
0x0000000002c7d5b0: tbnz       w9, #0, #0x2c7d5d8
0x0000000002c7d5b4: mov        w9, #1
0x0000000002c7d5b8: adrp       x10, #0x661f000
0x0000000002c7d5bc: add        x10, x10, #0x560
0x0000000002c7d5c0: strb       w9, [x8, #0x2f0]
0x0000000002c7d5c4: ldr        w8, [x10]
0x0000000002c7d5c8: add        w8, w8, #1
0x0000000002c7d5cc: str        w8, [x10]
0x0000000002c7d5d0: adrp       x9, #0x60ed000
0x0000000002c7d5d4: str        w8, [x9, #0x2e8]
0x0000000002c7d5d8: ret        

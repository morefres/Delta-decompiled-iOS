; instruction-faithful ARM64 fallback for RobloxLib::ctor_20960
0x0000000002c7d198: adrp       x8, #0x60ed000
0x0000000002c7d19c: ldrb       w9, [x8, #0x1b0]
0x0000000002c7d1a0: tbnz       w9, #0, #0x2c7d1c8
0x0000000002c7d1a4: mov        w9, #1
0x0000000002c7d1a8: adrp       x10, #0x661f000
0x0000000002c7d1ac: add        x10, x10, #0x560
0x0000000002c7d1b0: strb       w9, [x8, #0x1b0]
0x0000000002c7d1b4: ldr        w8, [x10]
0x0000000002c7d1b8: add        w8, w8, #1
0x0000000002c7d1bc: str        w8, [x10]
0x0000000002c7d1c0: adrp       x9, #0x60ed000
0x0000000002c7d1c4: str        w8, [x9, #0x1a8]
0x0000000002c7d1c8: ret        

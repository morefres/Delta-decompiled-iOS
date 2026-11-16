; instruction-faithful ARM64 fallback for RobloxLib::function_2ad67a0
0x0000000002ad67a0: cbnz       x2, #0x2ad67bc
0x0000000002ad67a4: cbz        x3, #0x2ad67bc
0x0000000002ad67a8: ldr        x0, [x0, #8]
0x0000000002ad67ac: ldr        x1, [x0, #0x20]!
0x0000000002ad67b0: str        xzr, [x0]
0x0000000002ad67b4: cbz        x1, #0x2ad67c8
0x0000000002ad67b8: b          #0xe038c0
0x0000000002ad67bc: mov        x1, x2
0x0000000002ad67c0: mov        x2, x3
0x0000000002ad67c4: b          #0x2ad6688
0x0000000002ad67c8: ret        
0x0000000002ad67cc: ldr        x8, [x0, #0x18]
0x0000000002ad67d0: cbnz       x8, #0x2ad67dc
0x0000000002ad67d4: ldr        x8, [x0, #0x28]
0x0000000002ad67d8: cbz        x8, #0x2ad67e4
0x0000000002ad67dc: add        x0, x0, #0x10
0x0000000002ad67e0: b          #0x2aea0b8
0x0000000002ad67e4: mov        w0, #0
0x0000000002ad67e8: ret        

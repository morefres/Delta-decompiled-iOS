; instruction-faithful ARM64 fallback for RobloxLib::function_29ccccc
0x00000000029ccccc: ldr        q0, [x1]
0x00000000029cccd0: str        q0, [x0]
0x00000000029cccd4: str        xzr, [x1]
0x00000000029cccd8: ldr        x8, [x1, #0x10]
0x00000000029cccdc: str        x8, [x0, #0x10]
0x00000000029ccce0: cbz        x8, #0x29cccf8
0x00000000029ccce4: add        x8, x8, #8
0x00000000029ccce8: ldxr       x9, [x8]
0x00000000029cccec: add        x9, x9, #1
0x00000000029cccf0: stxr       w10, x9, [x8]
0x00000000029cccf4: cbnz       w10, #0x29ccce8
0x00000000029cccf8: ldr        x8, [x1, #0x18]
0x00000000029cccfc: ldr        w9, [x1, #0x20]
0x00000000029ccd00: str        w9, [x0, #0x20]
0x00000000029ccd04: str        x8, [x0, #0x18]
0x00000000029ccd08: ret        

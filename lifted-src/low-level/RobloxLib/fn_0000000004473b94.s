; instruction-faithful ARM64 fallback for RobloxLib::function_4473b94
0x0000000004473b94: mov        x8, x0
0x0000000004473b98: mov        w0, #0
0x0000000004473b9c: cmp        w1, #1
0x0000000004473ba0: b.hi       #0x4473bd8
0x0000000004473ba4: cbz        x8, #0x4473bd8
0x0000000004473ba8: add        x8, x8, w1, uxtw #3
0x0000000004473bac: ldr        x8, [x8, #0x198]
0x0000000004473bb0: cbz        x8, #0x4473bd4
0x0000000004473bb4: ldr        x9, [x8]
0x0000000004473bb8: ldr        w9, [x9, #8]
0x0000000004473bbc: tst        w9, #7
0x0000000004473bc0: b.ne       #0x4473bcc
0x0000000004473bc4: ldr        x8, [x8, #8]
0x0000000004473bc8: cbnz       x8, #0x4473bb4
0x0000000004473bcc: ubfx       w0, w9, #2, #1
0x0000000004473bd0: ret        
0x0000000004473bd4: mov        w0, #0
0x0000000004473bd8: ret        
0x0000000004473bdc: mov        x8, x0
0x0000000004473be0: ldr        x0, [x1, #0x198]
0x0000000004473be4: mov        x1, x8
0x0000000004473be8: b          #0x4473bec

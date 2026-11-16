; instruction-faithful ARM64 fallback for RobloxLib::function_3f235b0
0x0000000003f235b0: ldr        x0, [x0, #0xb8]
0x0000000003f235b4: ldr        x8, [x0]
0x0000000003f235b8: ldr        x1, [x8, #0x10]
0x0000000003f235bc: br         x1
0x0000000003f235c0: ldr        x0, [x0, #0xb8]
0x0000000003f235c4: ldr        x8, [x0]
0x0000000003f235c8: ldr        x1, [x8, #0x18]
0x0000000003f235cc: br         x1
0x0000000003f235d0: ldr        x8, [x0, #0xc0]
0x0000000003f235d4: cmp        x8, #0
0x0000000003f235d8: cset       w0, ne
0x0000000003f235dc: ret        
0x0000000003f235e0: ldr        x0, [x0, #0xc0]
0x0000000003f235e4: cbz        x0, #0x3f235f4
0x0000000003f235e8: ldr        x8, [x0]
0x0000000003f235ec: ldr        x1, [x8, #0x30]
0x0000000003f235f0: br         x1
0x0000000003f235f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e178
0x0000000003f3e178: mov        w0, #0
0x0000000003f3e17c: ret        
0x0000000003f3e180: mov        x0, #0
0x0000000003f3e184: ret        
0x0000000003f3e188: b          #0x3f3e60c
0x0000000003f3e18c: cbz        x1, #0x3f3e1ac
0x0000000003f3e190: ldr        x8, [x0, #0x90]
0x0000000003f3e194: ldr        x8, [x1, x8]
0x0000000003f3e198: cbz        x8, #0x3f3e1ac
0x0000000003f3e19c: ldr        x8, [x8, #8]
0x0000000003f3e1a0: cmp        x8, #0
0x0000000003f3e1a4: cset       w0, ne
0x0000000003f3e1a8: ret        
0x0000000003f3e1ac: mov        w0, #0
0x0000000003f3e1b0: ret        
0x0000000003f3e1b4: cbz        x1, #0x3f3e1c8
0x0000000003f3e1b8: ldr        x8, [x0, #0x90]
0x0000000003f3e1bc: ldr        x0, [x1, x8]
0x0000000003f3e1c0: cbz        x0, #0x3f3e1c8
0x0000000003f3e1c4: b          #0x47f1d48
0x0000000003f3e1c8: ret        

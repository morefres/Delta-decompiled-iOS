; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f5ec
0x0000000001b7f5ec: cbz        x1, #0x1b7f60c
0x0000000001b7f5f0: ldr        x8, [x0, #0x90]
0x0000000001b7f5f4: ldr        x8, [x1, x8]
0x0000000001b7f5f8: cbz        x8, #0x1b7f60c
0x0000000001b7f5fc: ldr        x8, [x8, #8]
0x0000000001b7f600: cmp        x8, #0
0x0000000001b7f604: cset       w0, ne
0x0000000001b7f608: ret        
0x0000000001b7f60c: mov        w0, #0
0x0000000001b7f610: ret        
0x0000000001b7f614: cbz        x1, #0x1b7f628
0x0000000001b7f618: ldr        x8, [x0, #0x90]
0x0000000001b7f61c: ldr        x0, [x1, x8]
0x0000000001b7f620: cbz        x0, #0x1b7f628
0x0000000001b7f624: b          #0x47f1d48
0x0000000001b7f628: ret        

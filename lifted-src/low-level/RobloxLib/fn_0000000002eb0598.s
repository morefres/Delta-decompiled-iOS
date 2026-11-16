; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0598
0x0000000002eb0598: mov        w0, #3
0x0000000002eb059c: ret        
0x0000000002eb05a0: ldr        x0, [x0, #0xe8]
0x0000000002eb05a4: cbz        x0, #0x2eb05b4
0x0000000002eb05a8: ldr        x8, [x0]
0x0000000002eb05ac: ldr        x1, [x8, #0x18]
0x0000000002eb05b0: br         x1
0x0000000002eb05b4: ret        

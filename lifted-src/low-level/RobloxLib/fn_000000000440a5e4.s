; instruction-faithful ARM64 fallback for RobloxLib::function_440a5e4
0x000000000440a5e4: str        wzr, [x8, #8]
0x000000000440a5e8: stp        xzr, xzr, [x8, #0x10]
0x000000000440a5ec: str        w0, [x8, #0x20]
0x000000000440a5f0: mov        w9, #1
0x000000000440a5f4: strb       w9, [x8, #8]
0x000000000440a5f8: str        x1, [x8]
0x000000000440a5fc: ret        
0x000000000440a600: mov        x8, x0
0x000000000440a604: ldr        x9, [x1]
0x000000000440a608: ldr        x3, [x9, #0x40]
0x000000000440a60c: mov        x0, x1
0x000000000440a610: mov        x1, x8
0x000000000440a614: br         x3
0x000000000440a618: ret        

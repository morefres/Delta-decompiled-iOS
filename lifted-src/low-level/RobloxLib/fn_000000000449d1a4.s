; instruction-faithful ARM64 fallback for RobloxLib::function_449d1a4
0x000000000449d1a4: ldr        x9, [x1, #0x10]
0x000000000449d1a8: ldr        x9, [x9, #0x2e0]
0x000000000449d1ac: ldrb       w9, [x9, #0x20]
0x000000000449d1b0: tbz        w9, #0, #0x449d1e0
0x000000000449d1b4: stp        x29, x30, [sp, #-0x10]!
0x000000000449d1b8: mov        x29, sp
0x000000000449d1bc: mov        x8, x0
0x000000000449d1c0: ldr        x0, [x1, #8]
0x000000000449d1c4: mov        x1, x8
0x000000000449d1c8: mov        w2, #0
0x000000000449d1cc: bl         #0x44a89d0
0x000000000449d1d0: mov        x8, x0
0x000000000449d1d4: mov        w0, #0
0x000000000449d1d8: ldp        x29, x30, [sp], #0x10
0x000000000449d1dc: cbz        w8, #0x449d1e4
0x000000000449d1e0: mov        w0, #1
0x000000000449d1e4: ret        

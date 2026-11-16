; instruction-faithful ARM64 fallback for RobloxLib::function_325b0b8
0x000000000325b0b8: stp        x29, x30, [sp, #-0x10]!
0x000000000325b0bc: mov        x29, sp
0x000000000325b0c0: ldr        x1, [x0, #0x10]
0x000000000325b0c4: cbz        x1, #0x325b0e4
0x000000000325b0c8: ldp        x0, x8, [x0]
0x000000000325b0cc: add        x8, x8, x8, lsl #2
0x000000000325b0d0: lsl        x2, x8, #4
0x000000000325b0d4: ldr        x8, [x0]
0x000000000325b0d8: ldr        x8, [x8, #0x18]
0x000000000325b0dc: mov        w3, #8
0x000000000325b0e0: blr        x8
0x000000000325b0e4: ldp        x29, x30, [sp], #0x10
0x000000000325b0e8: ret        
0x000000000325b0ec: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_320f83c
0x000000000320f83c: stp        x29, x30, [sp, #-0x10]!
0x000000000320f840: mov        x29, sp
0x000000000320f844: ldr        x1, [x0, #0x10]
0x000000000320f848: cbz        x1, #0x320f868
0x000000000320f84c: ldp        x0, x8, [x0]
0x000000000320f850: lsl        x9, x8, #8
0x000000000320f854: sub        x2, x9, x8, lsl #4
0x000000000320f858: ldr        x8, [x0]
0x000000000320f85c: ldr        x8, [x8, #0x18]
0x000000000320f860: mov        w3, #8
0x000000000320f864: blr        x8
0x000000000320f868: ldp        x29, x30, [sp], #0x10
0x000000000320f86c: ret        
0x000000000320f870: bl         #0x18bd8

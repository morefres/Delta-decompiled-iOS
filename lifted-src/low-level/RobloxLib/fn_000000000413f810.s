; instruction-faithful ARM64 fallback for RobloxLib::function_413f810
0x000000000413f810: stp        x20, x19, [sp, #-0x20]!
0x000000000413f814: stp        x29, x30, [sp, #0x10]
0x000000000413f818: add        x29, sp, #0x10
0x000000000413f81c: mov        x19, x0
0x000000000413f820: ldr        x1, [x0, #8]
0x000000000413f824: cbz        x1, #0x413f848
0x000000000413f828: ldr        x0, [x19, #0x18]
0x000000000413f82c: ldr        w8, [x19, #0x10]
0x000000000413f830: add        w8, w8, w8, lsl #1
0x000000000413f834: lsl        w2, w8, #2
0x000000000413f838: ldr        x8, [x0]
0x000000000413f83c: ldr        x8, [x8, #0x18]
0x000000000413f840: blr        x8
0x000000000413f844: str        xzr, [x19, #8]
0x000000000413f848: mov        x0, x19
0x000000000413f84c: ldp        x29, x30, [sp, #0x10]
0x000000000413f850: ldp        x20, x19, [sp], #0x20
0x000000000413f854: ret        
0x000000000413f858: bl         #0x18bd8

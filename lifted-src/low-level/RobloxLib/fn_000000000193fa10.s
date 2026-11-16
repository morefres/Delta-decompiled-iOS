; instruction-faithful ARM64 fallback for RobloxLib::function_193fa10
0x000000000193fa10: stp        x29, x30, [sp, #-0x10]!
0x000000000193fa14: mov        x29, sp
0x000000000193fa18: ldr        x1, [x0, #0x10]
0x000000000193fa1c: cbz        x1, #0x193fa3c
0x000000000193fa20: ldp        x0, x8, [x0]
0x000000000193fa24: add        x8, x8, x8, lsl #3
0x000000000193fa28: lsl        x2, x8, #3
0x000000000193fa2c: ldr        x8, [x0]
0x000000000193fa30: ldr        x8, [x8, #0x18]
0x000000000193fa34: mov        w3, #8
0x000000000193fa38: blr        x8
0x000000000193fa3c: ldp        x29, x30, [sp], #0x10
0x000000000193fa40: ret        
0x000000000193fa44: bl         #0x18bd8

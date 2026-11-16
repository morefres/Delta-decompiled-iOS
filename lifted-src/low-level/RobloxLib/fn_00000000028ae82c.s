; instruction-faithful ARM64 fallback for RobloxLib::function_28ae82c
0x00000000028ae82c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ae830: stp        x29, x30, [sp, #0x10]
0x00000000028ae834: add        x29, sp, #0x10
0x00000000028ae838: mov        x19, x2
0x00000000028ae83c: add        x8, x1, #0x98
0x00000000028ae840: cmp        x1, #0
0x00000000028ae844: csel       x9, xzr, x8, eq
0x00000000028ae848: ldp        x8, x10, [x0, #8]
0x00000000028ae84c: add        x0, x9, x10, asr #1
0x00000000028ae850: tbz        w10, #0, #0x28ae85c
0x00000000028ae854: ldr        x9, [x0]
0x00000000028ae858: ldr        x8, [x9, w8, uxtw]
0x00000000028ae85c: blr        x8
0x00000000028ae860: ldr        w8, [x19]
0x00000000028ae864: cmp        w0, w8
0x00000000028ae868: cset       w0, eq
0x00000000028ae86c: ldp        x29, x30, [sp, #0x10]
0x00000000028ae870: ldp        x20, x19, [sp], #0x20
0x00000000028ae874: ret        

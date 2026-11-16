; instruction-faithful ARM64 fallback for RobloxLib::function_28ac308
0x00000000028ac308: stp        x20, x19, [sp, #-0x20]!
0x00000000028ac30c: stp        x29, x30, [sp, #0x10]
0x00000000028ac310: add        x29, sp, #0x10
0x00000000028ac314: mov        x19, x2
0x00000000028ac318: add        x8, x1, #0x98
0x00000000028ac31c: cmp        x1, #0
0x00000000028ac320: csel       x9, xzr, x8, eq
0x00000000028ac324: ldp        x8, x10, [x0, #8]
0x00000000028ac328: add        x0, x9, x10, asr #1
0x00000000028ac32c: tbz        w10, #0, #0x28ac338
0x00000000028ac330: ldr        x9, [x0]
0x00000000028ac334: ldr        x8, [x9, w8, uxtw]
0x00000000028ac338: blr        x8
0x00000000028ac33c: ldr        x8, [x19]
0x00000000028ac340: cmp        x0, x8
0x00000000028ac344: cset       w0, eq
0x00000000028ac348: ldp        x29, x30, [sp, #0x10]
0x00000000028ac34c: ldp        x20, x19, [sp], #0x20
0x00000000028ac350: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3edbd64
0x0000000003edbd64: stp        x22, x21, [sp, #-0x30]!
0x0000000003edbd68: stp        x20, x19, [sp, #0x10]
0x0000000003edbd6c: stp        x29, x30, [sp, #0x20]
0x0000000003edbd70: add        x29, sp, #0x20
0x0000000003edbd74: mov        x20, x2
0x0000000003edbd78: mov        x19, x0
0x0000000003edbd7c: add        x8, x1, #0x98
0x0000000003edbd80: cmp        x1, #0
0x0000000003edbd84: csel       x9, xzr, x8, eq
0x0000000003edbd88: ldp        x8, x10, [x0, #8]
0x0000000003edbd8c: add        x0, x9, x10, asr #1
0x0000000003edbd90: tbz        w10, #0, #0x3edbd9c
0x0000000003edbd94: ldr        x9, [x0]
0x0000000003edbd98: ldr        x8, [x9, w8, uxtw]
0x0000000003edbd9c: blr        x8
0x0000000003edbda0: mov        x21, x0
0x0000000003edbda4: add        x8, x20, #0x98
0x0000000003edbda8: cmp        x20, #0
0x0000000003edbdac: csel       x9, xzr, x8, eq
0x0000000003edbdb0: ldp        x8, x10, [x19, #8]
0x0000000003edbdb4: add        x0, x9, x10, asr #1
0x0000000003edbdb8: tbz        w10, #0, #0x3edbdc4
0x0000000003edbdbc: ldr        x9, [x0]
0x0000000003edbdc0: ldr        x8, [x9, w8, uxtw]
0x0000000003edbdc4: blr        x8
0x0000000003edbdc8: cmp        w21, w0
0x0000000003edbdcc: cset       w0, eq
0x0000000003edbdd0: ldp        x29, x30, [sp, #0x20]
0x0000000003edbdd4: ldp        x20, x19, [sp, #0x10]
0x0000000003edbdd8: ldp        x22, x21, [sp], #0x30
0x0000000003edbddc: ret        

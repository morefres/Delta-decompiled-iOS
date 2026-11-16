; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9108
0x0000000003ea9108: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea910c: stp        x29, x30, [sp, #0x10]
0x0000000003ea9110: add        x29, sp, #0x10
0x0000000003ea9114: mov        x19, x2
0x0000000003ea9118: add        x8, x1, #0xa0
0x0000000003ea911c: cmp        x1, #0
0x0000000003ea9120: csel       x9, xzr, x8, eq
0x0000000003ea9124: ldp        x8, x10, [x0, #8]
0x0000000003ea9128: add        x0, x9, x10, asr #1
0x0000000003ea912c: tbz        w10, #0, #0x3ea9138
0x0000000003ea9130: ldr        x9, [x0]
0x0000000003ea9134: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9138: blr        x8
0x0000000003ea913c: ldr        x8, [x19]
0x0000000003ea9140: cmp        x0, x8
0x0000000003ea9144: cset       w0, eq
0x0000000003ea9148: ldp        x29, x30, [sp, #0x10]
0x0000000003ea914c: ldp        x20, x19, [sp], #0x20
0x0000000003ea9150: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1dea124
0x0000000001dea124: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea128: stp        x29, x30, [sp, #0x10]
0x0000000001dea12c: add        x29, sp, #0x10
0x0000000001dea130: mov        x19, x8
0x0000000001dea134: add        x8, x1, #0x98
0x0000000001dea138: cmp        x1, #0
0x0000000001dea13c: csel       x9, xzr, x8, eq
0x0000000001dea140: ldp        x8, x10, [x0, #8]
0x0000000001dea144: add        x0, x9, x10, asr #1
0x0000000001dea148: tbz        w10, #0, #0x1dea154
0x0000000001dea14c: ldr        x9, [x0]
0x0000000001dea150: ldr        x8, [x9, w8, uxtw]
0x0000000001dea154: blr        x8
0x0000000001dea158: mov        x1, x0
0x0000000001dea15c: mov        x0, x19
0x0000000001dea160: ldp        x29, x30, [sp, #0x10]
0x0000000001dea164: ldp        x20, x19, [sp], #0x20
0x0000000001dea168: b          #0x196ce14

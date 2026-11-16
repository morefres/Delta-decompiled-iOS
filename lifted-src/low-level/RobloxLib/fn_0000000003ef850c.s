; instruction-faithful ARM64 fallback for RobloxLib::function_3ef850c
0x0000000003ef850c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef8510: stp        x29, x30, [sp, #0x10]
0x0000000003ef8514: add        x29, sp, #0x10
0x0000000003ef8518: mov        x19, x2
0x0000000003ef851c: add        x8, x1, #0x288
0x0000000003ef8520: cmp        x1, #0
0x0000000003ef8524: csel       x9, xzr, x8, eq
0x0000000003ef8528: ldp        x8, x10, [x0, #8]
0x0000000003ef852c: add        x0, x9, x10, asr #1
0x0000000003ef8530: tbz        w10, #0, #0x3ef853c
0x0000000003ef8534: ldr        x9, [x0]
0x0000000003ef8538: ldr        x8, [x9, w8, uxtw]
0x0000000003ef853c: blr        x8
0x0000000003ef8540: mov        x1, x19
0x0000000003ef8544: ldp        x29, x30, [sp, #0x10]
0x0000000003ef8548: ldp        x20, x19, [sp], #0x20
0x0000000003ef854c: b          #0x196cff0

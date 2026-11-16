; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7838
0x0000000002bf7838: sub        sp, sp, #0x20
0x0000000002bf783c: stp        x29, x30, [sp, #0x10]
0x0000000002bf7840: add        x29, sp, #0x10
0x0000000002bf7844: mov        x3, x2
0x0000000002bf7848: mov        x2, x1
0x0000000002bf784c: ldp        x1, x8, [x0, #0x10]
0x0000000002bf7850: stp        xzr, xzr, [sp]
0x0000000002bf7854: mov        x4, sp
0x0000000002bf7858: mov        x0, x8
0x0000000002bf785c: bl         #0x2bf7988
0x0000000002bf7860: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7864: add        sp, sp, #0x20
0x0000000002bf7868: ret        

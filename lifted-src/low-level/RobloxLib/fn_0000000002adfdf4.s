; instruction-faithful ARM64 fallback for RobloxLib::function_2adfdf4
0x0000000002adfdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002adfdf8: stp        x29, x30, [sp, #0x10]
0x0000000002adfdfc: add        x29, sp, #0x10
0x0000000002adfe00: mov        x19, x1
0x0000000002adfe04: ldrsb      w8, [x1, #0x67]
0x0000000002adfe08: tbz        w8, #0x1f, #0x2adfe14
0x0000000002adfe0c: ldr        x0, [x19, #0x50]
0x0000000002adfe10: bl         #0x47e93a8
0x0000000002adfe14: mov        x0, x19
0x0000000002adfe18: ldp        x29, x30, [sp, #0x10]
0x0000000002adfe1c: ldp        x20, x19, [sp], #0x20
0x0000000002adfe20: b          #0x2adf9ec

; instruction-faithful ARM64 fallback for RobloxLib::function_2d242f4
0x0000000002d242f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d242f8: stp        x29, x30, [sp, #0x10]
0x0000000002d242fc: add        x29, sp, #0x10
0x0000000002d24300: mov        x19, x1
0x0000000002d24304: mov        x20, x0
0x0000000002d24308: bl         #0x2d24324
0x0000000002d2430c: mov        x0, x20
0x0000000002d24310: mov        x1, x19
0x0000000002d24314: mov        w2, #1
0x0000000002d24318: ldp        x29, x30, [sp, #0x10]
0x0000000002d2431c: ldp        x20, x19, [sp], #0x20
0x0000000002d24320: b          #0x2d241a4

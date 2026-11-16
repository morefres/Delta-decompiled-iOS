; instruction-faithful ARM64 fallback for RobloxLib::function_2821ea0
0x0000000002821ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002821ea4: stp        x29, x30, [sp, #0x10]
0x0000000002821ea8: add        x29, sp, #0x10
0x0000000002821eac: mov        x19, x1
0x0000000002821eb0: ldr        x0, [x1, #0x20]
0x0000000002821eb4: bl         #0x2837448
0x0000000002821eb8: mov        x0, x19
0x0000000002821ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002821ec0: ldp        x20, x19, [sp], #0x20
0x0000000002821ec4: b          #0x47e93a8
0x0000000002821ec8: bl         #0x18bd8

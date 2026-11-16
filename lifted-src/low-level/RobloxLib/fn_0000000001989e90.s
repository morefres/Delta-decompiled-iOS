; instruction-faithful ARM64 fallback for RobloxLib::function_1989e90
0x0000000001989e90: stp        x20, x19, [sp, #-0x20]!
0x0000000001989e94: stp        x29, x30, [sp, #0x10]
0x0000000001989e98: add        x29, sp, #0x10
0x0000000001989e9c: mov        x19, x1
0x0000000001989ea0: mov        x20, x0
0x0000000001989ea4: bl         #0x1989ec0
0x0000000001989ea8: mov        x0, x20
0x0000000001989eac: mov        x1, x19
0x0000000001989eb0: mov        w2, #1
0x0000000001989eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001989eb8: ldp        x20, x19, [sp], #0x20
0x0000000001989ebc: b          #0x1989ca8

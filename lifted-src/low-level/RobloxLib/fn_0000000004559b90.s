; instruction-faithful ARM64 fallback for RobloxLib::function_4559b90
0x0000000004559b90: stp        x22, x21, [sp, #-0x30]!
0x0000000004559b94: stp        x20, x19, [sp, #0x10]
0x0000000004559b98: stp        x29, x30, [sp, #0x20]
0x0000000004559b9c: add        x29, sp, #0x20
0x0000000004559ba0: mov        x19, x2
0x0000000004559ba4: mov        x20, x1
0x0000000004559ba8: mov        x21, x0
0x0000000004559bac: bl         #0x454a5c8
0x0000000004559bb0: mov        x0, x21
0x0000000004559bb4: mov        x1, x20
0x0000000004559bb8: mov        x2, x19
0x0000000004559bbc: ldp        x29, x30, [sp, #0x20]
0x0000000004559bc0: ldp        x20, x19, [sp, #0x10]
0x0000000004559bc4: ldp        x22, x21, [sp], #0x30
0x0000000004559bc8: b          #0x45541b8

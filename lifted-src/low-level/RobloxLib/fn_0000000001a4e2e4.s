; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e2e4
0x0000000001a4e2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4e2e8: stp        x29, x30, [sp, #0x10]
0x0000000001a4e2ec: add        x29, sp, #0x10
0x0000000001a4e2f0: mov        x19, x1
0x0000000001a4e2f4: mov        x20, x0
0x0000000001a4e2f8: bl         #0x1a4df68
0x0000000001a4e2fc: mov        x0, x20
0x0000000001a4e300: mov        x1, x19
0x0000000001a4e304: mov        w2, #1
0x0000000001a4e308: ldp        x29, x30, [sp, #0x10]
0x0000000001a4e30c: ldp        x20, x19, [sp], #0x20
0x0000000001a4e310: b          #0x1a4dcec

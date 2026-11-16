; instruction-faithful ARM64 fallback for RobloxLib::function_2b38f54
0x0000000002b38f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002b38f58: stp        x29, x30, [sp, #0x10]
0x0000000002b38f5c: add        x29, sp, #0x10
0x0000000002b38f60: mov        x19, x1
0x0000000002b38f64: mov        x20, x0
0x0000000002b38f68: bl         #0x2b38bdc
0x0000000002b38f6c: mov        x0, x20
0x0000000002b38f70: mov        x1, x19
0x0000000002b38f74: mov        w2, #1
0x0000000002b38f78: ldp        x29, x30, [sp, #0x10]
0x0000000002b38f7c: ldp        x20, x19, [sp], #0x20
0x0000000002b38f80: b          #0x2b38958

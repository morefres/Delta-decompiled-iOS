; instruction-faithful ARM64 fallback for RobloxLib::function_2390e28
0x0000000002390e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002390e2c: stp        x29, x30, [sp, #0x10]
0x0000000002390e30: add        x29, sp, #0x10
0x0000000002390e34: mov        x19, x1
0x0000000002390e38: mov        x20, x0
0x0000000002390e3c: bl         #0x2390e58
0x0000000002390e40: mov        x0, x20
0x0000000002390e44: mov        x1, x19
0x0000000002390e48: mov        w2, #1
0x0000000002390e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002390e50: ldp        x20, x19, [sp], #0x20
0x0000000002390e54: b          #0x2390c90

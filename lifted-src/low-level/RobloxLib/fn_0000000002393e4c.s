; instruction-faithful ARM64 fallback for RobloxLib::function_2393e4c
0x0000000002393e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002393e50: stp        x29, x30, [sp, #0x10]
0x0000000002393e54: add        x29, sp, #0x10
0x0000000002393e58: mov        x19, x1
0x0000000002393e5c: mov        x20, x0
0x0000000002393e60: bl         #0x2393c1c
0x0000000002393e64: mov        x0, x20
0x0000000002393e68: mov        x1, x19
0x0000000002393e6c: mov        w2, #1
0x0000000002393e70: ldp        x29, x30, [sp, #0x10]
0x0000000002393e74: ldp        x20, x19, [sp], #0x20
0x0000000002393e78: b          #0x2393a84

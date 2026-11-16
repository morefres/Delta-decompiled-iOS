; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbd64
0x0000000002bcbd64: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcbd68: stp        x22, x21, [sp, #0x10]
0x0000000002bcbd6c: stp        x20, x19, [sp, #0x20]
0x0000000002bcbd70: stp        x29, x30, [sp, #0x30]
0x0000000002bcbd74: add        x29, sp, #0x30
0x0000000002bcbd78: mov        x21, x3
0x0000000002bcbd7c: mov        x22, x2
0x0000000002bcbd80: mov        x23, x1
0x0000000002bcbd84: mov        x19, x8
0x0000000002bcbd88: mov        w0, #0x110
0x0000000002bcbd8c: bl         #0x47e9370
0x0000000002bcbd90: mov        x20, x0
0x0000000002bcbd94: mov        x1, x23
0x0000000002bcbd98: mov        x2, x22
0x0000000002bcbd9c: mov        x3, x21
0x0000000002bcbda0: bl         #0x2bcbddc
0x0000000002bcbda4: add        x2, x20, #0x18
0x0000000002bcbda8: stp        x2, x20, [x19]
0x0000000002bcbdac: add        x1, x20, #0x20
0x0000000002bcbdb0: mov        x0, x19
0x0000000002bcbdb4: ldp        x29, x30, [sp, #0x30]
0x0000000002bcbdb8: ldp        x20, x19, [sp, #0x20]
0x0000000002bcbdbc: ldp        x22, x21, [sp, #0x10]
0x0000000002bcbdc0: ldp        x24, x23, [sp], #0x40
0x0000000002bcbdc4: b          #0x2136c
0x0000000002bcbdc8: mov        x19, x0
0x0000000002bcbdcc: mov        x0, x20
0x0000000002bcbdd0: bl         #0x47e93a8
0x0000000002bcbdd4: mov        x0, x19
0x0000000002bcbdd8: bl         #0x4b97984

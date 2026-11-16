; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfeec
0x0000000002bcfeec: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcfef0: stp        x20, x19, [sp, #0x10]
0x0000000002bcfef4: stp        x29, x30, [sp, #0x20]
0x0000000002bcfef8: add        x29, sp, #0x20
0x0000000002bcfefc: mov        x21, x2
0x0000000002bcff00: mov        x22, x1
0x0000000002bcff04: mov        x19, x8
0x0000000002bcff08: mov        w0, #0x110
0x0000000002bcff0c: bl         #0x47e9370
0x0000000002bcff10: mov        x20, x0
0x0000000002bcff14: mov        x1, x22
0x0000000002bcff18: mov        x2, x21
0x0000000002bcff1c: bl         #0x2bcff54
0x0000000002bcff20: add        x2, x20, #0x18
0x0000000002bcff24: stp        x2, x20, [x19]
0x0000000002bcff28: add        x1, x20, #0x20
0x0000000002bcff2c: mov        x0, x19
0x0000000002bcff30: ldp        x29, x30, [sp, #0x20]
0x0000000002bcff34: ldp        x20, x19, [sp, #0x10]
0x0000000002bcff38: ldp        x22, x21, [sp], #0x30
0x0000000002bcff3c: b          #0x2136c
0x0000000002bcff40: mov        x19, x0
0x0000000002bcff44: mov        x0, x20
0x0000000002bcff48: bl         #0x47e93a8
0x0000000002bcff4c: mov        x0, x19
0x0000000002bcff50: bl         #0x4b97984

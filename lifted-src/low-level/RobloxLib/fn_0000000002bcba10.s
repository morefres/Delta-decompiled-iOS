; instruction-faithful ARM64 fallback for RobloxLib::function_2bcba10
0x0000000002bcba10: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcba14: stp        x22, x21, [sp, #0x10]
0x0000000002bcba18: stp        x20, x19, [sp, #0x20]
0x0000000002bcba1c: stp        x29, x30, [sp, #0x30]
0x0000000002bcba20: add        x29, sp, #0x30
0x0000000002bcba24: mov        x21, x3
0x0000000002bcba28: mov        x22, x2
0x0000000002bcba2c: mov        x23, x1
0x0000000002bcba30: mov        x19, x8
0x0000000002bcba34: mov        w0, #0x110
0x0000000002bcba38: bl         #0x47e9370
0x0000000002bcba3c: mov        x20, x0
0x0000000002bcba40: mov        x1, x23
0x0000000002bcba44: mov        x2, x22
0x0000000002bcba48: mov        x3, x21
0x0000000002bcba4c: bl         #0x2bcba88
0x0000000002bcba50: add        x2, x20, #0x18
0x0000000002bcba54: stp        x2, x20, [x19]
0x0000000002bcba58: add        x1, x20, #0x20
0x0000000002bcba5c: mov        x0, x19
0x0000000002bcba60: ldp        x29, x30, [sp, #0x30]
0x0000000002bcba64: ldp        x20, x19, [sp, #0x20]
0x0000000002bcba68: ldp        x22, x21, [sp, #0x10]
0x0000000002bcba6c: ldp        x24, x23, [sp], #0x40
0x0000000002bcba70: b          #0x2136c
0x0000000002bcba74: mov        x19, x0
0x0000000002bcba78: mov        x0, x20
0x0000000002bcba7c: bl         #0x47e93a8
0x0000000002bcba80: mov        x0, x19
0x0000000002bcba84: bl         #0x4b97984

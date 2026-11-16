; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfbe0
0x0000000002bcfbe0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcfbe4: stp        x20, x19, [sp, #0x10]
0x0000000002bcfbe8: stp        x29, x30, [sp, #0x20]
0x0000000002bcfbec: add        x29, sp, #0x20
0x0000000002bcfbf0: mov        x21, x2
0x0000000002bcfbf4: mov        x22, x1
0x0000000002bcfbf8: mov        x19, x8
0x0000000002bcfbfc: mov        w0, #0x110
0x0000000002bcfc00: bl         #0x47e9370
0x0000000002bcfc04: mov        x20, x0
0x0000000002bcfc08: mov        x1, x22
0x0000000002bcfc0c: mov        x2, x21
0x0000000002bcfc10: bl         #0x2bcfc48
0x0000000002bcfc14: add        x2, x20, #0x18
0x0000000002bcfc18: stp        x2, x20, [x19]
0x0000000002bcfc1c: add        x1, x20, #0x20
0x0000000002bcfc20: mov        x0, x19
0x0000000002bcfc24: ldp        x29, x30, [sp, #0x20]
0x0000000002bcfc28: ldp        x20, x19, [sp, #0x10]
0x0000000002bcfc2c: ldp        x22, x21, [sp], #0x30
0x0000000002bcfc30: b          #0x2136c
0x0000000002bcfc34: mov        x19, x0
0x0000000002bcfc38: mov        x0, x20
0x0000000002bcfc3c: bl         #0x47e93a8
0x0000000002bcfc40: mov        x0, x19
0x0000000002bcfc44: bl         #0x4b97984

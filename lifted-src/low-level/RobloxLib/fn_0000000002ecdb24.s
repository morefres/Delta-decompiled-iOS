; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdb24
0x0000000002ecdb24: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecdb28: stp        x20, x19, [sp, #0x10]
0x0000000002ecdb2c: stp        x29, x30, [sp, #0x20]
0x0000000002ecdb30: add        x29, sp, #0x20
0x0000000002ecdb34: mov        x21, x1
0x0000000002ecdb38: mov        x19, x8
0x0000000002ecdb3c: mov        w0, #0x60
0x0000000002ecdb40: bl         #0x47e9370
0x0000000002ecdb44: mov        x20, x0
0x0000000002ecdb48: mov        x1, x21
0x0000000002ecdb4c: bl         #0x2ecdb84
0x0000000002ecdb50: add        x2, x20, #0x18
0x0000000002ecdb54: stp        x2, x20, [x19]
0x0000000002ecdb58: add        x1, x20, #0x20
0x0000000002ecdb5c: mov        x0, x19
0x0000000002ecdb60: ldp        x29, x30, [sp, #0x20]
0x0000000002ecdb64: ldp        x20, x19, [sp, #0x10]
0x0000000002ecdb68: ldp        x22, x21, [sp], #0x30
0x0000000002ecdb6c: b          #0x2136c
0x0000000002ecdb70: mov        x19, x0
0x0000000002ecdb74: mov        x0, x20
0x0000000002ecdb78: bl         #0x47e93a8
0x0000000002ecdb7c: mov        x0, x19
0x0000000002ecdb80: bl         #0x4b97984

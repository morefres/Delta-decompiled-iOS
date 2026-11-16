; instruction-faithful ARM64 fallback for RobloxLib::function_2bcda5c
0x0000000002bcda5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcda60: stp        x20, x19, [sp, #0x10]
0x0000000002bcda64: stp        x29, x30, [sp, #0x20]
0x0000000002bcda68: add        x29, sp, #0x20
0x0000000002bcda6c: mov        x21, x2
0x0000000002bcda70: mov        x22, x1
0x0000000002bcda74: mov        x19, x8
0x0000000002bcda78: mov        w0, #0x110
0x0000000002bcda7c: bl         #0x47e9370
0x0000000002bcda80: mov        x20, x0
0x0000000002bcda84: mov        x1, x22
0x0000000002bcda88: mov        x2, x21
0x0000000002bcda8c: bl         #0x2bcdac4
0x0000000002bcda90: add        x2, x20, #0x18
0x0000000002bcda94: stp        x2, x20, [x19]
0x0000000002bcda98: add        x1, x20, #0x20
0x0000000002bcda9c: mov        x0, x19
0x0000000002bcdaa0: ldp        x29, x30, [sp, #0x20]
0x0000000002bcdaa4: ldp        x20, x19, [sp, #0x10]
0x0000000002bcdaa8: ldp        x22, x21, [sp], #0x30
0x0000000002bcdaac: b          #0x2136c
0x0000000002bcdab0: mov        x19, x0
0x0000000002bcdab4: mov        x0, x20
0x0000000002bcdab8: bl         #0x47e93a8
0x0000000002bcdabc: mov        x0, x19
0x0000000002bcdac0: bl         #0x4b97984

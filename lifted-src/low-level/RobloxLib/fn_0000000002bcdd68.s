; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdd68
0x0000000002bcdd68: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcdd6c: stp        x20, x19, [sp, #0x10]
0x0000000002bcdd70: stp        x29, x30, [sp, #0x20]
0x0000000002bcdd74: add        x29, sp, #0x20
0x0000000002bcdd78: mov        x21, x2
0x0000000002bcdd7c: mov        x22, x1
0x0000000002bcdd80: mov        x19, x8
0x0000000002bcdd84: mov        w0, #0xd0
0x0000000002bcdd88: bl         #0x47e9370
0x0000000002bcdd8c: mov        x20, x0
0x0000000002bcdd90: mov        x1, x22
0x0000000002bcdd94: mov        x2, x21
0x0000000002bcdd98: bl         #0x2bcddd0
0x0000000002bcdd9c: add        x2, x20, #0x18
0x0000000002bcdda0: stp        x2, x20, [x19]
0x0000000002bcdda4: add        x1, x20, #0x20
0x0000000002bcdda8: mov        x0, x19
0x0000000002bcddac: ldp        x29, x30, [sp, #0x20]
0x0000000002bcddb0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcddb4: ldp        x22, x21, [sp], #0x30
0x0000000002bcddb8: b          #0x2136c
0x0000000002bcddbc: mov        x19, x0
0x0000000002bcddc0: mov        x0, x20
0x0000000002bcddc4: bl         #0x47e93a8
0x0000000002bcddc8: mov        x0, x19
0x0000000002bcddcc: bl         #0x4b97984

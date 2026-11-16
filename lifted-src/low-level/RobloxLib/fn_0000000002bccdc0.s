; instruction-faithful ARM64 fallback for RobloxLib::function_2bccdc0
0x0000000002bccdc0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bccdc4: stp        x22, x21, [sp, #0x10]
0x0000000002bccdc8: stp        x20, x19, [sp, #0x20]
0x0000000002bccdcc: stp        x29, x30, [sp, #0x30]
0x0000000002bccdd0: add        x29, sp, #0x30
0x0000000002bccdd4: mov        x21, x3
0x0000000002bccdd8: mov        x22, x2
0x0000000002bccddc: mov        x23, x1
0x0000000002bccde0: mov        x19, x8
0x0000000002bccde4: mov        w0, #0x110
0x0000000002bccde8: bl         #0x47e9370
0x0000000002bccdec: mov        x20, x0
0x0000000002bccdf0: mov        x1, x23
0x0000000002bccdf4: mov        x2, x22
0x0000000002bccdf8: mov        x3, x21
0x0000000002bccdfc: bl         #0x2bcce38
0x0000000002bcce00: add        x2, x20, #0x18
0x0000000002bcce04: stp        x2, x20, [x19]
0x0000000002bcce08: add        x1, x20, #0x20
0x0000000002bcce0c: mov        x0, x19
0x0000000002bcce10: ldp        x29, x30, [sp, #0x30]
0x0000000002bcce14: ldp        x20, x19, [sp, #0x20]
0x0000000002bcce18: ldp        x22, x21, [sp, #0x10]
0x0000000002bcce1c: ldp        x24, x23, [sp], #0x40
0x0000000002bcce20: b          #0x2136c
0x0000000002bcce24: mov        x19, x0
0x0000000002bcce28: mov        x0, x20
0x0000000002bcce2c: bl         #0x47e93a8
0x0000000002bcce30: mov        x0, x19
0x0000000002bcce34: bl         #0x4b97984

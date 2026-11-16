; instruction-faithful ARM64 fallback for RobloxLib::function_2bcca6c
0x0000000002bcca6c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcca70: stp        x22, x21, [sp, #0x10]
0x0000000002bcca74: stp        x20, x19, [sp, #0x20]
0x0000000002bcca78: stp        x29, x30, [sp, #0x30]
0x0000000002bcca7c: add        x29, sp, #0x30
0x0000000002bcca80: mov        x21, x3
0x0000000002bcca84: mov        x22, x2
0x0000000002bcca88: mov        x23, x1
0x0000000002bcca8c: mov        x19, x8
0x0000000002bcca90: mov        w0, #0x110
0x0000000002bcca94: bl         #0x47e9370
0x0000000002bcca98: mov        x20, x0
0x0000000002bcca9c: mov        x1, x23
0x0000000002bccaa0: mov        x2, x22
0x0000000002bccaa4: mov        x3, x21
0x0000000002bccaa8: bl         #0x2bccae4
0x0000000002bccaac: add        x2, x20, #0x18
0x0000000002bccab0: stp        x2, x20, [x19]
0x0000000002bccab4: add        x1, x20, #0x20
0x0000000002bccab8: mov        x0, x19
0x0000000002bccabc: ldp        x29, x30, [sp, #0x30]
0x0000000002bccac0: ldp        x20, x19, [sp, #0x20]
0x0000000002bccac4: ldp        x22, x21, [sp, #0x10]
0x0000000002bccac8: ldp        x24, x23, [sp], #0x40
0x0000000002bccacc: b          #0x2136c
0x0000000002bccad0: mov        x19, x0
0x0000000002bccad4: mov        x0, x20
0x0000000002bccad8: bl         #0x47e93a8
0x0000000002bccadc: mov        x0, x19
0x0000000002bccae0: bl         #0x4b97984

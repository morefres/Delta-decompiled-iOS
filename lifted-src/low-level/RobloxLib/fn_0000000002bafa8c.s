; instruction-faithful ARM64 fallback for RobloxLib::function_2bafa8c
0x0000000002bafa8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bafa90: stp        x20, x19, [sp, #0x10]
0x0000000002bafa94: stp        x29, x30, [sp, #0x20]
0x0000000002bafa98: add        x29, sp, #0x20
0x0000000002bafa9c: mov        x21, x2
0x0000000002bafaa0: mov        x22, x1
0x0000000002bafaa4: mov        x19, x8
0x0000000002bafaa8: mov        w0, #0x110
0x0000000002bafaac: bl         #0x47e9370
0x0000000002bafab0: mov        x20, x0
0x0000000002bafab4: mov        x1, x22
0x0000000002bafab8: mov        x2, x21
0x0000000002bafabc: bl         #0x2bafaf4
0x0000000002bafac0: add        x2, x20, #0x18
0x0000000002bafac4: stp        x2, x20, [x19]
0x0000000002bafac8: add        x1, x20, #0x20
0x0000000002bafacc: mov        x0, x19
0x0000000002bafad0: ldp        x29, x30, [sp, #0x20]
0x0000000002bafad4: ldp        x20, x19, [sp, #0x10]
0x0000000002bafad8: ldp        x22, x21, [sp], #0x30
0x0000000002bafadc: b          #0x2136c
0x0000000002bafae0: mov        x19, x0
0x0000000002bafae4: mov        x0, x20
0x0000000002bafae8: bl         #0x47e93a8
0x0000000002bafaec: mov        x0, x19
0x0000000002bafaf0: bl         #0x4b97984

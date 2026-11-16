; instruction-faithful ARM64 fallback for RobloxLib::function_2ecce60
0x0000000002ecce60: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecce64: stp        x20, x19, [sp, #0x10]
0x0000000002ecce68: stp        x29, x30, [sp, #0x20]
0x0000000002ecce6c: add        x29, sp, #0x20
0x0000000002ecce70: mov        x21, x1
0x0000000002ecce74: mov        x19, x8
0x0000000002ecce78: mov        w0, #0x78
0x0000000002ecce7c: bl         #0x47e9370
0x0000000002ecce80: mov        x20, x0
0x0000000002ecce84: mov        x1, x21
0x0000000002ecce88: bl         #0x2eccec0
0x0000000002ecce8c: add        x2, x20, #0x18
0x0000000002ecce90: stp        x2, x20, [x19]
0x0000000002ecce94: add        x1, x20, #0x20
0x0000000002ecce98: mov        x0, x19
0x0000000002ecce9c: ldp        x29, x30, [sp, #0x20]
0x0000000002eccea0: ldp        x20, x19, [sp, #0x10]
0x0000000002eccea4: ldp        x22, x21, [sp], #0x30
0x0000000002eccea8: b          #0x2136c
0x0000000002ecceac: mov        x19, x0
0x0000000002ecceb0: mov        x0, x20
0x0000000002ecceb4: bl         #0x47e93a8
0x0000000002ecceb8: mov        x0, x19
0x0000000002eccebc: bl         #0x4b97984

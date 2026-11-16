; instruction-faithful ARM64 fallback for RobloxLib::function_2bada8c
0x0000000002bada8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bada90: stp        x20, x19, [sp, #0x10]
0x0000000002bada94: stp        x29, x30, [sp, #0x20]
0x0000000002bada98: add        x29, sp, #0x20
0x0000000002bada9c: mov        x21, x2
0x0000000002badaa0: mov        x22, x1
0x0000000002badaa4: mov        x19, x8
0x0000000002badaa8: mov        w0, #0x110
0x0000000002badaac: bl         #0x47e9370
0x0000000002badab0: mov        x20, x0
0x0000000002badab4: mov        x1, x22
0x0000000002badab8: mov        x2, x21
0x0000000002badabc: bl         #0x2badaf4
0x0000000002badac0: add        x2, x20, #0x18
0x0000000002badac4: stp        x2, x20, [x19]
0x0000000002badac8: add        x1, x20, #0x20
0x0000000002badacc: mov        x0, x19
0x0000000002badad0: ldp        x29, x30, [sp, #0x20]
0x0000000002badad4: ldp        x20, x19, [sp, #0x10]
0x0000000002badad8: ldp        x22, x21, [sp], #0x30
0x0000000002badadc: b          #0x2136c
0x0000000002badae0: mov        x19, x0
0x0000000002badae4: mov        x0, x20
0x0000000002badae8: bl         #0x47e93a8
0x0000000002badaec: mov        x0, x19
0x0000000002badaf0: bl         #0x4b97984

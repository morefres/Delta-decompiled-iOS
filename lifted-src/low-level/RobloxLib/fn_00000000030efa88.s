; instruction-faithful ARM64 fallback for RobloxLib::function_30efa88
0x00000000030efa88: stp        x22, x21, [sp, #-0x30]!
0x00000000030efa8c: stp        x20, x19, [sp, #0x10]
0x00000000030efa90: stp        x29, x30, [sp, #0x20]
0x00000000030efa94: add        x29, sp, #0x20
0x00000000030efa98: mov        x21, x1
0x00000000030efa9c: mov        x19, x8
0x00000000030efaa0: mov        w0, #0xc0
0x00000000030efaa4: bl         #0x47e9370
0x00000000030efaa8: mov        x20, x0
0x00000000030efaac: mov        x1, x21
0x00000000030efab0: bl         #0x30efae8
0x00000000030efab4: add        x2, x20, #0x18
0x00000000030efab8: stp        x2, x20, [x19]
0x00000000030efabc: add        x1, x20, #0x20
0x00000000030efac0: mov        x0, x19
0x00000000030efac4: ldp        x29, x30, [sp, #0x20]
0x00000000030efac8: ldp        x20, x19, [sp, #0x10]
0x00000000030efacc: ldp        x22, x21, [sp], #0x30
0x00000000030efad0: b          #0x2136c
0x00000000030efad4: mov        x19, x0
0x00000000030efad8: mov        x0, x20
0x00000000030efadc: bl         #0x47e93a8
0x00000000030efae0: mov        x0, x19
0x00000000030efae4: bl         #0x4b97984

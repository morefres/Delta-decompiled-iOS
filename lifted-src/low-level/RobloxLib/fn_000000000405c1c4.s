; instruction-faithful ARM64 fallback for RobloxLib::function_405c1c4
0x000000000405c1c4: stp        x22, x21, [sp, #-0x30]!
0x000000000405c1c8: stp        x20, x19, [sp, #0x10]
0x000000000405c1cc: stp        x29, x30, [sp, #0x20]
0x000000000405c1d0: add        x29, sp, #0x20
0x000000000405c1d4: mov        x21, x1
0x000000000405c1d8: mov        x19, x8
0x000000000405c1dc: mov        w0, #0x70
0x000000000405c1e0: bl         #0x47e9370
0x000000000405c1e4: mov        x20, x0
0x000000000405c1e8: mov        x1, x21
0x000000000405c1ec: bl         #0x405c224
0x000000000405c1f0: add        x2, x20, #0x18
0x000000000405c1f4: stp        x2, x20, [x19]
0x000000000405c1f8: add        x1, x20, #0x20
0x000000000405c1fc: mov        x0, x19
0x000000000405c200: ldp        x29, x30, [sp, #0x20]
0x000000000405c204: ldp        x20, x19, [sp, #0x10]
0x000000000405c208: ldp        x22, x21, [sp], #0x30
0x000000000405c20c: b          #0x2136c
0x000000000405c210: mov        x19, x0
0x000000000405c214: mov        x0, x20
0x000000000405c218: bl         #0x47e93a8
0x000000000405c21c: mov        x0, x19
0x000000000405c220: bl         #0x4b97984

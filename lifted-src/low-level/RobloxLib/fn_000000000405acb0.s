; instruction-faithful ARM64 fallback for RobloxLib::function_405acb0
0x000000000405acb0: stp        x20, x19, [sp, #-0x20]!
0x000000000405acb4: stp        x29, x30, [sp, #0x10]
0x000000000405acb8: add        x29, sp, #0x10
0x000000000405acbc: mov        x19, x8
0x000000000405acc0: mov        w0, #0x98
0x000000000405acc4: bl         #0x47e9370
0x000000000405acc8: mov        x20, x0
0x000000000405accc: bl         #0x405ad00
0x000000000405acd0: add        x2, x20, #0x18
0x000000000405acd4: stp        x2, x20, [x19]
0x000000000405acd8: add        x1, x20, #0x20
0x000000000405acdc: mov        x0, x19
0x000000000405ace0: ldp        x29, x30, [sp, #0x10]
0x000000000405ace4: ldp        x20, x19, [sp], #0x20
0x000000000405ace8: b          #0x2136c
0x000000000405acec: mov        x19, x0
0x000000000405acf0: mov        x0, x20
0x000000000405acf4: bl         #0x47e93a8
0x000000000405acf8: mov        x0, x19
0x000000000405acfc: bl         #0x4b97984

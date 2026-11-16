; instruction-faithful ARM64 fallback for RobloxLib::function_213aa90
0x000000000213aa90: stp        x20, x19, [sp, #-0x20]!
0x000000000213aa94: stp        x29, x30, [sp, #0x10]
0x000000000213aa98: add        x29, sp, #0x10
0x000000000213aa9c: mov        x19, x1
0x000000000213aaa0: mov        x20, x0
0x000000000213aaa4: str        x1, [x0]
0x000000000213aaa8: mov        w0, #0x20
0x000000000213aaac: bl         #0x47e9370
0x000000000213aab0: adrp       x8, #0x5e31000
0x000000000213aab4: add        x8, x8, #0x820
0x000000000213aab8: stp        x8, xzr, [x0]
0x000000000213aabc: stp        xzr, x19, [x0, #0x10]
0x000000000213aac0: str        x0, [x20, #8]
0x000000000213aac4: add        x8, x19, #8
0x000000000213aac8: cmp        x19, #0
0x000000000213aacc: csel       x1, xzr, x8, eq
0x000000000213aad0: mov        x0, x20
0x000000000213aad4: mov        x2, x19
0x000000000213aad8: bl         #0x2136c
0x000000000213aadc: mov        x0, x20
0x000000000213aae0: ldp        x29, x30, [sp, #0x10]
0x000000000213aae4: ldp        x20, x19, [sp], #0x20
0x000000000213aae8: ret        
0x000000000213aaec: mov        x20, x0
0x000000000213aaf0: cbz        x19, #0x213ab00
0x000000000213aaf4: mov        x0, x19
0x000000000213aaf8: bl         #0x21354dc
0x000000000213aafc: bl         #0x47e93a8
0x000000000213ab00: mov        x0, x20
0x000000000213ab04: bl         #0x4b97984

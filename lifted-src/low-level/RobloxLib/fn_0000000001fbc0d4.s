; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc0d4
0x0000000001fbc0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc0d8: stp        x29, x30, [sp, #0x10]
0x0000000001fbc0dc: add        x29, sp, #0x10
0x0000000001fbc0e0: mov        x19, x0
0x0000000001fbc0e4: mov        x20, x8
0x0000000001fbc0e8: add        x0, x0, #0x28
0x0000000001fbc0ec: mov        w1, #1
0x0000000001fbc0f0: bl         #0x698bd8
0x0000000001fbc0f4: cmp        w0, #0
0x0000000001fbc0f8: csel       x8, x19, xzr, ne
0x0000000001fbc0fc: str        x8, [x20]
0x0000000001fbc100: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc104: ldp        x20, x19, [sp], #0x20
0x0000000001fbc108: ret        

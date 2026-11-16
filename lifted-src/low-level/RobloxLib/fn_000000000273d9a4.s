; instruction-faithful ARM64 fallback for RobloxLib::function_273d9a4
0x000000000273d9a4: sub        sp, sp, #0x30
0x000000000273d9a8: stp        x20, x19, [sp, #0x10]
0x000000000273d9ac: stp        x29, x30, [sp, #0x20]
0x000000000273d9b0: add        x29, sp, #0x20
0x000000000273d9b4: mov        x19, x1
0x000000000273d9b8: mov        x20, x0
0x000000000273d9bc: str        x1, [x0]
0x000000000273d9c0: mov        w0, #0x20
0x000000000273d9c4: bl         #0x47e9370
0x000000000273d9c8: adrp       x8, #0x5e67000
0x000000000273d9cc: add        x8, x8, #0xba8
0x000000000273d9d0: stp        x8, xzr, [x0]
0x000000000273d9d4: stp        xzr, x19, [x0, #0x10]
0x000000000273d9d8: str        x0, [x20, #8]
0x000000000273d9dc: add        x8, x19, #8
0x000000000273d9e0: cmp        x19, #0
0x000000000273d9e4: csel       x1, xzr, x8, eq
0x000000000273d9e8: mov        x0, x20
0x000000000273d9ec: mov        x2, x19
0x000000000273d9f0: bl         #0x2136c
0x000000000273d9f4: mov        x0, x20
0x000000000273d9f8: ldp        x29, x30, [sp, #0x20]
0x000000000273d9fc: ldp        x20, x19, [sp, #0x10]
0x000000000273da00: add        sp, sp, #0x30
0x000000000273da04: ret        
0x000000000273da08: bl         #0x4b98500
0x000000000273da0c: add        x0, sp, #0xf
0x000000000273da10: mov        x1, x19
0x000000000273da14: bl         #0x273d828
0x000000000273da18: bl         #0x4b98548
0x000000000273da1c: brk        #1
0x000000000273da20: mov        x19, x0
0x000000000273da24: bl         #0x4b98518
0x000000000273da28: mov        x0, x19
0x000000000273da2c: bl         #0x4b97984
0x000000000273da30: bl         #0x18bd8

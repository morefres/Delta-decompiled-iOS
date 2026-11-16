; instruction-faithful ARM64 fallback for RobloxLib::function_20b909c
0x00000000020b909c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b90a0: stp        x29, x30, [sp, #0x10]
0x00000000020b90a4: add        x29, sp, #0x10
0x00000000020b90a8: mov        x19, x1
0x00000000020b90ac: mov        x20, x0
0x00000000020b90b0: str        x1, [x0]
0x00000000020b90b4: mov        w0, #0x20
0x00000000020b90b8: bl         #0x47e9370
0x00000000020b90bc: adrp       x8, #0x5e2a000
0x00000000020b90c0: add        x8, x8, #0x958
0x00000000020b90c4: stp        x8, xzr, [x0]
0x00000000020b90c8: stp        xzr, x19, [x0, #0x10]
0x00000000020b90cc: str        x0, [x20, #8]
0x00000000020b90d0: add        x8, x19, #8
0x00000000020b90d4: cmp        x19, #0
0x00000000020b90d8: csel       x1, xzr, x8, eq
0x00000000020b90dc: mov        x0, x20
0x00000000020b90e0: mov        x2, x19
0x00000000020b90e4: bl         #0x2136c
0x00000000020b90e8: mov        x0, x20
0x00000000020b90ec: ldp        x29, x30, [sp, #0x10]
0x00000000020b90f0: ldp        x20, x19, [sp], #0x20
0x00000000020b90f4: ret        
0x00000000020b90f8: mov        x20, x0
0x00000000020b90fc: cbz        x19, #0x20b910c
0x00000000020b9100: mov        x0, x19
0x00000000020b9104: bl         #0x20b34d0
0x00000000020b9108: bl         #0x47e93a8
0x00000000020b910c: mov        x0, x20
0x00000000020b9110: bl         #0x4b97984

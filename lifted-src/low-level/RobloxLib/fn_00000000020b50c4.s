; instruction-faithful ARM64 fallback for RobloxLib::function_20b50c4
0x00000000020b50c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020b50c8: stp        x29, x30, [sp, #0x10]
0x00000000020b50cc: add        x29, sp, #0x10
0x00000000020b50d0: mov        x19, x1
0x00000000020b50d4: mov        x20, x0
0x00000000020b50d8: str        x1, [x0]
0x00000000020b50dc: mov        w0, #0x20
0x00000000020b50e0: bl         #0x47e9370
0x00000000020b50e4: adrp       x8, #0x5e2a000
0x00000000020b50e8: add        x8, x8, #0x638
0x00000000020b50ec: stp        x8, xzr, [x0]
0x00000000020b50f0: stp        xzr, x19, [x0, #0x10]
0x00000000020b50f4: str        x0, [x20, #8]
0x00000000020b50f8: add        x8, x19, #8
0x00000000020b50fc: cmp        x19, #0
0x00000000020b5100: csel       x1, xzr, x8, eq
0x00000000020b5104: mov        x0, x20
0x00000000020b5108: mov        x2, x19
0x00000000020b510c: bl         #0x2136c
0x00000000020b5110: mov        x0, x20
0x00000000020b5114: ldp        x29, x30, [sp, #0x10]
0x00000000020b5118: ldp        x20, x19, [sp], #0x20
0x00000000020b511c: ret        
0x00000000020b5120: mov        x20, x0
0x00000000020b5124: cbz        x19, #0x20b5134
0x00000000020b5128: mov        x0, x19
0x00000000020b512c: bl         #0x20b44cc
0x00000000020b5130: bl         #0x47e93a8
0x00000000020b5134: mov        x0, x20
0x00000000020b5138: bl         #0x4b97984

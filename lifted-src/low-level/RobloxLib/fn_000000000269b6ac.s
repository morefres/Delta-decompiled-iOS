; instruction-faithful ARM64 fallback for RobloxLib::function_269b6ac
0x000000000269b6ac: sub        sp, sp, #0x50
0x000000000269b6b0: stp        d11, d10, [sp, #0x10]
0x000000000269b6b4: stp        d9, d8, [sp, #0x20]
0x000000000269b6b8: stp        x20, x19, [sp, #0x30]
0x000000000269b6bc: stp        x29, x30, [sp, #0x40]
0x000000000269b6c0: add        x29, sp, #0x40
0x000000000269b6c4: mov        x19, x1
0x000000000269b6c8: mov        x20, x0
0x000000000269b6cc: mov        x0, x1
0x000000000269b6d0: bl         #0x85784c
0x000000000269b6d4: fmov       d9, #1.00000000
0x000000000269b6d8: fdiv       d1, d9, d0
0x000000000269b6dc: fcmp       d0, #0.0
0x000000000269b6e0: fmov       d10, xzr
0x000000000269b6e4: fcsel      d8, d1, d10, gt
0x000000000269b6e8: mov        x0, x19
0x000000000269b6ec: bl         #0x85784c
0x000000000269b6f0: fdiv       d1, d9, d0
0x000000000269b6f4: fcmp       d0, #0.0
0x000000000269b6f8: fcsel      d0, d1, d10, gt
0x000000000269b6fc: ldp        d2, d1, [x19, #0x20]
0x000000000269b700: fsqrt      d1, d1
0x000000000269b704: fdiv       d1, d1, d2
0x000000000269b708: mov        x8, #0x4059000000000000
0x000000000269b70c: fmov       d2, x8
0x000000000269b710: fmul       d1, d1, d2
0x000000000269b714: stp        d0, d1, [sp]
0x000000000269b718: adrp       x1, #0x53da000
0x000000000269b71c: add        x1, x1, #0xa48
0x000000000269b720: mov        x0, x20
0x000000000269b724: fmov       d0, d8
0x000000000269b728: bl         #0x269b744
0x000000000269b72c: ldp        x29, x30, [sp, #0x40]
0x000000000269b730: ldp        x20, x19, [sp, #0x30]
0x000000000269b734: ldp        d9, d8, [sp, #0x20]
0x000000000269b738: ldp        d11, d10, [sp, #0x10]
0x000000000269b73c: add        sp, sp, #0x50
0x000000000269b740: ret        

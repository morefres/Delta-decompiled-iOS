; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc390
0x0000000002dcc390: stp        d9, d8, [sp, #-0x30]!
0x0000000002dcc394: stp        x20, x19, [sp, #0x10]
0x0000000002dcc398: stp        x29, x30, [sp, #0x20]
0x0000000002dcc39c: add        x29, sp, #0x20
0x0000000002dcc3a0: sub        sp, sp, #0x250
0x0000000002dcc3a4: fmov       d8, d0
0x0000000002dcc3a8: mov        x1, x0
0x0000000002dcc3ac: add        x19, sp, #8
0x0000000002dcc3b0: add        x0, sp, #8
0x0000000002dcc3b4: bl         #0x2df84c
0x0000000002dcc3b8: add        x0, sp, #8
0x0000000002dcc3bc: fmov       d0, d8
0x0000000002dcc3c0: bl         #0x692dec
0x0000000002dcc3c4: adrp       x1, #0x523d000
0x0000000002dcc3c8: add        x1, x1, #0x10f
0x0000000002dcc3cc: add        x0, x19, #0x58
0x0000000002dcc3d0: mov        w2, #0xe
0x0000000002dcc3d4: mov        w3, #1
0x0000000002dcc3d8: mov        w4, #1
0x0000000002dcc3dc: bl         #0x66fa9c
0x0000000002dcc3e0: add        x0, sp, #8
0x0000000002dcc3e4: bl         #0x6931c8
0x0000000002dcc3e8: adrp       x1, #0x5c53000
0x0000000002dcc3ec: add        x1, x1, #0xe80
0x0000000002dcc3f0: add        x0, sp, #8
0x0000000002dcc3f4: bl         #0x2ead84
0x0000000002dcc3f8: add        sp, sp, #0x250
0x0000000002dcc3fc: ldp        x29, x30, [sp, #0x20]
0x0000000002dcc400: ldp        x20, x19, [sp, #0x10]
0x0000000002dcc404: ldp        d9, d8, [sp], #0x30
0x0000000002dcc408: ret        
0x0000000002dcc40c: mov        x19, x0
0x0000000002dcc410: adrp       x1, #0x5c53000
0x0000000002dcc414: add        x1, x1, #0xe80
0x0000000002dcc418: add        x0, sp, #8
0x0000000002dcc41c: bl         #0x2ead84
0x0000000002dcc420: mov        x0, x19
0x0000000002dcc424: bl         #0x4b97984

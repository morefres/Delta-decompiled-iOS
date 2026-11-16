; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc4ac
0x0000000002dcc4ac: sub        sp, sp, #0x40
0x0000000002dcc4b0: stp        x20, x19, [sp, #0x20]
0x0000000002dcc4b4: stp        x29, x30, [sp, #0x30]
0x0000000002dcc4b8: add        x29, sp, #0x30
0x0000000002dcc4bc: mov        x20, x1
0x0000000002dcc4c0: mov        x19, x0
0x0000000002dcc4c4: adrp       x1, #0x5423000
0x0000000002dcc4c8: add        x1, x1, #0xf2a
0x0000000002dcc4cc: add        x0, sp, #8
0x0000000002dcc4d0: bl         #0x18aac
0x0000000002dcc4d4: add        x1, sp, #8
0x0000000002dcc4d8: mov        x0, x19
0x0000000002dcc4dc: bl         #0x2d99ed4
0x0000000002dcc4e0: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc4e4: tbz        w8, #0x1f, #0x2dcc4f0
0x0000000002dcc4e8: ldr        x0, [sp, #8]
0x0000000002dcc4ec: bl         #0x47e93a8
0x0000000002dcc4f0: adrp       x8, #0x5ede000
0x0000000002dcc4f4: add        x8, x8, #0x658
0x0000000002dcc4f8: str        x8, [x19]
0x0000000002dcc4fc: str        x20, [x19, #0x28]
0x0000000002dcc500: mov        x0, x19
0x0000000002dcc504: ldp        x29, x30, [sp, #0x30]
0x0000000002dcc508: ldp        x20, x19, [sp, #0x20]
0x0000000002dcc50c: add        sp, sp, #0x40
0x0000000002dcc510: ret        
0x0000000002dcc514: mov        x19, x0
0x0000000002dcc518: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc51c: tbz        w8, #0x1f, #0x2dcc528
0x0000000002dcc520: ldr        x0, [sp, #8]
0x0000000002dcc524: bl         #0x47e93a8
0x0000000002dcc528: mov        x0, x19
0x0000000002dcc52c: bl         #0x4b97984

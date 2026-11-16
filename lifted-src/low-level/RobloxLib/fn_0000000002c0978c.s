; instruction-faithful ARM64 fallback for RobloxLib::function_2c0978c
0x0000000002c0978c: sub        sp, sp, #0x20
0x0000000002c09790: stp        x29, x30, [sp, #0x10]
0x0000000002c09794: add        x29, sp, #0x10
0x0000000002c09798: mov        x9, x3
0x0000000002c0979c: mov        x8, x2
0x0000000002c097a0: ldr        x3, [x0, #8]
0x0000000002c097a4: sub        x9, x3, x9
0x0000000002c097a8: add        x2, x1, x9
0x0000000002c097ac: mov        x9, x3
0x0000000002c097b0: cmp        x2, x8
0x0000000002c097b4: b.hs       #0x2c097d4
0x0000000002c097b8: mov        x10, x2
0x0000000002c097bc: mov        x9, x3
0x0000000002c097c0: ldr        q0, [x10]
0x0000000002c097c4: str        q0, [x9], #0x10
0x0000000002c097c8: stp        xzr, xzr, [x10], #0x10
0x0000000002c097cc: cmp        x10, x8
0x0000000002c097d0: b.lo       #0x2c097c0
0x0000000002c097d4: str        x9, [x0, #8]
0x0000000002c097d8: sub        x0, x29, #1
0x0000000002c097dc: bl         #0x2c09890
0x0000000002c097e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c097e4: add        sp, sp, #0x20
0x0000000002c097e8: ret        

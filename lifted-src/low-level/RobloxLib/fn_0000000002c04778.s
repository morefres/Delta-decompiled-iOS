; instruction-faithful ARM64 fallback for RobloxLib::function_2c04778
0x0000000002c04778: sub        sp, sp, #0x80
0x0000000002c0477c: stp        x20, x19, [sp, #0x60]
0x0000000002c04780: stp        x29, x30, [sp, #0x70]
0x0000000002c04784: add        x29, sp, #0x70
0x0000000002c04788: mov        x19, x0
0x0000000002c0478c: add        x0, sp, #0x10
0x0000000002c04790: bl         #0x2ad2604
0x0000000002c04794: add        x0, x19, #0x308
0x0000000002c04798: mov        w1, #1
0x0000000002c0479c: bl         #0x2acf668
0x0000000002c047a0: fsub       s0, s2, s0
0x0000000002c047a4: fsub       s1, s3, s1
0x0000000002c047a8: stp        s0, s1, [sp, #8]
0x0000000002c047ac: mov        x0, x19
0x0000000002c047b0: bl         #0x3e79b80
0x0000000002c047b4: mov        x1, x0
0x0000000002c047b8: add        x0, x19, #0x260
0x0000000002c047bc: bl         #0x2ad2404
0x0000000002c047c0: tbz        w0, #0, #0x2c047d4
0x0000000002c047c4: add        x0, x19, #0x260
0x0000000002c047c8: add        x1, sp, #0x10
0x0000000002c047cc: add        x2, sp, #8
0x0000000002c047d0: bl         #0x2ad0ae8
0x0000000002c047d4: ldr        x0, [sp, #0x48]
0x0000000002c047d8: cbz        x0, #0x2c047e4
0x0000000002c047dc: str        x0, [sp, #0x50]
0x0000000002c047e0: bl         #0x47e93a8
0x0000000002c047e4: ldrsb      w8, [sp, #0x47]
0x0000000002c047e8: tbz        w8, #0x1f, #0x2c047f4
0x0000000002c047ec: ldr        x0, [sp, #0x30]
0x0000000002c047f0: bl         #0x47e93a8
0x0000000002c047f4: ldp        x29, x30, [sp, #0x70]
0x0000000002c047f8: ldp        x20, x19, [sp, #0x60]
0x0000000002c047fc: add        sp, sp, #0x80
0x0000000002c04800: ret        
0x0000000002c04804: b          #0x2c04808
0x0000000002c04808: mov        x19, x0
0x0000000002c0480c: add        x0, sp, #0x10
0x0000000002c04810: bl         #0x2c0481c
0x0000000002c04814: mov        x0, x19
0x0000000002c04818: bl         #0x4b97984

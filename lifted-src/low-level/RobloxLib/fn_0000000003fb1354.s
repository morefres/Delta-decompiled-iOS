; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1354
0x0000000003fb1354: sub        sp, sp, #0x50
0x0000000003fb1358: stp        d11, d10, [sp, #0x10]
0x0000000003fb135c: stp        d9, d8, [sp, #0x20]
0x0000000003fb1360: stp        x20, x19, [sp, #0x30]
0x0000000003fb1364: stp        x29, x30, [sp, #0x40]
0x0000000003fb1368: add        x29, sp, #0x40
0x0000000003fb136c: ldp        s0, s1, [x1]
0x0000000003fb1370: fmul       s2, s0, s0
0x0000000003fb1374: fmul       s3, s1, s1
0x0000000003fb1378: fadd       s2, s2, s3
0x0000000003fb137c: ldr        s3, [x1, #8]
0x0000000003fb1380: fmul       s4, s3, s3
0x0000000003fb1384: fadd       s2, s2, s4
0x0000000003fb1388: fsqrt      s2, s2
0x0000000003fb138c: fmov       s4, #1.00000000
0x0000000003fb1390: fdiv       s4, s4, s2
0x0000000003fb1394: fmul       s8, s0, s4
0x0000000003fb1398: fmul       s9, s1, s4
0x0000000003fb139c: fmul       s10, s3, s4
0x0000000003fb13a0: stp        s8, s9, [sp, #4]
0x0000000003fb13a4: str        s10, [sp, #0xc]
0x0000000003fb13a8: fcmp       s2, #0.0
0x0000000003fb13ac: b.le       #0x3fb13ec
0x0000000003fb13b0: mov        x19, x0
0x0000000003fb13b4: add        x0, x0, #0x198
0x0000000003fb13b8: bl         #0x2c64bc
0x0000000003fb13bc: fcmp       s0, s8
0x0000000003fb13c0: fccmp      s1, s9, #0, eq
0x0000000003fb13c4: fccmp      s2, s10, #0, eq
0x0000000003fb13c8: b.eq       #0x3fb13ec
0x0000000003fb13cc: add        x0, x19, #0x198
0x0000000003fb13d0: add        x1, sp, #4
0x0000000003fb13d4: bl         #0x2c63ec
0x0000000003fb13d8: adrp       x8, #0x5fc1000
0x0000000003fb13dc: add        x8, x8, #0x1e8
0x0000000003fb13e0: ldr        x1, [x8]
0x0000000003fb13e4: mov        x0, x19
0x0000000003fb13e8: bl         #0x4197e7c
0x0000000003fb13ec: ldp        x29, x30, [sp, #0x40]
0x0000000003fb13f0: ldp        x20, x19, [sp, #0x30]
0x0000000003fb13f4: ldp        d9, d8, [sp, #0x20]
0x0000000003fb13f8: ldp        d11, d10, [sp, #0x10]
0x0000000003fb13fc: add        sp, sp, #0x50
0x0000000003fb1400: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc7c8
0x0000000001ffc7c8: sub        sp, sp, #0x50
0x0000000001ffc7cc: stp        x24, x23, [sp, #0x10]
0x0000000001ffc7d0: stp        x22, x21, [sp, #0x20]
0x0000000001ffc7d4: stp        x20, x19, [sp, #0x30]
0x0000000001ffc7d8: stp        x29, x30, [sp, #0x40]
0x0000000001ffc7dc: add        x29, sp, #0x40
0x0000000001ffc7e0: mov        x21, x6
0x0000000001ffc7e4: mov        x22, x5
0x0000000001ffc7e8: mov        x20, x4
0x0000000001ffc7ec: mov        x23, x3
0x0000000001ffc7f0: mov        x19, x0
0x0000000001ffc7f4: str        x1, [x0]
0x0000000001ffc7f8: str        w2, [x0, #8]
0x0000000001ffc7fc: cmp        w2, #6
0x0000000001ffc800: b.ne       #0x1ffc810
0x0000000001ffc804: str        xzr, [x19, #0x10]
0x0000000001ffc808: str        wzr, [x19, #0xc]
0x0000000001ffc80c: b          #0x1ffc82c
0x0000000001ffc810: mov        x0, x2
0x0000000001ffc814: bl         #0x46b923c
0x0000000001ffc818: ldr        w8, [x0, #8]
0x0000000001ffc81c: ldr        x9, [x0]
0x0000000001ffc820: stur       x9, [x19, #0xc]
0x0000000001ffc824: stur       w8, [x19, #0x14]
0x0000000001ffc828: ldr        x1, [x19]
0x0000000001ffc82c: adrp       x8, #0x4baa000
0x0000000001ffc830: ldr        q0, [x8, #0x260]
0x0000000001ffc834: mov        x5, x19
0x0000000001ffc838: str        q0, [x5, #0x64]!
0x0000000001ffc83c: stur       x23, [x5, #-0x4c]
0x0000000001ffc840: stur       x20, [x5, #-0x44]
0x0000000001ffc844: stur       x22, [x5, #-0x3c]
0x0000000001ffc848: sturb      w21, [x5, #-0x34]
0x0000000001ffc84c: mov        x4, x5
0x0000000001ffc850: str        q0, [x4, #-0x30]!
0x0000000001ffc854: stp        q0, q0, [x5, #-0x20]
0x0000000001ffc858: str        q0, [x5, #0x10]
0x0000000001ffc85c: mov        w8, #0x3f800000
0x0000000001ffc860: str        w8, [x5, #0x20]
0x0000000001ffc864: stur       xzr, [x5, #0x24]
0x0000000001ffc868: stur       xzr, [x5, #0x34]
0x0000000001ffc86c: stur       xzr, [x5, #0x2c]
0x0000000001ffc870: cbz        x1, #0x1ffc8b0
0x0000000001ffc874: cbz        x20, #0x1ffc8a0
0x0000000001ffc878: ldr        w8, [x19, #8]
0x0000000001ffc87c: str        w8, [sp, #0xc]
0x0000000001ffc880: ldr        d0, [x20, #0x4c8]
0x0000000001ffc884: ldr        d1, [x20, #0x4c0]
0x0000000001ffc888: fsub       v0.2s, v0.2s, v1.2s
0x0000000001ffc88c: str        d0, [sp]
0x0000000001ffc890: add        x2, sp, #0xc
0x0000000001ffc894: mov        x3, sp
0x0000000001ffc898: mov        x0, #0
0x0000000001ffc89c: bl         #0x2b7e308
0x0000000001ffc8a0: mov        x0, x19
0x0000000001ffc8a4: bl         #0x1ffc8cc
0x0000000001ffc8a8: stp        s0, s1, [x19, #0x94]
0x0000000001ffc8ac: str        s2, [x19, #0x9c]
0x0000000001ffc8b0: mov        x0, x19
0x0000000001ffc8b4: ldp        x29, x30, [sp, #0x40]
0x0000000001ffc8b8: ldp        x20, x19, [sp, #0x30]
0x0000000001ffc8bc: ldp        x22, x21, [sp, #0x20]
0x0000000001ffc8c0: ldp        x24, x23, [sp, #0x10]
0x0000000001ffc8c4: add        sp, sp, #0x50
0x0000000001ffc8c8: ret        

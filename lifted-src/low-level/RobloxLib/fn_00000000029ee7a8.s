; instruction-faithful ARM64 fallback for RobloxLib::function_29ee7a8
0x00000000029ee7a8: sub        sp, sp, #0x60
0x00000000029ee7ac: stp        x22, x21, [sp, #0x30]
0x00000000029ee7b0: stp        x20, x19, [sp, #0x40]
0x00000000029ee7b4: stp        x29, x30, [sp, #0x50]
0x00000000029ee7b8: add        x29, sp, #0x50
0x00000000029ee7bc: mov        x20, x0
0x00000000029ee7c0: mov        x19, x8
0x00000000029ee7c4: sub        x0, x0, #0xcd0
0x00000000029ee7c8: ldr        x8, [x0]
0x00000000029ee7cc: ldr        x8, [x8, #0xd0]
0x00000000029ee7d0: blr        x8
0x00000000029ee7d4: cbz        x0, #0x29ee808
0x00000000029ee7d8: mov        x21, x0
0x00000000029ee7dc: mov        x0, x20
0x00000000029ee7e0: bl         #0x29ee9c8
0x00000000029ee7e4: str        wzr, [sp, #8]
0x00000000029ee7e8: add        x1, sp, #8
0x00000000029ee7ec: bl         #0x196cff0
0x00000000029ee7f0: mov        x22, x0
0x00000000029ee7f4: add        x0, sp, #8
0x00000000029ee7f8: bl         #0x196c43c
0x00000000029ee7fc: cbz        w22, #0x29ee808
0x00000000029ee800: add        x0, x21, #0x170
0x00000000029ee804: b          #0x29ee810
0x00000000029ee808: mov        x0, x20
0x00000000029ee80c: bl         #0x29ee9c8
0x00000000029ee810: bl         #0x2c181e4
0x00000000029ee814: ldrh       w8, [x0]
0x00000000029ee818: strh       w8, [x19], #8
0x00000000029ee81c: ldrsb      w8, [x0, #0x1f]
0x00000000029ee820: tbnz       w8, #0x1f, #0x29ee838
0x00000000029ee824: ldur       q0, [x0, #8]
0x00000000029ee828: ldur       x8, [x0, #0x18]
0x00000000029ee82c: str        x8, [x19, #0x10]
0x00000000029ee830: str        q0, [x19]
0x00000000029ee834: b          #0x29ee844
0x00000000029ee838: ldp        x1, x2, [x0, #8]
0x00000000029ee83c: mov        x0, x19
0x00000000029ee840: bl         #0x23268
0x00000000029ee844: ldp        x29, x30, [sp, #0x50]
0x00000000029ee848: ldp        x20, x19, [sp, #0x40]
0x00000000029ee84c: ldp        x22, x21, [sp, #0x30]
0x00000000029ee850: add        sp, sp, #0x60
0x00000000029ee854: ret        
0x00000000029ee858: mov        x19, x0
0x00000000029ee85c: add        x0, sp, #8
0x00000000029ee860: bl         #0x196c43c
0x00000000029ee864: mov        x0, x19
0x00000000029ee868: bl         #0x4b97984

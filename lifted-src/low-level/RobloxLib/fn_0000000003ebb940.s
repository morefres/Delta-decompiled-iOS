; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb940
0x0000000003ebb940: sub        sp, sp, #0x60
0x0000000003ebb944: stp        x24, x23, [sp, #0x20]
0x0000000003ebb948: stp        x22, x21, [sp, #0x30]
0x0000000003ebb94c: stp        x20, x19, [sp, #0x40]
0x0000000003ebb950: stp        x29, x30, [sp, #0x50]
0x0000000003ebb954: add        x29, sp, #0x50
0x0000000003ebb958: mov        x20, x4
0x0000000003ebb95c: mov        x21, x3
0x0000000003ebb960: mov        x22, x2
0x0000000003ebb964: mov        x23, x1
0x0000000003ebb968: mov        x19, x0
0x0000000003ebb96c: bl         #0x3ebaf00
0x0000000003ebb970: mov        x1, x0
0x0000000003ebb974: mov        x0, x19
0x0000000003ebb978: mov        x2, x22
0x0000000003ebb97c: mov        x3, x21
0x0000000003ebb980: mov        x4, x20
0x0000000003ebb984: bl         #0x440a59c
0x0000000003ebb988: adrp       x8, #0x5faf000
0x0000000003ebb98c: add        x8, x8, #0x7f0
0x0000000003ebb990: str        x8, [x19]
0x0000000003ebb994: str        x23, [x19, #0x90]
0x0000000003ebb998: bl         #0x440f418
0x0000000003ebb99c: mov        x1, x0
0x0000000003ebb9a0: add        x0, x19, #0x60
0x0000000003ebb9a4: mov        x2, #0
0x0000000003ebb9a8: bl         #0x440e7cc
0x0000000003ebb9ac: add        x0, x19, #0x60
0x0000000003ebb9b0: bl         #0x2d630
0x0000000003ebb9b4: stp        xzr, xzr, [x19, #0x60]
0x0000000003ebb9b8: stur       xzr, [x19, #0x70]
0x0000000003ebb9bc: stp        xzr, xzr, [sp, #8]
0x0000000003ebb9c0: str        xzr, [sp]
0x0000000003ebb9c4: mov        x8, sp
0x0000000003ebb9c8: str        x8, [sp, #0x18]
0x0000000003ebb9cc: add        x0, sp, #0x18
0x0000000003ebb9d0: bl         #0x246dc
0x0000000003ebb9d4: mov        x0, x19
0x0000000003ebb9d8: ldp        x29, x30, [sp, #0x50]
0x0000000003ebb9dc: ldp        x20, x19, [sp, #0x40]
0x0000000003ebb9e0: ldp        x22, x21, [sp, #0x30]
0x0000000003ebb9e4: ldp        x24, x23, [sp, #0x20]
0x0000000003ebb9e8: add        sp, sp, #0x60
0x0000000003ebb9ec: ret        
0x0000000003ebb9f0: mov        x20, x0
0x0000000003ebb9f4: mov        x0, x19
0x0000000003ebb9f8: bl         #0x2c924
0x0000000003ebb9fc: mov        x0, x20
0x0000000003ebba00: bl         #0x4b97984

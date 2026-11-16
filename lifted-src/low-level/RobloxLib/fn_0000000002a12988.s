; instruction-faithful ARM64 fallback for RobloxLib::function_2a12988
0x0000000002a12988: sub        sp, sp, #0x60
0x0000000002a1298c: stp        x24, x23, [sp, #0x20]
0x0000000002a12990: stp        x22, x21, [sp, #0x30]
0x0000000002a12994: stp        x20, x19, [sp, #0x40]
0x0000000002a12998: stp        x29, x30, [sp, #0x50]
0x0000000002a1299c: add        x29, sp, #0x50
0x0000000002a129a0: mov        x20, x4
0x0000000002a129a4: mov        x21, x3
0x0000000002a129a8: mov        x22, x2
0x0000000002a129ac: mov        x23, x1
0x0000000002a129b0: mov        x19, x0
0x0000000002a129b4: bl         #0x2a0e8ec
0x0000000002a129b8: mov        x1, x0
0x0000000002a129bc: mov        x0, x19
0x0000000002a129c0: mov        x2, x22
0x0000000002a129c4: mov        x3, x21
0x0000000002a129c8: mov        x4, x20
0x0000000002a129cc: bl         #0x440a59c
0x0000000002a129d0: adrp       x8, #0x5e9f000
0x0000000002a129d4: add        x8, x8, #0x928
0x0000000002a129d8: str        x8, [x19]
0x0000000002a129dc: str        x23, [x19, #0x90]
0x0000000002a129e0: bl         #0x440f418
0x0000000002a129e4: mov        x1, x0
0x0000000002a129e8: add        x0, x19, #0x60
0x0000000002a129ec: mov        x2, #0
0x0000000002a129f0: bl         #0x440e7cc
0x0000000002a129f4: add        x0, x19, #0x60
0x0000000002a129f8: bl         #0x2d630
0x0000000002a129fc: stp        xzr, xzr, [x19, #0x60]
0x0000000002a12a00: stur       xzr, [x19, #0x70]
0x0000000002a12a04: stp        xzr, xzr, [sp, #8]
0x0000000002a12a08: str        xzr, [sp]
0x0000000002a12a0c: mov        x8, sp
0x0000000002a12a10: str        x8, [sp, #0x18]
0x0000000002a12a14: add        x0, sp, #0x18
0x0000000002a12a18: bl         #0x246dc
0x0000000002a12a1c: mov        x0, x19
0x0000000002a12a20: ldp        x29, x30, [sp, #0x50]
0x0000000002a12a24: ldp        x20, x19, [sp, #0x40]
0x0000000002a12a28: ldp        x22, x21, [sp, #0x30]
0x0000000002a12a2c: ldp        x24, x23, [sp, #0x20]
0x0000000002a12a30: add        sp, sp, #0x60
0x0000000002a12a34: ret        
0x0000000002a12a38: mov        x20, x0
0x0000000002a12a3c: mov        x0, x19
0x0000000002a12a40: bl         #0x2c924
0x0000000002a12a44: mov        x0, x20
0x0000000002a12a48: bl         #0x4b97984

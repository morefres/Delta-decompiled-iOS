; instruction-faithful ARM64 fallback for RobloxLib::function_28af974
0x00000000028af974: sub        sp, sp, #0x60
0x00000000028af978: stp        x24, x23, [sp, #0x20]
0x00000000028af97c: stp        x22, x21, [sp, #0x30]
0x00000000028af980: stp        x20, x19, [sp, #0x40]
0x00000000028af984: stp        x29, x30, [sp, #0x50]
0x00000000028af988: add        x29, sp, #0x50
0x00000000028af98c: mov        x20, x4
0x00000000028af990: mov        x21, x3
0x00000000028af994: mov        x22, x2
0x00000000028af998: mov        x23, x1
0x00000000028af99c: mov        x19, x0
0x00000000028af9a0: bl         #0x28948f4
0x00000000028af9a4: mov        x1, x0
0x00000000028af9a8: mov        x0, x19
0x00000000028af9ac: mov        x2, x22
0x00000000028af9b0: mov        x3, x21
0x00000000028af9b4: mov        x4, x20
0x00000000028af9b8: bl         #0x440a59c
0x00000000028af9bc: adrp       x8, #0x5e78000
0x00000000028af9c0: add        x8, x8, #0xbb0
0x00000000028af9c4: str        x8, [x19]
0x00000000028af9c8: str        x23, [x19, #0x90]
0x00000000028af9cc: bl         #0x440f418
0x00000000028af9d0: mov        x1, x0
0x00000000028af9d4: add        x0, x19, #0x60
0x00000000028af9d8: mov        x2, #0
0x00000000028af9dc: bl         #0x440e7cc
0x00000000028af9e0: add        x0, x19, #0x60
0x00000000028af9e4: bl         #0x2d630
0x00000000028af9e8: stp        xzr, xzr, [x19, #0x60]
0x00000000028af9ec: stur       xzr, [x19, #0x70]
0x00000000028af9f0: stp        xzr, xzr, [sp, #8]
0x00000000028af9f4: str        xzr, [sp]
0x00000000028af9f8: mov        x8, sp
0x00000000028af9fc: str        x8, [sp, #0x18]
0x00000000028afa00: add        x0, sp, #0x18
0x00000000028afa04: bl         #0x246dc
0x00000000028afa08: mov        x0, x19
0x00000000028afa0c: ldp        x29, x30, [sp, #0x50]
0x00000000028afa10: ldp        x20, x19, [sp, #0x40]
0x00000000028afa14: ldp        x22, x21, [sp, #0x30]
0x00000000028afa18: ldp        x24, x23, [sp, #0x20]
0x00000000028afa1c: add        sp, sp, #0x60
0x00000000028afa20: ret        
0x00000000028afa24: mov        x20, x0
0x00000000028afa28: mov        x0, x19
0x00000000028afa2c: bl         #0x2c924
0x00000000028afa30: mov        x0, x20
0x00000000028afa34: bl         #0x4b97984

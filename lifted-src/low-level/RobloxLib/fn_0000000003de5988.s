; instruction-faithful ARM64 fallback for RobloxLib::function_3de5988
0x0000000003de5988: sub        sp, sp, #0x90
0x0000000003de598c: stp        x26, x25, [sp, #0x40]
0x0000000003de5990: stp        x24, x23, [sp, #0x50]
0x0000000003de5994: stp        x22, x21, [sp, #0x60]
0x0000000003de5998: stp        x20, x19, [sp, #0x70]
0x0000000003de599c: stp        x29, x30, [sp, #0x80]
0x0000000003de59a0: add        x29, sp, #0x80
0x0000000003de59a4: mov        x21, x5
0x0000000003de59a8: mov        x22, x4
0x0000000003de59ac: mov        x23, x3
0x0000000003de59b0: mov        x24, x2
0x0000000003de59b4: mov        x25, x1
0x0000000003de59b8: mov        x19, x0
0x0000000003de59bc: mov        x2, #0
0x0000000003de59c0: bl         #0x3de746c
0x0000000003de59c4: adrp       x8, #0x5f9d000
0x0000000003de59c8: add        x8, x8, #0xa90
0x0000000003de59cc: str        x8, [x0]
0x0000000003de59d0: str        xzr, [x0, #0x50]
0x0000000003de59d4: add        x20, x0, #0x58
0x0000000003de59d8: ldp        q0, q1, [x24]
0x0000000003de59dc: stp        q0, q1, [sp]
0x0000000003de59e0: ldp        q0, q1, [x24, #0x20]
0x0000000003de59e4: stp        q0, q1, [sp, #0x20]
0x0000000003de59e8: mov        x2, sp
0x0000000003de59ec: mov        x0, x20
0x0000000003de59f0: mov        x1, x25
0x0000000003de59f4: mov        x3, x23
0x0000000003de59f8: mov        x4, x22
0x0000000003de59fc: mov        x5, x21
0x0000000003de5a00: bl         #0x3df41c0
0x0000000003de5a04: str        x20, [x19, #0x50]
0x0000000003de5a08: mov        x0, x19
0x0000000003de5a0c: mov        x1, x20
0x0000000003de5a10: bl         #0x3de74a4
0x0000000003de5a14: mov        x0, x19
0x0000000003de5a18: ldp        x29, x30, [sp, #0x80]
0x0000000003de5a1c: ldp        x20, x19, [sp, #0x70]
0x0000000003de5a20: ldp        x22, x21, [sp, #0x60]
0x0000000003de5a24: ldp        x24, x23, [sp, #0x50]
0x0000000003de5a28: ldp        x26, x25, [sp, #0x40]
0x0000000003de5a2c: add        sp, sp, #0x90
0x0000000003de5a30: ret        
0x0000000003de5a34: mov        x20, x0
0x0000000003de5a38: mov        x0, x19
0x0000000003de5a3c: bl         #0x3de6958
0x0000000003de5a40: mov        x0, x20
0x0000000003de5a44: bl         #0x4b97984

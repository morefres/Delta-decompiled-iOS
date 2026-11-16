; instruction-faithful ARM64 fallback for RobloxLib::function_36c5990
0x00000000036c5990: sub        sp, sp, #0xe0
0x00000000036c5994: stp        x24, x23, [sp, #0xa0]
0x00000000036c5998: stp        x22, x21, [sp, #0xb0]
0x00000000036c599c: stp        x20, x19, [sp, #0xc0]
0x00000000036c59a0: stp        x29, x30, [sp, #0xd0]
0x00000000036c59a4: add        x29, sp, #0xd0
0x00000000036c59a8: mov        x22, x5
0x00000000036c59ac: mov        x20, x4
0x00000000036c59b0: mov        x23, x2
0x00000000036c59b4: mov        x21, x1
0x00000000036c59b8: mov        x24, x0
0x00000000036c59bc: mov        x19, x8
0x00000000036c59c0: cbz        x3, #0x36c59e0
0x00000000036c59c4: mov        x0, x3
0x00000000036c59c8: mov        x1, x21
0x00000000036c59cc: bl         #0x373bb90
0x00000000036c59d0: add        x8, x0, #0x18
0x00000000036c59d4: cmp        x0, #0
0x00000000036c59d8: csel       x2, xzr, x8, eq
0x00000000036c59dc: b          #0x36c59e4
0x00000000036c59e0: mov        x2, #0
0x00000000036c59e4: ldr        x0, [x24, #0x20]
0x00000000036c59e8: sub        x8, x29, #0x38
0x00000000036c59ec: mov        x1, x23
0x00000000036c59f0: mov        x3, x22
0x00000000036c59f4: bl         #0x367b398
0x00000000036c59f8: ldur       x2, [x29, #-0x38]
0x00000000036c59fc: cbnz       x2, #0x36c5a34
0x00000000036c5a00: bl         #0x2e0c32c
0x00000000036c5a04: tbnz       w0, #0, #0x36c5a30
0x00000000036c5a08: adrp       x8, #0x5488000
0x00000000036c5a0c: add        x8, x8, #0xbe4
0x00000000036c5a10: stp        x8, x21, [sp, #0x10]
0x00000000036c5a14: adrp       x8, #0x5488000
0x00000000036c5a18: add        x8, x8, #0xa71
0x00000000036c5a1c: mov        w9, #0x22cb
0x00000000036c5a20: stp        x8, x9, [sp]
0x00000000036c5a24: adrp       x0, #0x4f96000
0x00000000036c5a28: add        x0, x0, #0x6de
0x00000000036c5a2c: bl         #0x37707cc
0x00000000036c5a30: ldur       x2, [x29, #-0x38]
0x00000000036c5a34: add        x0, sp, #0x28
0x00000000036c5a38: mov        x1, x21
0x00000000036c5a3c: bl         #0x36c6cbc
0x00000000036c5a40: add        x21, sp, #0x28
0x00000000036c5a44: add        x1, sp, #0x28
0x00000000036c5a48: mov        x0, x20
0x00000000036c5a4c: bl         #0x373bb2c
0x00000000036c5a50: add        x0, x21, #0x18
0x00000000036c5a54: bl         #0x367b234
0x00000000036c5a58: ldrsb      w8, [sp, #0x3f]
0x00000000036c5a5c: tbz        w8, #0x1f, #0x36c5a68
0x00000000036c5a60: ldr        x0, [sp, #0x28]
0x00000000036c5a64: bl         #0x47e93a8
0x00000000036c5a68: mov        x8, x19
0x00000000036c5a6c: bl         #0x34d7cfc
0x00000000036c5a70: ldur       x0, [x29, #-0x38]
0x00000000036c5a74: stur       xzr, [x29, #-0x38]
0x00000000036c5a78: cbz        x0, #0x36c5a84
0x00000000036c5a7c: bl         #0x367b234
0x00000000036c5a80: bl         #0x47e93a8
0x00000000036c5a84: ldp        x29, x30, [sp, #0xd0]
0x00000000036c5a88: ldp        x20, x19, [sp, #0xc0]
0x00000000036c5a8c: ldp        x22, x21, [sp, #0xb0]
0x00000000036c5a90: ldp        x24, x23, [sp, #0xa0]
0x00000000036c5a94: add        sp, sp, #0xe0
0x00000000036c5a98: ret        
0x00000000036c5a9c: b          #0x36c5ab4
0x00000000036c5aa0: mov        x19, x0
0x00000000036c5aa4: add        x0, sp, #0x28
0x00000000036c5aa8: bl         #0x36c5ad4
0x00000000036c5aac: b          #0x36c5ab8
0x00000000036c5ab0: b          #0x36c5ab4
0x00000000036c5ab4: mov        x19, x0
0x00000000036c5ab8: ldur       x0, [x29, #-0x38]
0x00000000036c5abc: stur       xzr, [x29, #-0x38]
0x00000000036c5ac0: cbz        x0, #0x36c5acc
0x00000000036c5ac4: bl         #0x367b234
0x00000000036c5ac8: bl         #0x47e93a8
0x00000000036c5acc: mov        x0, x19
0x00000000036c5ad0: bl         #0x4b97984

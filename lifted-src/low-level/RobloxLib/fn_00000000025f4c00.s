; instruction-faithful ARM64 fallback for RobloxLib::function_25f4c00
0x00000000025f4c00: sub        sp, sp, #0x50
0x00000000025f4c04: stp        x22, x21, [sp, #0x20]
0x00000000025f4c08: stp        x20, x19, [sp, #0x30]
0x00000000025f4c0c: stp        x29, x30, [sp, #0x40]
0x00000000025f4c10: add        x29, sp, #0x40
0x00000000025f4c14: mov        x19, x0
0x00000000025f4c18: bl         #0x25f4cd4
0x00000000025f4c1c: movi       v0.16b, #0
0x00000000025f4c20: mov        v0.d[0], xzr
0x00000000025f4c24: mov        x20, x0
0x00000000025f4c28: str        q0, [x20, #0xe8]!
0x00000000025f4c2c: adrp       x8, #0x5dbd000
0x00000000025f4c30: add        x8, x8, #0x5f8
0x00000000025f4c34: add        x9, x8, #0x10
0x00000000025f4c38: str        x9, [x0]
0x00000000025f4c3c: add        x8, x8, #0x290
0x00000000025f4c40: str        x8, [x0, #0x98]
0x00000000025f4c44: stp        xzr, xzr, [x0, #0xf8]
0x00000000025f4c48: adrp       x1, #0x5277000
0x00000000025f4c4c: add        x1, x1, #0x495
0x00000000025f4c50: add        x0, sp, #8
0x00000000025f4c54: bl         #0x18aac
0x00000000025f4c58: add        x1, sp, #8
0x00000000025f4c5c: mov        x0, x19
0x00000000025f4c60: bl         #0x4185868
0x00000000025f4c64: ldrsb      w8, [sp, #0x1f]
0x00000000025f4c68: tbz        w8, #0x1f, #0x25f4c74
0x00000000025f4c6c: ldr        x0, [sp, #8]
0x00000000025f4c70: bl         #0x47e93a8
0x00000000025f4c74: mov        x0, x19
0x00000000025f4c78: ldp        x29, x30, [sp, #0x40]
0x00000000025f4c7c: ldp        x20, x19, [sp, #0x30]
0x00000000025f4c80: ldp        x22, x21, [sp, #0x20]
0x00000000025f4c84: add        sp, sp, #0x50
0x00000000025f4c88: ret        
0x00000000025f4c8c: mov        x21, x0
0x00000000025f4c90: ldrsb      w8, [sp, #0x1f]
0x00000000025f4c94: tbz        w8, #0x1f, #0x25f4ca8
0x00000000025f4c98: ldr        x0, [sp, #8]
0x00000000025f4c9c: bl         #0x47e93a8
0x00000000025f4ca0: b          #0x25f4ca8
0x00000000025f4ca4: mov        x21, x0
0x00000000025f4ca8: add        x0, x19, #0x100
0x00000000025f4cac: bl         #0x2c998
0x00000000025f4cb0: ldr        x0, [x19, #0xf8]
0x00000000025f4cb4: cbz        x0, #0x25f4cbc
0x00000000025f4cb8: bl         #0x4b9808c
0x00000000025f4cbc: mov        x0, x20
0x00000000025f4cc0: bl         #0x5c818
0x00000000025f4cc4: mov        x0, x19
0x00000000025f4cc8: bl         #0x1d8e924
0x00000000025f4ccc: mov        x0, x21
0x00000000025f4cd0: bl         #0x4b97984

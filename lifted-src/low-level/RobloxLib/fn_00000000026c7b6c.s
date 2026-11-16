; instruction-faithful ARM64 fallback for RobloxLib::function_26c7b6c
0x00000000026c7b6c: stp        x28, x27, [sp, #-0x30]!
0x00000000026c7b70: stp        x20, x19, [sp, #0x10]
0x00000000026c7b74: stp        x29, x30, [sp, #0x20]
0x00000000026c7b78: add        x29, sp, #0x20
0x00000000026c7b7c: sub        sp, sp, #0x260
0x00000000026c7b80: cbz        x0, #0x26c7ba0
0x00000000026c7b84: mov        x2, x1
0x00000000026c7b88: mov        x1, x0
0x00000000026c7b8c: mov        x0, sp
0x00000000026c7b90: bl         #0x207c60
0x00000000026c7b94: ldrb       w10, [sp, #0x17]
0x00000000026c7b98: ldp        x9, x8, [sp]
0x00000000026c7b9c: b          #0x26c7bb4
0x00000000026c7ba0: mov        x8, #0
0x00000000026c7ba4: mov        x9, #0
0x00000000026c7ba8: mov        w10, #0
0x00000000026c7bac: stp        xzr, xzr, [sp]
0x00000000026c7bb0: str        xzr, [sp, #0x10]
0x00000000026c7bb4: sxtb       w11, w10
0x00000000026c7bb8: mov        w10, w10
0x00000000026c7bbc: cmp        w11, #0
0x00000000026c7bc0: mov        x11, sp
0x00000000026c7bc4: csel       x0, x9, x11, lt
0x00000000026c7bc8: csel       x1, x8, x10, lt
0x00000000026c7bcc: sub        x8, x29, #0x40
0x00000000026c7bd0: bl         #0x47fe324
0x00000000026c7bd4: ldrsb      w8, [sp, #0x17]
0x00000000026c7bd8: tbz        w8, #0x1f, #0x26c7be4
0x00000000026c7bdc: ldr        x0, [sp]
0x00000000026c7be0: bl         #0x47e93a8
0x00000000026c7be4: adrp       x1, #0x5269000
0x00000000026c7be8: add        x1, x1, #0x4f7
0x00000000026c7bec: sub        x0, x29, #0x40
0x00000000026c7bf0: mov        w2, #0xb
0x00000000026c7bf4: bl         #0x47fd4cc
0x00000000026c7bf8: stur       x0, [x29, #-0x50]
0x00000000026c7bfc: sturb      w1, [x29, #-0x48]
0x00000000026c7c00: sub        x0, x29, #0x50
0x00000000026c7c04: bl         #0x3781a34
0x00000000026c7c08: cbz        w0, #0x26c7c1c
0x00000000026c7c0c: sub        x0, x29, #0x50
0x00000000026c7c10: bl         #0x47feabc
0x00000000026c7c14: bic        x19, x0, x0, asr #63
0x00000000026c7c18: b          #0x26c7c64
0x00000000026c7c1c: adrp       x1, #0x65ef000
0x00000000026c7c20: add        x1, x1, #0xc08
0x00000000026c7c24: mov        x19, sp
0x00000000026c7c28: mov        x0, sp
0x00000000026c7c2c: bl         #0x2071d8
0x00000000026c7c30: add        x0, x19, #0x58
0x00000000026c7c34: bl         #0x672178
0x00000000026c7c38: mov        x0, sp
0x00000000026c7c3c: bl         #0x67e8b0
0x00000000026c7c40: adrp       x20, #0x5c51000
0x00000000026c7c44: add        x20, x20, #0xcd8
0x00000000026c7c48: add        x0, x19, #0x58
0x00000000026c7c4c: add        x1, x20, #0x18
0x00000000026c7c50: bl         #0x207488
0x00000000026c7c54: mov        x0, sp
0x00000000026c7c58: add        x1, x20, #8
0x00000000026c7c5c: bl         #0x20743c
0x00000000026c7c60: mov        x19, #0
0x00000000026c7c64: sub        x0, x29, #0x40
0x00000000026c7c68: bl         #0x47fdfac
0x00000000026c7c6c: mov        x0, x19
0x00000000026c7c70: add        sp, sp, #0x260
0x00000000026c7c74: ldp        x29, x30, [sp, #0x20]
0x00000000026c7c78: ldp        x20, x19, [sp, #0x10]
0x00000000026c7c7c: ldp        x28, x27, [sp], #0x30
0x00000000026c7c80: ret        
0x00000000026c7c84: b          #0x26c7cb4
0x00000000026c7c88: mov        x19, x0
0x00000000026c7c8c: mov        x0, sp
0x00000000026c7c90: bl         #0x2072a8
0x00000000026c7c94: b          #0x26c7cb8
0x00000000026c7c98: b          #0x26c7cb4
0x00000000026c7c9c: mov        x19, x0
0x00000000026c7ca0: ldrsb      w8, [sp, #0x17]
0x00000000026c7ca4: tbz        w8, #0x1f, #0x26c7cc0
0x00000000026c7ca8: ldr        x0, [sp]
0x00000000026c7cac: bl         #0x47e93a8
0x00000000026c7cb0: b          #0x26c7cc0
0x00000000026c7cb4: mov        x19, x0
0x00000000026c7cb8: sub        x0, x29, #0x40
0x00000000026c7cbc: bl         #0x47fdfac
0x00000000026c7cc0: mov        x0, x19
0x00000000026c7cc4: bl         #0x4b97984

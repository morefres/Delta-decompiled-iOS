; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6bd8
0x0000000003dc6bd8: sub        sp, sp, #0x30
0x0000000003dc6bdc: stp        x20, x19, [sp, #0x10]
0x0000000003dc6be0: stp        x29, x30, [sp, #0x20]
0x0000000003dc6be4: add        x29, sp, #0x20
0x0000000003dc6be8: mov        x19, x2
0x0000000003dc6bec: str        x1, [sp, #8]
0x0000000003dc6bf0: add        x0, x0, #0x2a0
0x0000000003dc6bf4: add        x1, sp, #8
0x0000000003dc6bf8: bl         #0x3dcade8
0x0000000003dc6bfc: str        x19, [x0, #0x3d8]
0x0000000003dc6c00: ldp        x29, x30, [sp, #0x20]
0x0000000003dc6c04: ldp        x20, x19, [sp, #0x10]
0x0000000003dc6c08: add        sp, sp, #0x30
0x0000000003dc6c0c: ret        
0x0000000003dc6c10: sub        sp, sp, #0x30
0x0000000003dc6c14: stp        x20, x19, [sp, #0x10]
0x0000000003dc6c18: stp        x29, x30, [sp, #0x20]
0x0000000003dc6c1c: add        x29, sp, #0x20
0x0000000003dc6c20: mov        x19, x2
0x0000000003dc6c24: mov        x20, x0
0x0000000003dc6c28: str        x1, [sp]
0x0000000003dc6c2c: add        x0, x0, #0x2a0
0x0000000003dc6c30: mov        x1, sp
0x0000000003dc6c34: add        x2, sp, #8
0x0000000003dc6c38: bl         #0x3dcaeb0
0x0000000003dc6c3c: cbz        w0, #0x3dc6c6c
0x0000000003dc6c40: ldr        x8, [sp, #8]
0x0000000003dc6c44: ldr        x9, [x20, #0x2a0]
0x0000000003dc6c48: ldr        w10, [x20, #0x2b0]
0x0000000003dc6c4c: mov        w11, #0x408
0x0000000003dc6c50: umaddl     x9, w10, w11, x9
0x0000000003dc6c54: cmp        x8, x9
0x0000000003dc6c58: b.eq       #0x3dc6c6c
0x0000000003dc6c5c: ldr        x9, [x8, #0x3d8]
0x0000000003dc6c60: cmp        x9, x19
0x0000000003dc6c64: b.ne       #0x3dc6c6c
0x0000000003dc6c68: str        xzr, [x8, #0x3d8]
0x0000000003dc6c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003dc6c70: ldp        x20, x19, [sp, #0x10]
0x0000000003dc6c74: add        sp, sp, #0x30
0x0000000003dc6c78: ret        
0x0000000003dc6c7c: sub        sp, sp, #0x30
0x0000000003dc6c80: stp        x20, x19, [sp, #0x10]
0x0000000003dc6c84: stp        x29, x30, [sp, #0x20]
0x0000000003dc6c88: add        x29, sp, #0x20
0x0000000003dc6c8c: mov        x19, x0
0x0000000003dc6c90: str        x1, [sp, #8]
0x0000000003dc6c94: add        x0, x0, #0x2a0
0x0000000003dc6c98: add        x1, sp, #8
0x0000000003dc6c9c: bl         #0x3dc6cd4
0x0000000003dc6ca0: ldr        x8, [x19, #0x2a0]
0x0000000003dc6ca4: ldr        w9, [x19, #0x2b0]
0x0000000003dc6ca8: mov        w10, #0x408
0x0000000003dc6cac: umaddl     x8, w9, w10, x8
0x0000000003dc6cb0: cmp        x8, x0
0x0000000003dc6cb4: b.eq       #0x3dc6cc0
0x0000000003dc6cb8: ldr        x0, [x0, #0x3d8]
0x0000000003dc6cbc: b          #0x3dc6cc4
0x0000000003dc6cc0: mov        x0, #0
0x0000000003dc6cc4: ldp        x29, x30, [sp, #0x20]
0x0000000003dc6cc8: ldp        x20, x19, [sp, #0x10]
0x0000000003dc6ccc: add        sp, sp, #0x30
0x0000000003dc6cd0: ret        
0x0000000003dc6cd4: sub        sp, sp, #0x30
0x0000000003dc6cd8: stp        x20, x19, [sp, #0x10]
0x0000000003dc6cdc: stp        x29, x30, [sp, #0x20]
0x0000000003dc6ce0: add        x29, sp, #0x20
0x0000000003dc6ce4: mov        x19, x0
0x0000000003dc6ce8: add        x2, sp, #8
0x0000000003dc6cec: bl         #0x3dcaeb0
0x0000000003dc6cf0: cbz        w0, #0x3dc6d0c
0x0000000003dc6cf4: ldr        x0, [sp, #8]
0x0000000003dc6cf8: ldr        x8, [x19]
0x0000000003dc6cfc: ldr        w9, [x19, #0x10]
0x0000000003dc6d00: mov        w10, #0x408
0x0000000003dc6d04: umaddl     x1, w9, w10, x8
0x0000000003dc6d08: b          #0x3dc6d20
0x0000000003dc6d0c: ldr        x8, [x19]
0x0000000003dc6d10: ldr        w9, [x19, #0x10]
0x0000000003dc6d14: mov        w10, #0x408
0x0000000003dc6d18: umaddl     x0, w9, w10, x8
0x0000000003dc6d1c: mov        x1, x0
0x0000000003dc6d20: ldp        x29, x30, [sp, #0x20]
0x0000000003dc6d24: ldp        x20, x19, [sp, #0x10]
0x0000000003dc6d28: add        sp, sp, #0x30
0x0000000003dc6d2c: ret        

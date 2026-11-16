; instruction-faithful ARM64 fallback for RobloxLib::function_41e9bfc
0x00000000041e9bfc: sub        sp, sp, #0x80
0x00000000041e9c00: stp        x22, x21, [sp, #0x50]
0x00000000041e9c04: stp        x20, x19, [sp, #0x60]
0x00000000041e9c08: stp        x29, x30, [sp, #0x70]
0x00000000041e9c0c: add        x29, sp, #0x70
0x00000000041e9c10: mov        x20, x1
0x00000000041e9c14: mov        x19, x0
0x00000000041e9c18: stp        xzr, xzr, [sp, #0x28]
0x00000000041e9c1c: str        xzr, [sp, #0x38]
0x00000000041e9c20: add        x5, sp, #0x28
0x00000000041e9c24: bl         #0x41e88f8
0x00000000041e9c28: cbz        w0, #0x41e9c84
0x00000000041e9c2c: add        x21, x19, #0x28
0x00000000041e9c30: str        x21, [sp, #0x18]
0x00000000041e9c34: mov        w8, #1
0x00000000041e9c38: strb       w8, [sp, #0x20]
0x00000000041e9c3c: mov        x0, x21
0x00000000041e9c40: bl         #0x6983d8
0x00000000041e9c44: stur       x20, [x29, #-0x28]
0x00000000041e9c48: adrp       x2, #0x4bdd000
0x00000000041e9c4c: add        x2, x2, #0x500
0x00000000041e9c50: sub        x3, x29, #0x28
0x00000000041e9c54: sub        x4, x29, #0x29
0x00000000041e9c58: mov        x0, x19
0x00000000041e9c5c: mov        x1, x20
0x00000000041e9c60: bl         #0x41eeabc
0x00000000041e9c64: add        x0, x0, #0x28
0x00000000041e9c68: add        x1, sp, #0x28
0x00000000041e9c6c: bl         #0x41eee1c
0x00000000041e9c70: add        x1, sp, #0x28
0x00000000041e9c74: mov        x0, x20
0x00000000041e9c78: bl         #0x5c818
0x00000000041e9c7c: mov        x0, x21
0x00000000041e9c80: bl         #0x6984e8
0x00000000041e9c84: ldrsb      w8, [x20, #0x17]
0x00000000041e9c88: tbnz       w8, #0x1f, #0x41e9ca0
0x00000000041e9c8c: ldr        q0, [x20]
0x00000000041e9c90: str        q0, [sp]
0x00000000041e9c94: ldr        x8, [x20, #0x10]
0x00000000041e9c98: str        x8, [sp, #0x10]
0x00000000041e9c9c: b          #0x41e9cac
0x00000000041e9ca0: ldp        x1, x2, [x20]
0x00000000041e9ca4: mov        x0, sp
0x00000000041e9ca8: bl         #0x23268
0x00000000041e9cac: mov        x1, sp
0x00000000041e9cb0: mov        x0, x19
0x00000000041e9cb4: mov        w2, #1
0x00000000041e9cb8: bl         #0x41e9d3c
0x00000000041e9cbc: ldrsb      w8, [sp, #0x17]
0x00000000041e9cc0: tbz        w8, #0x1f, #0x41e9ccc
0x00000000041e9cc4: ldr        x0, [sp]
0x00000000041e9cc8: bl         #0x47e93a8
0x00000000041e9ccc: ldrsb      w8, [sp, #0x3f]
0x00000000041e9cd0: tbz        w8, #0x1f, #0x41e9cdc
0x00000000041e9cd4: ldr        x0, [sp, #0x28]
0x00000000041e9cd8: bl         #0x47e93a8
0x00000000041e9cdc: ldp        x29, x30, [sp, #0x70]
0x00000000041e9ce0: ldp        x20, x19, [sp, #0x60]
0x00000000041e9ce4: ldp        x22, x21, [sp, #0x50]
0x00000000041e9ce8: add        sp, sp, #0x80
0x00000000041e9cec: ret        
0x00000000041e9cf0: bl         #0x18bd8
0x00000000041e9cf4: b          #0x41e9d10
0x00000000041e9cf8: mov        x19, x0
0x00000000041e9cfc: ldrsb      w8, [sp, #0x17]
0x00000000041e9d00: tbz        w8, #0x1f, #0x41e9d24
0x00000000041e9d04: ldr        x0, [sp]
0x00000000041e9d08: bl         #0x47e93a8
0x00000000041e9d0c: b          #0x41e9d24
0x00000000041e9d10: mov        x19, x0
0x00000000041e9d14: b          #0x41e9d24
0x00000000041e9d18: mov        x19, x0
0x00000000041e9d1c: add        x0, sp, #0x18
0x00000000041e9d20: bl         #0x50804
0x00000000041e9d24: ldrsb      w8, [sp, #0x3f]
0x00000000041e9d28: tbz        w8, #0x1f, #0x41e9d34
0x00000000041e9d2c: ldr        x0, [sp, #0x28]
0x00000000041e9d30: bl         #0x47e93a8
0x00000000041e9d34: mov        x0, x19
0x00000000041e9d38: bl         #0x4b97984

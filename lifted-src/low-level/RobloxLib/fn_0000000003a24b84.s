; instruction-faithful ARM64 fallback for RobloxLib::function_3a24b84
0x0000000003a24b84: sub        sp, sp, #0xb0
0x0000000003a24b88: stp        x20, x19, [sp, #0x90]
0x0000000003a24b8c: stp        x29, x30, [sp, #0xa0]
0x0000000003a24b90: add        x29, sp, #0xa0
0x0000000003a24b94: mov        x20, x1
0x0000000003a24b98: mov        x19, x0
0x0000000003a24b9c: ldr        x9, [x0, #0x20]
0x0000000003a24ba0: ldr        x8, [x0, #0x10]
0x0000000003a24ba4: cmp        x9, x8
0x0000000003a24ba8: b.ne       #0x3a24ce4
0x0000000003a24bac: add        x8, sp, #0x28
0x0000000003a24bb0: mov        x0, x19
0x0000000003a24bb4: bl         #0x3a24aa0
0x0000000003a24bb8: add        x0, sp, #0x28
0x0000000003a24bbc: mov        x1, x20
0x0000000003a24bc0: bl         #0x3a24b84
0x0000000003a24bc4: ldr        x8, [x19, #0x20]
0x0000000003a24bc8: cbz        x8, #0x3a24cac
0x0000000003a24bcc: add        x20, sp, #8
0x0000000003a24bd0: ldp        x10, x8, [x19, #0x10]
0x0000000003a24bd4: ldr        x9, [x19, #8]
0x0000000003a24bd8: udiv       x11, x8, x10
0x0000000003a24bdc: msub       x8, x11, x10, x8
0x0000000003a24be0: add        x8, x9, x8, lsl #5
0x0000000003a24be4: stp        xzr, xzr, [x20, #0x10]
0x0000000003a24be8: stur       xzr, [x20, #8]
0x0000000003a24bec: ldr        x9, [x8]
0x0000000003a24bf0: str        x9, [sp, #8]
0x0000000003a24bf4: str        xzr, [x8]
0x0000000003a24bf8: ldur       x9, [x20, #0x18]
0x0000000003a24bfc: ldur       q0, [x20, #8]
0x0000000003a24c00: ldr        x10, [x8, #0x18]
0x0000000003a24c04: ldur       q1, [x8, #8]
0x0000000003a24c08: stur       q1, [x20, #8]
0x0000000003a24c0c: stur       x10, [x20, #0x18]
0x0000000003a24c10: stur       q0, [x8, #8]
0x0000000003a24c14: str        x9, [x8, #0x18]
0x0000000003a24c18: mov        x0, x19
0x0000000003a24c1c: bl         #0x3a256cc
0x0000000003a24c20: add        x0, sp, #0x28
0x0000000003a24c24: add        x1, sp, #8
0x0000000003a24c28: bl         #0x3a23534
0x0000000003a24c2c: ldr        x0, [sp, #8]
0x0000000003a24c30: str        xzr, [sp, #8]
0x0000000003a24c34: cbz        x0, #0x3a24ca4
0x0000000003a24c38: ldr        x8, [sp, #0x10]
0x0000000003a24c3c: cbz        x8, #0x3a24c5c
0x0000000003a24c40: ldr        x9, [sp, #0x18]
0x0000000003a24c44: cbz        x9, #0x3a24c5c
0x0000000003a24c48: ldr        x1, [sp, #0x20]
0x0000000003a24c4c: cbz        x1, #0x3a24c5c
0x0000000003a24c50: mov        x0, x8
0x0000000003a24c54: blr        x9
0x0000000003a24c58: b          #0x3a24c68
0x0000000003a24c5c: ldr        x8, [x0]
0x0000000003a24c60: ldr        x8, [x8, #8]
0x0000000003a24c64: blr        x8
0x0000000003a24c68: ldr        x0, [sp, #8]
0x0000000003a24c6c: str        xzr, [sp, #8]
0x0000000003a24c70: cbz        x0, #0x3a24ca4
0x0000000003a24c74: ldr        x8, [sp, #0x10]
0x0000000003a24c78: cbz        x8, #0x3a24c98
0x0000000003a24c7c: ldr        x9, [sp, #0x18]
0x0000000003a24c80: cbz        x9, #0x3a24c98
0x0000000003a24c84: ldr        x1, [sp, #0x20]
0x0000000003a24c88: cbz        x1, #0x3a24c98
0x0000000003a24c8c: mov        x0, x8
0x0000000003a24c90: blr        x9
0x0000000003a24c94: b          #0x3a24ca4
0x0000000003a24c98: ldr        x8, [x0]
0x0000000003a24c9c: ldr        x8, [x8, #8]
0x0000000003a24ca0: blr        x8
0x0000000003a24ca4: ldr        x8, [x19, #0x20]
0x0000000003a24ca8: cbnz       x8, #0x3a24bd0
0x0000000003a24cac: ldr        x8, [x19, #8]
0x0000000003a24cb0: ldr        x9, [sp, #0x30]
0x0000000003a24cb4: str        x9, [x19, #8]
0x0000000003a24cb8: str        x8, [sp, #0x30]
0x0000000003a24cbc: ldur       q0, [sp, #0x38]
0x0000000003a24cc0: ldr        q1, [x19, #0x10]
0x0000000003a24cc4: str        q0, [x19, #0x10]
0x0000000003a24cc8: stur       q1, [sp, #0x38]
0x0000000003a24ccc: ldr        x8, [sp, #0x48]
0x0000000003a24cd0: str        x8, [x19, #0x20]
0x0000000003a24cd4: str        xzr, [sp, #0x48]
0x0000000003a24cd8: add        x0, sp, #0x28
0x0000000003a24cdc: bl         #0x3a24854
0x0000000003a24ce0: b          #0x3a24d40
0x0000000003a24ce4: ldr        x10, [x19, #0x18]
0x0000000003a24ce8: cmp        x10, #0
0x0000000003a24cec: csel       x10, x8, x10, eq
0x0000000003a24cf0: sub        x10, x10, #1
0x0000000003a24cf4: add        x9, x9, #1
0x0000000003a24cf8: stp        x10, x9, [x19, #0x18]
0x0000000003a24cfc: ldr        x9, [x19, #8]
0x0000000003a24d00: udiv       x11, x10, x8
0x0000000003a24d04: msub       x8, x11, x8, x10
0x0000000003a24d08: add        x8, x9, x8, lsl #5
0x0000000003a24d0c: movi       v0.16b, #0
0x0000000003a24d10: stp        q0, q0, [x8]
0x0000000003a24d14: ldr        x9, [x20]
0x0000000003a24d18: str        x9, [x8]
0x0000000003a24d1c: str        xzr, [x20]
0x0000000003a24d20: ldr        x9, [x8, #0x18]
0x0000000003a24d24: ldur       q0, [x8, #8]
0x0000000003a24d28: ldr        x10, [x20, #0x18]
0x0000000003a24d2c: ldur       q1, [x20, #8]
0x0000000003a24d30: stur       q1, [x8, #8]
0x0000000003a24d34: str        x10, [x8, #0x18]
0x0000000003a24d38: stur       q0, [x20, #8]
0x0000000003a24d3c: str        x9, [x20, #0x18]
0x0000000003a24d40: ldp        x29, x30, [sp, #0xa0]
0x0000000003a24d44: ldp        x20, x19, [sp, #0x90]
0x0000000003a24d48: add        sp, sp, #0xb0
0x0000000003a24d4c: ret        
0x0000000003a24d50: mov        x19, x0
0x0000000003a24d54: b          #0x3a24d64
0x0000000003a24d58: mov        x19, x0
0x0000000003a24d5c: add        x0, sp, #8
0x0000000003a24d60: bl         #0xd11270
0x0000000003a24d64: add        x0, sp, #0x28
0x0000000003a24d68: bl         #0x3a24854
0x0000000003a24d6c: mov        x0, x19
0x0000000003a24d70: bl         #0x4b97984

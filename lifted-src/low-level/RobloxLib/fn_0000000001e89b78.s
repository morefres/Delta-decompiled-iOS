; instruction-faithful ARM64 fallback for RobloxLib::function_1e89b78
0x0000000001e89b78: sub        sp, sp, #0xb0
0x0000000001e89b7c: stp        x26, x25, [sp, #0x60]
0x0000000001e89b80: stp        x24, x23, [sp, #0x70]
0x0000000001e89b84: stp        x22, x21, [sp, #0x80]
0x0000000001e89b88: stp        x20, x19, [sp, #0x90]
0x0000000001e89b8c: stp        x29, x30, [sp, #0xa0]
0x0000000001e89b90: add        x29, sp, #0xa0
0x0000000001e89b94: mov        x19, x3
0x0000000001e89b98: mov        x21, x2
0x0000000001e89b9c: mov        x22, x1
0x0000000001e89ba0: mov        x20, x0
0x0000000001e89ba4: adrp       x8, #0x5ba4000
0x0000000001e89ba8: ldr        x8, [x8, #0x338]
0x0000000001e89bac: ldr        x8, [x8]
0x0000000001e89bb0: stur       x8, [x29, #-0x48]
0x0000000001e89bb4: bl         #0x440f418
0x0000000001e89bb8: mov        x1, x0
0x0000000001e89bbc: add        x0, x20, #0x70
0x0000000001e89bc0: mov        x2, #0
0x0000000001e89bc4: bl         #0x440e7cc
0x0000000001e89bc8: mov        x0, x22
0x0000000001e89bcc: bl         #0x4757498
0x0000000001e89bd0: mov        x22, x0
0x0000000001e89bd4: bl         #0x440fbd4
0x0000000001e89bd8: mov        x23, x0
0x0000000001e89bdc: ldr        x24, [x20, #0xb8]
0x0000000001e89be0: add        x25, sp, #8
0x0000000001e89be4: cbz        x24, #0x1e89c00
0x0000000001e89be8: bl         #0x440fbd4
0x0000000001e89bec: stp        x0, xzr, [sp, #8]
0x0000000001e89bf0: add        x0, x25, #8
0x0000000001e89bf4: mov        x1, x24
0x0000000001e89bf8: bl         #0x2538c
0x0000000001e89bfc: b          #0x1e89c20
0x0000000001e89c00: bl         #0x440f418
0x0000000001e89c04: str        x0, [sp, #8]
0x0000000001e89c08: movi       v0.16b, #0
0x0000000001e89c0c: stur       q0, [x25, #8]
0x0000000001e89c10: stur       q0, [x25, #0x18]
0x0000000001e89c14: stur       q0, [x25, #0x28]
0x0000000001e89c18: stur       q0, [x25, #0x38]
0x0000000001e89c1c: stur       xzr, [x25, #0x48]
0x0000000001e89c20: add        x0, x20, #0x70
0x0000000001e89c24: add        x3, sp, #8
0x0000000001e89c28: mov        x1, x22
0x0000000001e89c2c: mov        x2, x23
0x0000000001e89c30: mov        x4, #0
0x0000000001e89c34: bl         #0x440e748
0x0000000001e89c38: ldr        x8, [sp, #0x10]
0x0000000001e89c3c: cbz        x8, #0x1e89c50
0x0000000001e89c40: ldr        x8, [x8, #0x10]
0x0000000001e89c44: add        x9, sp, #8
0x0000000001e89c48: add        x0, x9, #0x10
0x0000000001e89c4c: blr        x8
0x0000000001e89c50: mov        x0, x21
0x0000000001e89c54: bl         #0x4757498
0x0000000001e89c58: mov        x21, x0
0x0000000001e89c5c: bl         #0x440f580
0x0000000001e89c60: mov        x22, x0
0x0000000001e89c64: ldr        x23, [x20, #0xc0]
0x0000000001e89c68: add        x24, sp, #8
0x0000000001e89c6c: cbz        x23, #0x1e89c88
0x0000000001e89c70: bl         #0x440f580
0x0000000001e89c74: stp        x0, xzr, [sp, #8]
0x0000000001e89c78: add        x0, x24, #8
0x0000000001e89c7c: mov        x1, x23
0x0000000001e89c80: bl         #0x1e7e1a4
0x0000000001e89c84: b          #0x1e89ca8
0x0000000001e89c88: bl         #0x440f418
0x0000000001e89c8c: str        x0, [sp, #8]
0x0000000001e89c90: movi       v0.16b, #0
0x0000000001e89c94: stur       q0, [x24, #8]
0x0000000001e89c98: stur       q0, [x24, #0x18]
0x0000000001e89c9c: stur       q0, [x24, #0x28]
0x0000000001e89ca0: stur       q0, [x24, #0x38]
0x0000000001e89ca4: stur       xzr, [x24, #0x48]
0x0000000001e89ca8: bl         #0x1b1dbd4
0x0000000001e89cac: mov        x4, x0
0x0000000001e89cb0: add        x0, x20, #0x70
0x0000000001e89cb4: add        x3, sp, #8
0x0000000001e89cb8: mov        x1, x21
0x0000000001e89cbc: mov        x2, x22
0x0000000001e89cc0: bl         #0x440e748
0x0000000001e89cc4: ldr        x8, [sp, #0x10]
0x0000000001e89cc8: cbz        x8, #0x1e89cdc
0x0000000001e89ccc: ldr        x8, [x8, #0x10]
0x0000000001e89cd0: add        x9, sp, #8
0x0000000001e89cd4: add        x0, x9, #0x10
0x0000000001e89cd8: blr        x8
0x0000000001e89cdc: add        x0, x20, #0x70
0x0000000001e89ce0: mov        x1, x19
0x0000000001e89ce4: bl         #0x440e8cc
0x0000000001e89ce8: ldur       x8, [x29, #-0x48]
0x0000000001e89cec: adrp       x9, #0x5ba4000
0x0000000001e89cf0: ldr        x9, [x9, #0x338]
0x0000000001e89cf4: ldr        x9, [x9]
0x0000000001e89cf8: cmp        x9, x8
0x0000000001e89cfc: b.ne       #0x1e89d1c
0x0000000001e89d00: ldp        x29, x30, [sp, #0xa0]
0x0000000001e89d04: ldp        x20, x19, [sp, #0x90]
0x0000000001e89d08: ldp        x22, x21, [sp, #0x80]
0x0000000001e89d0c: ldp        x24, x23, [sp, #0x70]
0x0000000001e89d10: ldp        x26, x25, [sp, #0x60]
0x0000000001e89d14: add        sp, sp, #0xb0
0x0000000001e89d18: ret        
0x0000000001e89d1c: bl         #0x4b98620
0x0000000001e89d20: b          #0x1e89db4
0x0000000001e89d24: mov        x19, x0
0x0000000001e89d28: ldr        x8, [sp, #0x10]
0x0000000001e89d2c: cbz        x8, #0x1e89dc8
0x0000000001e89d30: ldr        x8, [x8, #0x10]
0x0000000001e89d34: add        x9, sp, #8
0x0000000001e89d38: add        x0, x9, #0x10
0x0000000001e89d3c: blr        x8
0x0000000001e89d40: b          #0x1e89dc8
0x0000000001e89d44: b          #0x1e89db4
0x0000000001e89d48: b          #0x1e89db4
0x0000000001e89d4c: mov        x19, x0
0x0000000001e89d50: ldr        x8, [sp, #0x10]
0x0000000001e89d54: cbz        x8, #0x1e89dc8
0x0000000001e89d58: ldr        x8, [x8, #0x10]
0x0000000001e89d5c: add        x9, sp, #8
0x0000000001e89d60: add        x0, x9, #0x10
0x0000000001e89d64: blr        x8
0x0000000001e89d68: b          #0x1e89dc8
0x0000000001e89d6c: b          #0x1e89db4
0x0000000001e89d70: mov        x19, x0
0x0000000001e89d74: ldr        x8, [sp, #0x10]
0x0000000001e89d78: cbz        x8, #0x1e89dc8
0x0000000001e89d7c: ldr        x8, [x8, #0x10]
0x0000000001e89d80: add        x9, sp, #8
0x0000000001e89d84: add        x0, x9, #0x10
0x0000000001e89d88: blr        x8
0x0000000001e89d8c: b          #0x1e89dc8
0x0000000001e89d90: b          #0x1e89db4
0x0000000001e89d94: mov        x19, x0
0x0000000001e89d98: ldr        x8, [sp, #0x10]
0x0000000001e89d9c: cbz        x8, #0x1e89dc8
0x0000000001e89da0: ldr        x8, [x8, #0x10]
0x0000000001e89da4: add        x9, sp, #8
0x0000000001e89da8: add        x0, x9, #0x10
0x0000000001e89dac: blr        x8
0x0000000001e89db0: b          #0x1e89dc8
0x0000000001e89db4: mov        x19, x0
0x0000000001e89db8: cbz        w1, #0x1e89dc8
0x0000000001e89dbc: mov        x0, x19
0x0000000001e89dc0: bl         #0x18bd8
0x0000000001e89dc4: mov        x19, x0
0x0000000001e89dc8: mov        x0, x19
0x0000000001e89dcc: bl         #0x4b97984

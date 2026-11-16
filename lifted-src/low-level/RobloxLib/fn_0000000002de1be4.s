; instruction-faithful ARM64 fallback for RobloxLib::function_2de1be4
0x0000000002de1be4: sub        sp, sp, #0xa0
0x0000000002de1be8: stp        x26, x25, [sp, #0x50]
0x0000000002de1bec: stp        x24, x23, [sp, #0x60]
0x0000000002de1bf0: stp        x22, x21, [sp, #0x70]
0x0000000002de1bf4: stp        x20, x19, [sp, #0x80]
0x0000000002de1bf8: stp        x29, x30, [sp, #0x90]
0x0000000002de1bfc: add        x29, sp, #0x90
0x0000000002de1c00: mov        x19, x6
0x0000000002de1c04: mov        x21, x5
0x0000000002de1c08: mov        x24, x4
0x0000000002de1c0c: mov        x20, x2
0x0000000002de1c10: mov        x23, x1
0x0000000002de1c14: mov        x22, x0
0x0000000002de1c18: stp        xzr, xzr, [sp, #0x18]
0x0000000002de1c1c: add        x25, sp, #0x18
0x0000000002de1c20: str        xzr, [sp, #0x28]
0x0000000002de1c24: stp        xzr, xzr, [sp, #0x38]
0x0000000002de1c28: str        xzr, [sp, #0x48]
0x0000000002de1c2c: adrp       x26, #0x520c000
0x0000000002de1c30: add        x26, x26, #0xa35
0x0000000002de1c34: cmp        x3, #0
0x0000000002de1c38: csel       x1, x26, x3, eq
0x0000000002de1c3c: add        x0, sp, #0x18
0x0000000002de1c40: bl         #0x4b97cc0
0x0000000002de1c44: cmp        x24, #0
0x0000000002de1c48: csel       x1, x26, x24, eq
0x0000000002de1c4c: add        x0, x25, #0x20
0x0000000002de1c50: bl         #0x4b97cc0
0x0000000002de1c54: str        w21, [sp, #0x30]
0x0000000002de1c58: mov        w0, #0x50
0x0000000002de1c5c: bl         #0x47e9370
0x0000000002de1c60: cmp        w23, #0
0x0000000002de1c64: cset       w8, ne
0x0000000002de1c68: ldp        x9, x10, [sp, #0x18]
0x0000000002de1c6c: stp        x9, x10, [x0, #8]
0x0000000002de1c70: ldur       x10, [sp, #0x27]
0x0000000002de1c74: stur       x10, [x0, #0x17]
0x0000000002de1c78: ldrb       w10, [sp, #0x2f]
0x0000000002de1c7c: stp        xzr, xzr, [sp, #0x20]
0x0000000002de1c80: ldp        x11, x12, [sp, #0x38]
0x0000000002de1c84: stp        x11, x12, [x0, #0x28]
0x0000000002de1c88: ldur       x12, [sp, #0x47]
0x0000000002de1c8c: stur       x12, [x0, #0x37]
0x0000000002de1c90: ldrb       w12, [sp, #0x4f]
0x0000000002de1c94: stp        xzr, xzr, [x25, #0x28]
0x0000000002de1c98: stur       xzr, [x25, #0x20]
0x0000000002de1c9c: adrp       x13, #0x5ee0000
0x0000000002de1ca0: add        x13, x13, #0x30
0x0000000002de1ca4: stp        x0, xzr, [sp, #0x10]
0x0000000002de1ca8: str        x13, [x0]
0x0000000002de1cac: strb       w10, [x0, #0x1f]
0x0000000002de1cb0: str        w21, [x0, #0x20]
0x0000000002de1cb4: strb       w12, [x0, #0x3f]
0x0000000002de1cb8: strb       w8, [x0, #0x40]
0x0000000002de1cbc: stp        w20, w22, [x0, #0x44]
0x0000000002de1cc0: str        xzr, [sp, #8]
0x0000000002de1cc4: add        x1, sp, #0x10
0x0000000002de1cc8: mov        x0, x19
0x0000000002de1ccc: bl         #0x63d384
0x0000000002de1cd0: ldr        x0, [sp, #0x10]
0x0000000002de1cd4: str        xzr, [sp, #0x10]
0x0000000002de1cd8: cbz        x0, #0x2de1ce8
0x0000000002de1cdc: ldr        x8, [x0]
0x0000000002de1ce0: ldr        x8, [x8, #8]
0x0000000002de1ce4: blr        x8
0x0000000002de1ce8: add        x0, sp, #8
0x0000000002de1cec: bl         #0x2de1af8
0x0000000002de1cf0: ldrsb      w8, [sp, #0x4f]
0x0000000002de1cf4: tbz        w8, #0x1f, #0x2de1d00
0x0000000002de1cf8: ldr        x0, [sp, #0x38]
0x0000000002de1cfc: bl         #0x47e93a8
0x0000000002de1d00: ldrsb      w8, [sp, #0x2f]
0x0000000002de1d04: tbz        w8, #0x1f, #0x2de1d10
0x0000000002de1d08: ldr        x0, [sp, #0x18]
0x0000000002de1d0c: bl         #0x47e93a8
0x0000000002de1d10: ldp        x29, x30, [sp, #0x90]
0x0000000002de1d14: ldp        x20, x19, [sp, #0x80]
0x0000000002de1d18: ldp        x22, x21, [sp, #0x70]
0x0000000002de1d1c: ldp        x24, x23, [sp, #0x60]
0x0000000002de1d20: ldp        x26, x25, [sp, #0x50]
0x0000000002de1d24: add        sp, sp, #0xa0
0x0000000002de1d28: ret        
0x0000000002de1d2c: mov        x19, x0
0x0000000002de1d30: ldr        x0, [sp, #0x10]
0x0000000002de1d34: str        xzr, [sp, #0x10]
0x0000000002de1d38: cbz        x0, #0x2de1d48
0x0000000002de1d3c: ldr        x8, [x0]
0x0000000002de1d40: ldr        x8, [x8, #8]
0x0000000002de1d44: blr        x8
0x0000000002de1d48: add        x0, sp, #8
0x0000000002de1d4c: bl         #0x2de1af8
0x0000000002de1d50: b          #0x2de1d5c
0x0000000002de1d54: b          #0x2de1d58
0x0000000002de1d58: mov        x19, x0
0x0000000002de1d5c: add        x0, sp, #0x18
0x0000000002de1d60: bl         #0x67b57c
0x0000000002de1d64: mov        x0, x19
0x0000000002de1d68: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1da4b68
0x0000000001da4b68: sub        sp, sp, #0xb0
0x0000000001da4b6c: stp        x26, x25, [sp, #0x60]
0x0000000001da4b70: stp        x24, x23, [sp, #0x70]
0x0000000001da4b74: stp        x22, x21, [sp, #0x80]
0x0000000001da4b78: stp        x20, x19, [sp, #0x90]
0x0000000001da4b7c: stp        x29, x30, [sp, #0xa0]
0x0000000001da4b80: add        x29, sp, #0xa0
0x0000000001da4b84: mov        x19, x3
0x0000000001da4b88: mov        x21, x2
0x0000000001da4b8c: mov        x22, x1
0x0000000001da4b90: mov        x20, x0
0x0000000001da4b94: adrp       x8, #0x5ba4000
0x0000000001da4b98: ldr        x8, [x8, #0x338]
0x0000000001da4b9c: ldr        x8, [x8]
0x0000000001da4ba0: stur       x8, [x29, #-0x48]
0x0000000001da4ba4: bl         #0x440f418
0x0000000001da4ba8: mov        x1, x0
0x0000000001da4bac: add        x0, x20, #0x70
0x0000000001da4bb0: mov        x2, #0
0x0000000001da4bb4: bl         #0x440e7cc
0x0000000001da4bb8: mov        x0, x22
0x0000000001da4bbc: bl         #0x4757498
0x0000000001da4bc0: mov        x22, x0
0x0000000001da4bc4: bl         #0x440f580
0x0000000001da4bc8: mov        x23, x0
0x0000000001da4bcc: ldr        x24, [x20, #0xb8]
0x0000000001da4bd0: add        x25, sp, #8
0x0000000001da4bd4: cbz        x24, #0x1da4bf0
0x0000000001da4bd8: bl         #0x440f580
0x0000000001da4bdc: stp        x0, xzr, [sp, #8]
0x0000000001da4be0: add        x0, x25, #8
0x0000000001da4be4: mov        x1, x24
0x0000000001da4be8: bl         #0x50f28
0x0000000001da4bec: b          #0x1da4c10
0x0000000001da4bf0: bl         #0x440f418
0x0000000001da4bf4: str        x0, [sp, #8]
0x0000000001da4bf8: movi       v0.16b, #0
0x0000000001da4bfc: stur       q0, [x25, #8]
0x0000000001da4c00: stur       q0, [x25, #0x18]
0x0000000001da4c04: stur       q0, [x25, #0x28]
0x0000000001da4c08: stur       q0, [x25, #0x38]
0x0000000001da4c0c: stur       xzr, [x25, #0x48]
0x0000000001da4c10: bl         #0x41806c4
0x0000000001da4c14: mov        x4, x0
0x0000000001da4c18: add        x0, x20, #0x70
0x0000000001da4c1c: add        x3, sp, #8
0x0000000001da4c20: mov        x1, x22
0x0000000001da4c24: mov        x2, x23
0x0000000001da4c28: bl         #0x440e748
0x0000000001da4c2c: ldr        x8, [sp, #0x10]
0x0000000001da4c30: cbz        x8, #0x1da4c44
0x0000000001da4c34: ldr        x8, [x8, #0x10]
0x0000000001da4c38: add        x9, sp, #8
0x0000000001da4c3c: add        x0, x9, #0x10
0x0000000001da4c40: blr        x8
0x0000000001da4c44: mov        x0, x21
0x0000000001da4c48: bl         #0x4757498
0x0000000001da4c4c: mov        x21, x0
0x0000000001da4c50: bl         #0x44125e0
0x0000000001da4c54: mov        x22, x0
0x0000000001da4c58: ldr        x23, [x20, #0xc0]
0x0000000001da4c5c: add        x24, sp, #8
0x0000000001da4c60: cbz        x23, #0x1da4c7c
0x0000000001da4c64: bl         #0x44125e0
0x0000000001da4c68: stp        x0, xzr, [sp, #8]
0x0000000001da4c6c: add        x0, x24, #8
0x0000000001da4c70: mov        x1, x23
0x0000000001da4c74: bl         #0x8a724
0x0000000001da4c78: b          #0x1da4c9c
0x0000000001da4c7c: bl         #0x440f418
0x0000000001da4c80: str        x0, [sp, #8]
0x0000000001da4c84: movi       v0.16b, #0
0x0000000001da4c88: stur       q0, [x24, #8]
0x0000000001da4c8c: stur       q0, [x24, #0x18]
0x0000000001da4c90: stur       q0, [x24, #0x28]
0x0000000001da4c94: stur       q0, [x24, #0x38]
0x0000000001da4c98: stur       xzr, [x24, #0x48]
0x0000000001da4c9c: add        x0, x20, #0x70
0x0000000001da4ca0: add        x3, sp, #8
0x0000000001da4ca4: mov        x1, x21
0x0000000001da4ca8: mov        x2, x22
0x0000000001da4cac: mov        x4, #0
0x0000000001da4cb0: bl         #0x440e748
0x0000000001da4cb4: ldr        x8, [sp, #0x10]
0x0000000001da4cb8: cbz        x8, #0x1da4ccc
0x0000000001da4cbc: ldr        x8, [x8, #0x10]
0x0000000001da4cc0: add        x9, sp, #8
0x0000000001da4cc4: add        x0, x9, #0x10
0x0000000001da4cc8: blr        x8
0x0000000001da4ccc: add        x0, x20, #0x70
0x0000000001da4cd0: mov        x1, x19
0x0000000001da4cd4: bl         #0x440e8cc
0x0000000001da4cd8: ldur       x8, [x29, #-0x48]
0x0000000001da4cdc: adrp       x9, #0x5ba4000
0x0000000001da4ce0: ldr        x9, [x9, #0x338]
0x0000000001da4ce4: ldr        x9, [x9]
0x0000000001da4ce8: cmp        x9, x8
0x0000000001da4cec: b.ne       #0x1da4d0c
0x0000000001da4cf0: ldp        x29, x30, [sp, #0xa0]
0x0000000001da4cf4: ldp        x20, x19, [sp, #0x90]
0x0000000001da4cf8: ldp        x22, x21, [sp, #0x80]
0x0000000001da4cfc: ldp        x24, x23, [sp, #0x70]
0x0000000001da4d00: ldp        x26, x25, [sp, #0x60]
0x0000000001da4d04: add        sp, sp, #0xb0
0x0000000001da4d08: ret        
0x0000000001da4d0c: bl         #0x4b98620
0x0000000001da4d10: b          #0x1da4da4
0x0000000001da4d14: mov        x19, x0
0x0000000001da4d18: ldr        x8, [sp, #0x10]
0x0000000001da4d1c: cbz        x8, #0x1da4db8
0x0000000001da4d20: ldr        x8, [x8, #0x10]
0x0000000001da4d24: add        x9, sp, #8
0x0000000001da4d28: add        x0, x9, #0x10
0x0000000001da4d2c: blr        x8
0x0000000001da4d30: b          #0x1da4db8
0x0000000001da4d34: b          #0x1da4da4
0x0000000001da4d38: b          #0x1da4da4
0x0000000001da4d3c: mov        x19, x0
0x0000000001da4d40: ldr        x8, [sp, #0x10]
0x0000000001da4d44: cbz        x8, #0x1da4db8
0x0000000001da4d48: ldr        x8, [x8, #0x10]
0x0000000001da4d4c: add        x9, sp, #8
0x0000000001da4d50: add        x0, x9, #0x10
0x0000000001da4d54: blr        x8
0x0000000001da4d58: b          #0x1da4db8
0x0000000001da4d5c: b          #0x1da4da4
0x0000000001da4d60: mov        x19, x0
0x0000000001da4d64: ldr        x8, [sp, #0x10]
0x0000000001da4d68: cbz        x8, #0x1da4db8
0x0000000001da4d6c: ldr        x8, [x8, #0x10]
0x0000000001da4d70: add        x9, sp, #8
0x0000000001da4d74: add        x0, x9, #0x10
0x0000000001da4d78: blr        x8
0x0000000001da4d7c: b          #0x1da4db8
0x0000000001da4d80: b          #0x1da4da4
0x0000000001da4d84: mov        x19, x0
0x0000000001da4d88: ldr        x8, [sp, #0x10]
0x0000000001da4d8c: cbz        x8, #0x1da4db8
0x0000000001da4d90: ldr        x8, [x8, #0x10]
0x0000000001da4d94: add        x9, sp, #8
0x0000000001da4d98: add        x0, x9, #0x10
0x0000000001da4d9c: blr        x8
0x0000000001da4da0: b          #0x1da4db8
0x0000000001da4da4: mov        x19, x0
0x0000000001da4da8: cbz        w1, #0x1da4db8
0x0000000001da4dac: mov        x0, x19
0x0000000001da4db0: bl         #0x18bd8
0x0000000001da4db4: mov        x19, x0
0x0000000001da4db8: mov        x0, x19
0x0000000001da4dbc: bl         #0x4b97984

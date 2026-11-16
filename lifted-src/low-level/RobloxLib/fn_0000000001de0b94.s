; instruction-faithful ARM64 fallback for RobloxLib::function_1de0b94
0x0000000001de0b94: sub        sp, sp, #0xb0
0x0000000001de0b98: stp        x26, x25, [sp, #0x60]
0x0000000001de0b9c: stp        x24, x23, [sp, #0x70]
0x0000000001de0ba0: stp        x22, x21, [sp, #0x80]
0x0000000001de0ba4: stp        x20, x19, [sp, #0x90]
0x0000000001de0ba8: stp        x29, x30, [sp, #0xa0]
0x0000000001de0bac: add        x29, sp, #0xa0
0x0000000001de0bb0: mov        x19, x3
0x0000000001de0bb4: mov        x21, x2
0x0000000001de0bb8: mov        x22, x1
0x0000000001de0bbc: mov        x20, x0
0x0000000001de0bc0: adrp       x8, #0x5ba4000
0x0000000001de0bc4: ldr        x8, [x8, #0x338]
0x0000000001de0bc8: ldr        x8, [x8]
0x0000000001de0bcc: stur       x8, [x29, #-0x48]
0x0000000001de0bd0: bl         #0x440f904
0x0000000001de0bd4: mov        x1, x0
0x0000000001de0bd8: add        x0, x20, #0x70
0x0000000001de0bdc: mov        x2, #0
0x0000000001de0be0: bl         #0x440e7cc
0x0000000001de0be4: mov        x0, x22
0x0000000001de0be8: bl         #0x4757498
0x0000000001de0bec: mov        x22, x0
0x0000000001de0bf0: bl         #0x440f9b8
0x0000000001de0bf4: mov        x23, x0
0x0000000001de0bf8: ldr        x24, [x20, #0xb8]
0x0000000001de0bfc: add        x25, sp, #8
0x0000000001de0c00: cbz        x24, #0x1de0c1c
0x0000000001de0c04: bl         #0x440f9b8
0x0000000001de0c08: stp        x0, xzr, [sp, #8]
0x0000000001de0c0c: add        x0, x25, #8
0x0000000001de0c10: mov        x1, x24
0x0000000001de0c14: bl         #0x4f99c
0x0000000001de0c18: b          #0x1de0c3c
0x0000000001de0c1c: bl         #0x440f418
0x0000000001de0c20: str        x0, [sp, #8]
0x0000000001de0c24: movi       v0.16b, #0
0x0000000001de0c28: stur       q0, [x25, #8]
0x0000000001de0c2c: stur       q0, [x25, #0x18]
0x0000000001de0c30: stur       q0, [x25, #0x28]
0x0000000001de0c34: stur       q0, [x25, #0x38]
0x0000000001de0c38: stur       xzr, [x25, #0x48]
0x0000000001de0c3c: add        x0, x20, #0x70
0x0000000001de0c40: add        x3, sp, #8
0x0000000001de0c44: mov        x1, x22
0x0000000001de0c48: mov        x2, x23
0x0000000001de0c4c: mov        x4, #0
0x0000000001de0c50: bl         #0x440e748
0x0000000001de0c54: ldr        x8, [sp, #0x10]
0x0000000001de0c58: cbz        x8, #0x1de0c6c
0x0000000001de0c5c: ldr        x8, [x8, #0x10]
0x0000000001de0c60: add        x9, sp, #8
0x0000000001de0c64: add        x0, x9, #0x10
0x0000000001de0c68: blr        x8
0x0000000001de0c6c: mov        x0, x21
0x0000000001de0c70: bl         #0x4757498
0x0000000001de0c74: mov        x21, x0
0x0000000001de0c78: bl         #0x440f9b8
0x0000000001de0c7c: mov        x22, x0
0x0000000001de0c80: ldr        x23, [x20, #0xc0]
0x0000000001de0c84: add        x24, sp, #8
0x0000000001de0c88: cbz        x23, #0x1de0ca4
0x0000000001de0c8c: bl         #0x440f9b8
0x0000000001de0c90: stp        x0, xzr, [sp, #8]
0x0000000001de0c94: add        x0, x24, #8
0x0000000001de0c98: mov        x1, x23
0x0000000001de0c9c: bl         #0x4f99c
0x0000000001de0ca0: b          #0x1de0cc4
0x0000000001de0ca4: bl         #0x440f418
0x0000000001de0ca8: str        x0, [sp, #8]
0x0000000001de0cac: movi       v0.16b, #0
0x0000000001de0cb0: stur       q0, [x24, #8]
0x0000000001de0cb4: stur       q0, [x24, #0x18]
0x0000000001de0cb8: stur       q0, [x24, #0x28]
0x0000000001de0cbc: stur       q0, [x24, #0x38]
0x0000000001de0cc0: stur       xzr, [x24, #0x48]
0x0000000001de0cc4: add        x0, x20, #0x70
0x0000000001de0cc8: add        x3, sp, #8
0x0000000001de0ccc: mov        x1, x21
0x0000000001de0cd0: mov        x2, x22
0x0000000001de0cd4: mov        x4, #0
0x0000000001de0cd8: bl         #0x440e748
0x0000000001de0cdc: ldr        x8, [sp, #0x10]
0x0000000001de0ce0: cbz        x8, #0x1de0cf4
0x0000000001de0ce4: ldr        x8, [x8, #0x10]
0x0000000001de0ce8: add        x9, sp, #8
0x0000000001de0cec: add        x0, x9, #0x10
0x0000000001de0cf0: blr        x8
0x0000000001de0cf4: add        x0, x20, #0x70
0x0000000001de0cf8: mov        x1, x19
0x0000000001de0cfc: bl         #0x440e8cc
0x0000000001de0d00: ldur       x8, [x29, #-0x48]
0x0000000001de0d04: adrp       x9, #0x5ba4000
0x0000000001de0d08: ldr        x9, [x9, #0x338]
0x0000000001de0d0c: ldr        x9, [x9]
0x0000000001de0d10: cmp        x9, x8
0x0000000001de0d14: b.ne       #0x1de0d34
0x0000000001de0d18: ldp        x29, x30, [sp, #0xa0]
0x0000000001de0d1c: ldp        x20, x19, [sp, #0x90]
0x0000000001de0d20: ldp        x22, x21, [sp, #0x80]
0x0000000001de0d24: ldp        x24, x23, [sp, #0x70]
0x0000000001de0d28: ldp        x26, x25, [sp, #0x60]
0x0000000001de0d2c: add        sp, sp, #0xb0
0x0000000001de0d30: ret        
0x0000000001de0d34: bl         #0x4b98620
0x0000000001de0d38: b          #0x1de0dcc
0x0000000001de0d3c: mov        x19, x0
0x0000000001de0d40: ldr        x8, [sp, #0x10]
0x0000000001de0d44: cbz        x8, #0x1de0de0
0x0000000001de0d48: ldr        x8, [x8, #0x10]
0x0000000001de0d4c: add        x9, sp, #8
0x0000000001de0d50: add        x0, x9, #0x10
0x0000000001de0d54: blr        x8
0x0000000001de0d58: b          #0x1de0de0
0x0000000001de0d5c: b          #0x1de0dcc
0x0000000001de0d60: b          #0x1de0dcc
0x0000000001de0d64: mov        x19, x0
0x0000000001de0d68: ldr        x8, [sp, #0x10]
0x0000000001de0d6c: cbz        x8, #0x1de0de0
0x0000000001de0d70: ldr        x8, [x8, #0x10]
0x0000000001de0d74: add        x9, sp, #8
0x0000000001de0d78: add        x0, x9, #0x10
0x0000000001de0d7c: blr        x8
0x0000000001de0d80: b          #0x1de0de0
0x0000000001de0d84: b          #0x1de0dcc
0x0000000001de0d88: mov        x19, x0
0x0000000001de0d8c: ldr        x8, [sp, #0x10]
0x0000000001de0d90: cbz        x8, #0x1de0de0
0x0000000001de0d94: ldr        x8, [x8, #0x10]
0x0000000001de0d98: add        x9, sp, #8
0x0000000001de0d9c: add        x0, x9, #0x10
0x0000000001de0da0: blr        x8
0x0000000001de0da4: b          #0x1de0de0
0x0000000001de0da8: b          #0x1de0dcc
0x0000000001de0dac: mov        x19, x0
0x0000000001de0db0: ldr        x8, [sp, #0x10]
0x0000000001de0db4: cbz        x8, #0x1de0de0
0x0000000001de0db8: ldr        x8, [x8, #0x10]
0x0000000001de0dbc: add        x9, sp, #8
0x0000000001de0dc0: add        x0, x9, #0x10
0x0000000001de0dc4: blr        x8
0x0000000001de0dc8: b          #0x1de0de0
0x0000000001de0dcc: mov        x19, x0
0x0000000001de0dd0: cbz        w1, #0x1de0de0
0x0000000001de0dd4: mov        x0, x19
0x0000000001de0dd8: bl         #0x18bd8
0x0000000001de0ddc: mov        x19, x0
0x0000000001de0de0: mov        x0, x19
0x0000000001de0de4: bl         #0x4b97984

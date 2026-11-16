; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1be0
0x0000000003ff1be0: sub        sp, sp, #0x70
0x0000000003ff1be4: stp        x22, x21, [sp, #0x40]
0x0000000003ff1be8: stp        x20, x19, [sp, #0x50]
0x0000000003ff1bec: stp        x29, x30, [sp, #0x60]
0x0000000003ff1bf0: add        x29, sp, #0x60
0x0000000003ff1bf4: mov        x20, x2
0x0000000003ff1bf8: mov        x21, x1
0x0000000003ff1bfc: mov        x19, x0
0x0000000003ff1c00: stp        xzr, xzr, [sp, #0x20]
0x0000000003ff1c04: str        xzr, [sp, #0x30]
0x0000000003ff1c08: ldrb       w8, [x1, #0x18]
0x0000000003ff1c0c: strb       w8, [sp, #0x38]
0x0000000003ff1c10: ldr        w8, [x1, #0x1c]
0x0000000003ff1c14: str        w8, [sp, #0x3c]
0x0000000003ff1c18: ldr        x1, [x1, #8]
0x0000000003ff1c1c: cbz        x1, #0x3ff1c60
0x0000000003ff1c20: add        x0, sp, #0x20
0x0000000003ff1c24: bl         #0x8d7f38
0x0000000003ff1c28: ldr        x0, [sp, #0x20]
0x0000000003ff1c2c: ldrb       w9, [sp, #0x38]
0x0000000003ff1c30: ldp        x1, x8, [x21]
0x0000000003ff1c34: cmp        x8, #0x10
0x0000000003ff1c38: tbz        w9, #0, #0x3ff1c68
0x0000000003ff1c3c: b.hi       #0x3ff1c6c
0x0000000003ff1c40: cbz        x8, #0x3ff1ca0
0x0000000003ff1c44: mov        x9, #0
0x0000000003ff1c48: ldr        s0, [x1, x9, lsl #2]
0x0000000003ff1c4c: str        s0, [x0, x9, lsl #2]
0x0000000003ff1c50: add        x9, x9, #1
0x0000000003ff1c54: cmp        x8, x9
0x0000000003ff1c58: b.ne       #0x3ff1c48
0x0000000003ff1c5c: b          #0x3ff1ca0
0x0000000003ff1c60: mov        x8, #0
0x0000000003ff1c64: b          #0x3ff1ca0
0x0000000003ff1c68: b.ls       #0x3ff1c84
0x0000000003ff1c6c: cbz        x0, #0x3ff1ca0
0x0000000003ff1c70: cbz        x1, #0x3ff1ca0
0x0000000003ff1c74: lsl        x2, x8, #2
0x0000000003ff1c78: bl         #0x4b98ee4
0x0000000003ff1c7c: ldr        x8, [x21, #8]
0x0000000003ff1c80: b          #0x3ff1ca0
0x0000000003ff1c84: cbz        x8, #0x3ff1ca0
0x0000000003ff1c88: mov        x9, #0
0x0000000003ff1c8c: ldr        s0, [x1, x9, lsl #2]
0x0000000003ff1c90: str        s0, [x0, x9, lsl #2]
0x0000000003ff1c94: add        x9, x9, #1
0x0000000003ff1c98: cmp        x8, x9
0x0000000003ff1c9c: b.ne       #0x3ff1c8c
0x0000000003ff1ca0: str        x8, [sp, #0x28]
0x0000000003ff1ca4: stp        xzr, xzr, [sp, #8]
0x0000000003ff1ca8: str        xzr, [sp]
0x0000000003ff1cac: ldrb       w8, [x20, #0x18]
0x0000000003ff1cb0: strb       w8, [sp, #0x18]
0x0000000003ff1cb4: ldr        w8, [x20, #0x1c]
0x0000000003ff1cb8: str        w8, [sp, #0x1c]
0x0000000003ff1cbc: ldr        x1, [x20, #8]
0x0000000003ff1cc0: cbz        x1, #0x3ff1d04
0x0000000003ff1cc4: mov        x0, sp
0x0000000003ff1cc8: bl         #0x8d7ffc
0x0000000003ff1ccc: ldr        x0, [sp]
0x0000000003ff1cd0: ldrb       w9, [sp, #0x18]
0x0000000003ff1cd4: ldp        x1, x8, [x20]
0x0000000003ff1cd8: cmp        x8, #0x10
0x0000000003ff1cdc: tbz        w9, #0, #0x3ff1d0c
0x0000000003ff1ce0: b.hi       #0x3ff1d10
0x0000000003ff1ce4: cbz        x8, #0x3ff1d44
0x0000000003ff1ce8: mov        x9, #0
0x0000000003ff1cec: ldr        w10, [x1, x9, lsl #2]
0x0000000003ff1cf0: str        w10, [x0, x9, lsl #2]
0x0000000003ff1cf4: add        x9, x9, #1
0x0000000003ff1cf8: cmp        x8, x9
0x0000000003ff1cfc: b.ne       #0x3ff1cec
0x0000000003ff1d00: b          #0x3ff1d44
0x0000000003ff1d04: mov        x8, #0
0x0000000003ff1d08: b          #0x3ff1d44
0x0000000003ff1d0c: b.ls       #0x3ff1d28
0x0000000003ff1d10: cbz        x0, #0x3ff1d44
0x0000000003ff1d14: cbz        x1, #0x3ff1d44
0x0000000003ff1d18: lsl        x2, x8, #2
0x0000000003ff1d1c: bl         #0x4b98ee4
0x0000000003ff1d20: ldr        x8, [x20, #8]
0x0000000003ff1d24: b          #0x3ff1d44
0x0000000003ff1d28: cbz        x8, #0x3ff1d44
0x0000000003ff1d2c: mov        x9, #0
0x0000000003ff1d30: ldr        w10, [x1, x9, lsl #2]
0x0000000003ff1d34: str        w10, [x0, x9, lsl #2]
0x0000000003ff1d38: add        x9, x9, #1
0x0000000003ff1d3c: cmp        x8, x9
0x0000000003ff1d40: b.ne       #0x3ff1d30
0x0000000003ff1d44: str        x8, [sp, #8]
0x0000000003ff1d48: add        x1, sp, #0x20
0x0000000003ff1d4c: mov        x2, sp
0x0000000003ff1d50: mov        x0, x19
0x0000000003ff1d54: bl         #0x3fef66c
0x0000000003ff1d58: str        xzr, [sp, #8]
0x0000000003ff1d5c: ldr        x8, [sp, #0x10]
0x0000000003ff1d60: cbz        x8, #0x3ff1d74
0x0000000003ff1d64: ldr        x0, [sp]
0x0000000003ff1d68: bl         #0x47e8f20
0x0000000003ff1d6c: str        xzr, [sp, #0x10]
0x0000000003ff1d70: str        xzr, [sp]
0x0000000003ff1d74: str        xzr, [sp, #0x28]
0x0000000003ff1d78: ldr        x8, [sp, #0x30]
0x0000000003ff1d7c: cbz        x8, #0x3ff1d88
0x0000000003ff1d80: ldr        x0, [sp, #0x20]
0x0000000003ff1d84: bl         #0x47e8f20
0x0000000003ff1d88: ldp        x29, x30, [sp, #0x60]
0x0000000003ff1d8c: ldp        x20, x19, [sp, #0x50]
0x0000000003ff1d90: ldp        x22, x21, [sp, #0x40]
0x0000000003ff1d94: add        sp, sp, #0x70
0x0000000003ff1d98: ret        
0x0000000003ff1d9c: bl         #0x18bd8
0x0000000003ff1da0: bl         #0x18bd8
0x0000000003ff1da4: mov        x19, x0
0x0000000003ff1da8: b          #0x3ff1db8
0x0000000003ff1dac: mov        x19, x0
0x0000000003ff1db0: mov        x0, sp
0x0000000003ff1db4: bl         #0x8d7ef8
0x0000000003ff1db8: add        x0, sp, #0x20
0x0000000003ff1dbc: bl         #0x8d7eb8
0x0000000003ff1dc0: mov        x0, x19
0x0000000003ff1dc4: bl         #0x4b97984

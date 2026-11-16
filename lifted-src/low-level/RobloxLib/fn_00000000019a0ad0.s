; instruction-faithful ARM64 fallback for RobloxLib::function_19a0ad0
0x00000000019a0ad0: sub        sp, sp, #0x130
0x00000000019a0ad4: stp        x28, x27, [sp, #0xd0]
0x00000000019a0ad8: stp        x26, x25, [sp, #0xe0]
0x00000000019a0adc: stp        x24, x23, [sp, #0xf0]
0x00000000019a0ae0: stp        x22, x21, [sp, #0x100]
0x00000000019a0ae4: stp        x20, x19, [sp, #0x110]
0x00000000019a0ae8: stp        x29, x30, [sp, #0x120]
0x00000000019a0aec: add        x29, sp, #0x120
0x00000000019a0af0: mov        x20, x1
0x00000000019a0af4: mov        x19, x0
0x00000000019a0af8: sub        x8, x1, x0
0x00000000019a0afc: asr        x8, x8, #4
0x00000000019a0b00: mov        x9, #0x8ba3
0x00000000019a0b04: movk       x9, #0xba2e, lsl #16
0x00000000019a0b08: movk       x9, #0xa2e8, lsl #32
0x00000000019a0b0c: movk       x9, #0x2e8b, lsl #48
0x00000000019a0b10: mul        x8, x8, x9
0x00000000019a0b14: cmp        x8, #2
0x00000000019a0b18: b.gt       #0x19a0b4c
0x00000000019a0b1c: b.lo       #0x19a0f34
0x00000000019a0b20: cmp        x8, #2
0x00000000019a0b24: b.ne       #0x19a0b94
0x00000000019a0b28: sub        x20, x20, #0xb0
0x00000000019a0b2c: mov        x0, x20
0x00000000019a0b30: mov        x1, x19
0x00000000019a0b34: bl         #0x19a0818
0x00000000019a0b38: cbz        w0, #0x19a0f34
0x00000000019a0b3c: mov        x0, x19
0x00000000019a0b40: mov        x1, x20
0x00000000019a0b44: bl         #0x19a0f7c
0x00000000019a0b48: b          #0x19a0f34
0x00000000019a0b4c: cmp        x8, #3
0x00000000019a0b50: b.eq       #0x19a0b80
0x00000000019a0b54: cmp        x8, #4
0x00000000019a0b58: b.eq       #0x19a0ecc
0x00000000019a0b5c: cmp        x8, #5
0x00000000019a0b60: b.ne       #0x19a0b94
0x00000000019a0b64: sub        x4, x20, #0xb0
0x00000000019a0b68: add        x1, x19, #0xb0
0x00000000019a0b6c: add        x2, x19, #0x160
0x00000000019a0b70: add        x3, x19, #0x210
0x00000000019a0b74: mov        x0, x19
0x00000000019a0b78: bl         #0x19a09bc
0x00000000019a0b7c: b          #0x19a0f34
0x00000000019a0b80: sub        x2, x20, #0xb0
0x00000000019a0b84: add        x1, x19, #0xb0
0x00000000019a0b88: mov        x0, x19
0x00000000019a0b8c: bl         #0x19a0904
0x00000000019a0b90: b          #0x19a0f34
0x00000000019a0b94: add        x22, x19, #0x160
0x00000000019a0b98: add        x1, x19, #0xb0
0x00000000019a0b9c: mov        x0, x19
0x00000000019a0ba0: mov        x2, x22
0x00000000019a0ba4: bl         #0x19a0904
0x00000000019a0ba8: add        x21, x19, #0x210
0x00000000019a0bac: cmp        x21, x20
0x00000000019a0bb0: b.eq       #0x19a0f34
0x00000000019a0bb4: mov        x23, #0
0x00000000019a0bb8: mov        w24, #0
0x00000000019a0bbc: add        x25, sp, #0x10
0x00000000019a0bc0: add        x8, x25, #0x98
0x00000000019a0bc4: str        x8, [sp, #8]
0x00000000019a0bc8: mov        x0, x21
0x00000000019a0bcc: mov        x1, x22
0x00000000019a0bd0: bl         #0x19a0818
0x00000000019a0bd4: cbz        w0, #0x19a0eb0
0x00000000019a0bd8: ldr        x8, [x21]
0x00000000019a0bdc: str        x8, [sp, #0x10]
0x00000000019a0be0: ldrh       w8, [x21, #8]
0x00000000019a0be4: strh       w8, [sp, #0x18]
0x00000000019a0be8: ldr        q0, [x21, #0x10]
0x00000000019a0bec: stur       q0, [x25, #0x10]
0x00000000019a0bf0: ldr        x8, [x21, #0x20]
0x00000000019a0bf4: stur       x8, [x25, #0x20]
0x00000000019a0bf8: stp        xzr, xzr, [x21, #0x10]
0x00000000019a0bfc: str        xzr, [x21, #0x20]
0x00000000019a0c00: ldrh       w8, [x21, #0x28]
0x00000000019a0c04: strh       w8, [sp, #0x38]
0x00000000019a0c08: ldr        q0, [x21, #0x30]
0x00000000019a0c0c: stur       q0, [x25, #0x30]
0x00000000019a0c10: ldr        x8, [x21, #0x40]
0x00000000019a0c14: stur       x8, [x25, #0x40]
0x00000000019a0c18: stp        xzr, xzr, [x21, #0x38]
0x00000000019a0c1c: str        xzr, [x21, #0x30]
0x00000000019a0c20: ldur       q0, [x21, #0x48]
0x00000000019a0c24: ldur       q1, [x21, #0x58]
0x00000000019a0c28: ldur       q2, [x21, #0x68]
0x00000000019a0c2c: ldr        x8, [x21, #0x78]
0x00000000019a0c30: stur       x8, [x25, #0x78]
0x00000000019a0c34: stur       q2, [x25, #0x68]
0x00000000019a0c38: stur       q1, [x25, #0x58]
0x00000000019a0c3c: stur       q0, [x25, #0x48]
0x00000000019a0c40: ldr        q0, [x21, #0x80]
0x00000000019a0c44: ldr        x8, [x21, #0x90]
0x00000000019a0c48: stur       x8, [x25, #0x90]
0x00000000019a0c4c: stur       q0, [x25, #0x80]
0x00000000019a0c50: stp        xzr, xzr, [x21, #0x80]
0x00000000019a0c54: ldur       q0, [x21, #0x98]
0x00000000019a0c58: stur       q0, [sp, #0xa8]
0x00000000019a0c5c: ldr        x8, [x21, #0xa8]
0x00000000019a0c60: str        x8, [sp, #0xb8]
0x00000000019a0c64: stp        xzr, xzr, [x21, #0x90]
0x00000000019a0c68: mov        x8, x23
0x00000000019a0c6c: stp        xzr, xzr, [x21, #0xa0]
0x00000000019a0c70: mov        x27, x8
0x00000000019a0c74: add        x22, x19, x8
0x00000000019a0c78: ldr        x8, [x22, #0x160]
0x00000000019a0c7c: str        x8, [x22, #0x210]
0x00000000019a0c80: ldrh       w8, [x22, #0x168]
0x00000000019a0c84: strh       w8, [x22, #0x218]
0x00000000019a0c88: add        x26, x22, #0x220
0x00000000019a0c8c: ldrsb      w8, [x22, #0x237]
0x00000000019a0c90: tbz        w8, #0x1f, #0x19a0c9c
0x00000000019a0c94: ldr        x0, [x26]
0x00000000019a0c98: bl         #0x47e93a8
0x00000000019a0c9c: ldr        q0, [x22, #0x170]
0x00000000019a0ca0: str        q0, [x26]
0x00000000019a0ca4: ldr        x8, [x22, #0x180]
0x00000000019a0ca8: str        x8, [x26, #0x10]
0x00000000019a0cac: strb       wzr, [x22, #0x187]
0x00000000019a0cb0: strb       wzr, [x22, #0x170]
0x00000000019a0cb4: ldrh       w8, [x22, #0x188]
0x00000000019a0cb8: strh       w8, [x22, #0x238]
0x00000000019a0cbc: add        x26, x22, #0x240
0x00000000019a0cc0: ldrsb      w8, [x22, #0x257]
0x00000000019a0cc4: tbz        w8, #0x1f, #0x19a0cd0
0x00000000019a0cc8: ldr        x0, [x26]
0x00000000019a0ccc: bl         #0x47e93a8
0x00000000019a0cd0: add        x28, x19, x27
0x00000000019a0cd4: ldr        q0, [x28, #0x190]
0x00000000019a0cd8: str        q0, [x26]
0x00000000019a0cdc: ldr        x8, [x28, #0x1a0]
0x00000000019a0ce0: str        x8, [x26, #0x10]
0x00000000019a0ce4: strb       wzr, [x28, #0x1a7]
0x00000000019a0ce8: strb       wzr, [x28, #0x190]
0x00000000019a0cec: add        x8, x28, #0x258
0x00000000019a0cf0: add        x9, x28, #0x1a8
0x00000000019a0cf4: ldr        x10, [x28, #0x1d8]
0x00000000019a0cf8: str        x10, [x28, #0x288]
0x00000000019a0cfc: ldp        q0, q1, [x9]
0x00000000019a0d00: stp        q0, q1, [x8]
0x00000000019a0d04: ldr        q0, [x9, #0x20]
0x00000000019a0d08: str        q0, [x8, #0x20]
0x00000000019a0d0c: add        x22, x28, #0x290
0x00000000019a0d10: ldrsb      w8, [x28, #0x2a7]
0x00000000019a0d14: tbz        w8, #0x1f, #0x19a0d20
0x00000000019a0d18: ldr        x0, [x22]
0x00000000019a0d1c: bl         #0x47e93a8
0x00000000019a0d20: ldr        q0, [x28, #0x1e0]
0x00000000019a0d24: str        q0, [x22]
0x00000000019a0d28: ldr        x8, [x28, #0x1f0]
0x00000000019a0d2c: str        x8, [x22, #0x10]
0x00000000019a0d30: strb       wzr, [x28, #0x1f7]
0x00000000019a0d34: strb       wzr, [x28, #0x1e0]
0x00000000019a0d38: add        x22, x28, #0x2a8
0x00000000019a0d3c: add        x26, x28, #0x1f8
0x00000000019a0d40: mov        x0, x22
0x00000000019a0d44: bl         #0x218ec0
0x00000000019a0d48: ldr        q0, [x26]
0x00000000019a0d4c: str        q0, [x22]
0x00000000019a0d50: ldr        x8, [x28, #0x208]
0x00000000019a0d54: str        x8, [x28, #0x2b8]
0x00000000019a0d58: str        xzr, [x28, #0x208]
0x00000000019a0d5c: stp        xzr, xzr, [x28, #0x1f8]
0x00000000019a0d60: cmn        x27, #0x160
0x00000000019a0d64: b.eq       #0x19a0d8c
0x00000000019a0d68: add        x8, x19, x27
0x00000000019a0d6c: add        x0, sp, #0x10
0x00000000019a0d70: add        x1, x8, #0xb0
0x00000000019a0d74: bl         #0x19a0818
0x00000000019a0d78: sub        x8, x27, #0xb0
0x00000000019a0d7c: tbnz       w0, #0, #0x19a0c70
0x00000000019a0d80: add        x8, x19, x8
0x00000000019a0d84: add        x22, x8, #0x210
0x00000000019a0d88: b          #0x19a0d90
0x00000000019a0d8c: mov        x22, x19
0x00000000019a0d90: ldr        x8, [sp, #0x10]
0x00000000019a0d94: str        x8, [x22]
0x00000000019a0d98: ldrh       w8, [sp, #0x18]
0x00000000019a0d9c: strh       w8, [x22, #8]
0x00000000019a0da0: ldrsb      w8, [x22, #0x27]
0x00000000019a0da4: add        x27, x19, x27
0x00000000019a0da8: tbz        w8, #0x1f, #0x19a0db4
0x00000000019a0dac: ldr        x0, [x27, #0x170]
0x00000000019a0db0: bl         #0x47e93a8
0x00000000019a0db4: ldur       q0, [x25, #0x10]
0x00000000019a0db8: str        q0, [x27, #0x170]
0x00000000019a0dbc: ldur       x8, [x25, #0x20]
0x00000000019a0dc0: str        x8, [x27, #0x180]
0x00000000019a0dc4: strb       wzr, [sp, #0x37]
0x00000000019a0dc8: strb       wzr, [sp, #0x20]
0x00000000019a0dcc: ldrh       w8, [sp, #0x38]
0x00000000019a0dd0: strh       w8, [x22, #0x28]
0x00000000019a0dd4: ldrsb      w8, [x22, #0x47]
0x00000000019a0dd8: tbz        w8, #0x1f, #0x19a0de4
0x00000000019a0ddc: ldr        x0, [x27, #0x190]
0x00000000019a0de0: bl         #0x47e93a8
0x00000000019a0de4: add        x8, x27, #0x1a8
0x00000000019a0de8: ldur       x9, [x25, #0x40]
0x00000000019a0dec: str        x9, [x27, #0x1a0]
0x00000000019a0df0: ldur       q0, [x25, #0x30]
0x00000000019a0df4: str        q0, [x27, #0x190]
0x00000000019a0df8: strb       wzr, [sp, #0x57]
0x00000000019a0dfc: strb       wzr, [sp, #0x40]
0x00000000019a0e00: ldur       q0, [x25, #0x48]
0x00000000019a0e04: ldur       q1, [x25, #0x58]
0x00000000019a0e08: stp        q0, q1, [x8]
0x00000000019a0e0c: ldur       q0, [x25, #0x68]
0x00000000019a0e10: str        q0, [x8, #0x20]
0x00000000019a0e14: ldur       x9, [x25, #0x78]
0x00000000019a0e18: str        x9, [x8, #0x30]
0x00000000019a0e1c: ldrsb      w8, [x22, #0x97]
0x00000000019a0e20: tbz        w8, #0x1f, #0x19a0e2c
0x00000000019a0e24: ldr        x0, [x27, #0x1e0]
0x00000000019a0e28: bl         #0x47e93a8
0x00000000019a0e2c: ldur       q0, [x25, #0x80]
0x00000000019a0e30: str        q0, [x27, #0x1e0]
0x00000000019a0e34: ldur       x8, [x25, #0x90]
0x00000000019a0e38: str        x8, [x27, #0x1f0]
0x00000000019a0e3c: strb       wzr, [sp, #0xa7]
0x00000000019a0e40: strb       wzr, [sp, #0x90]
0x00000000019a0e44: add        x0, x27, #0x1f8
0x00000000019a0e48: bl         #0x218ec0
0x00000000019a0e4c: ldr        x8, [sp, #0xa8]
0x00000000019a0e50: str        x8, [x27, #0x1f8]
0x00000000019a0e54: ldr        q0, [sp, #0xb0]
0x00000000019a0e58: str        q0, [x22, #0xa0]
0x00000000019a0e5c: ldr        x8, [sp, #8]
0x00000000019a0e60: stp        xzr, xzr, [x8, #8]
0x00000000019a0e64: str        xzr, [x8]
0x00000000019a0e68: stur       x8, [x29, #-0x60]
0x00000000019a0e6c: sub        x0, x29, #0x60
0x00000000019a0e70: bl         #0x18c0c0
0x00000000019a0e74: ldrsb      w8, [sp, #0xa7]
0x00000000019a0e78: tbz        w8, #0x1f, #0x19a0e84
0x00000000019a0e7c: ldr        x0, [sp, #0x90]
0x00000000019a0e80: bl         #0x47e93a8
0x00000000019a0e84: ldrsb      w8, [sp, #0x57]
0x00000000019a0e88: tbz        w8, #0x1f, #0x19a0e94
0x00000000019a0e8c: ldr        x0, [sp, #0x40]
0x00000000019a0e90: bl         #0x47e93a8
0x00000000019a0e94: ldrsb      w8, [sp, #0x37]
0x00000000019a0e98: tbz        w8, #0x1f, #0x19a0ea4
0x00000000019a0e9c: ldr        x0, [sp, #0x20]
0x00000000019a0ea0: bl         #0x47e93a8
0x00000000019a0ea4: add        w24, w24, #1
0x00000000019a0ea8: cmp        w24, #8
0x00000000019a0eac: b.eq       #0x19a0f58
0x00000000019a0eb0: mov        x22, x21
0x00000000019a0eb4: add        x8, x21, #0xb0
0x00000000019a0eb8: add        x23, x23, #0xb0
0x00000000019a0ebc: mov        x21, x8
0x00000000019a0ec0: cmp        x8, x20
0x00000000019a0ec4: b.ne       #0x19a0bc8
0x00000000019a0ec8: b          #0x19a0f34
0x00000000019a0ecc: sub        x20, x20, #0xb0
0x00000000019a0ed0: add        x1, x19, #0xb0
0x00000000019a0ed4: add        x2, x19, #0x160
0x00000000019a0ed8: mov        x0, x19
0x00000000019a0edc: bl         #0x19a0904
0x00000000019a0ee0: add        x1, x19, #0x160
0x00000000019a0ee4: mov        x0, x20
0x00000000019a0ee8: bl         #0x19a0818
0x00000000019a0eec: cbz        w0, #0x19a0f34
0x00000000019a0ef0: add        x0, x19, #0x160
0x00000000019a0ef4: mov        x1, x20
0x00000000019a0ef8: bl         #0x19a0f7c
0x00000000019a0efc: add        x0, x19, #0x160
0x00000000019a0f00: add        x1, x19, #0xb0
0x00000000019a0f04: bl         #0x19a0818
0x00000000019a0f08: cbz        w0, #0x19a0f34
0x00000000019a0f0c: add        x0, x19, #0xb0
0x00000000019a0f10: add        x1, x19, #0x160
0x00000000019a0f14: bl         #0x19a0f7c
0x00000000019a0f18: add        x0, x19, #0xb0
0x00000000019a0f1c: mov        x1, x19
0x00000000019a0f20: bl         #0x19a0818
0x00000000019a0f24: cbz        w0, #0x19a0f34
0x00000000019a0f28: add        x1, x19, #0xb0
0x00000000019a0f2c: mov        x0, x19
0x00000000019a0f30: b          #0x19a0b44
0x00000000019a0f34: mov        w0, #1
0x00000000019a0f38: ldp        x29, x30, [sp, #0x120]
0x00000000019a0f3c: ldp        x20, x19, [sp, #0x110]
0x00000000019a0f40: ldp        x22, x21, [sp, #0x100]
0x00000000019a0f44: ldp        x24, x23, [sp, #0xf0]
0x00000000019a0f48: ldp        x26, x25, [sp, #0xe0]
0x00000000019a0f4c: ldp        x28, x27, [sp, #0xd0]
0x00000000019a0f50: add        sp, sp, #0x130
0x00000000019a0f54: ret        
0x00000000019a0f58: add        x8, x21, #0xb0
0x00000000019a0f5c: cmp        x8, x20
0x00000000019a0f60: cset       w0, eq
0x00000000019a0f64: b          #0x19a0f38
0x00000000019a0f68: mov        x19, x0
0x00000000019a0f6c: add        x0, sp, #0x10
0x00000000019a0f70: bl         #0x19888f4
0x00000000019a0f74: mov        x0, x19
0x00000000019a0f78: bl         #0x4b97984

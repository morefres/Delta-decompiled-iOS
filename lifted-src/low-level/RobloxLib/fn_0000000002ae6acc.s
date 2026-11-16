; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6acc
0x0000000002ae6acc: sub        sp, sp, #0xf0
0x0000000002ae6ad0: stp        x28, x27, [sp, #0x90]
0x0000000002ae6ad4: stp        x26, x25, [sp, #0xa0]
0x0000000002ae6ad8: stp        x24, x23, [sp, #0xb0]
0x0000000002ae6adc: stp        x22, x21, [sp, #0xc0]
0x0000000002ae6ae0: stp        x20, x19, [sp, #0xd0]
0x0000000002ae6ae4: stp        x29, x30, [sp, #0xe0]
0x0000000002ae6ae8: add        x29, sp, #0xe0
0x0000000002ae6aec: mov        x19, x3
0x0000000002ae6af0: mov        x23, x2
0x0000000002ae6af4: mov        x20, x1
0x0000000002ae6af8: mov        x21, x0
0x0000000002ae6afc: cbz        x2, #0x2ae6b20
0x0000000002ae6b00: ldr        w8, [x23]
0x0000000002ae6b04: cmp        w8, #0
0x0000000002ae6b08: cset       w26, ne
0x0000000002ae6b0c: cbnz       x19, #0x2ae6b28
0x0000000002ae6b10: cbz        w8, #0x2ae6f8c
0x0000000002ae6b14: mov        w27, #0
0x0000000002ae6b18: ldr        x22, [x21]
0x0000000002ae6b1c: b          #0x2ae6cf4
0x0000000002ae6b20: cbz        x19, #0x2ae6f8c
0x0000000002ae6b24: mov        w26, #0
0x0000000002ae6b28: ldr        w8, [x19]
0x0000000002ae6b2c: cmp        w8, #0
0x0000000002ae6b30: cset       w27, ne
0x0000000002ae6b34: tbnz       w26, #0, #0x2ae6b3c
0x0000000002ae6b38: cbz        w8, #0x2ae6f8c
0x0000000002ae6b3c: ldr        x22, [x21]
0x0000000002ae6b40: cbz        w8, #0x2ae6cf0
0x0000000002ae6b44: ldp        x24, x28, [x22]
0x0000000002ae6b48: mov        x25, x28
0x0000000002ae6b4c: cmp        x24, x28
0x0000000002ae6b50: str        x19, [sp]
0x0000000002ae6b54: b.eq       #0x2ae6ba8
0x0000000002ae6b58: mov        x0, x24
0x0000000002ae6b5c: bl         #0x240d544
0x0000000002ae6b60: tbnz       w0, #0, #0x2ae6b80
0x0000000002ae6b64: cbz        x23, #0x2ae6b90
0x0000000002ae6b68: add        x1, x24, #0x20
0x0000000002ae6b6c: mov        x0, x23
0x0000000002ae6b70: bl         #0x29adbe4
0x0000000002ae6b74: mov        w8, w1
0x0000000002ae6b78: orr        x8, x0, x8
0x0000000002ae6b7c: cbz        x8, #0x2ae6fac
0x0000000002ae6b80: add        x24, x24, #0x70
0x0000000002ae6b84: cmp        x24, x28
0x0000000002ae6b88: b.ne       #0x2ae6b58
0x0000000002ae6b8c: b          #0x2ae6cdc
0x0000000002ae6b90: adrp       x8, #0x6168000
0x0000000002ae6b94: add        x8, x8, #0x3c0
0x0000000002ae6b98: ldrb       w8, [x8]
0x0000000002ae6b9c: tbz        w8, #0, #0x2ae6ba8
0x0000000002ae6ba0: mov        x1, x20
0x0000000002ae6ba4: bl         #0x2adb8c8
0x0000000002ae6ba8: cmp        x24, x28
0x0000000002ae6bac: b.eq       #0x2ae6cdc
0x0000000002ae6bb0: add        x8, x24, #0x70
0x0000000002ae6bb4: cmp        x8, x28
0x0000000002ae6bb8: b.eq       #0x2ae6cd8
0x0000000002ae6bbc: mov        x25, x24
0x0000000002ae6bc0: mov        x19, x27
0x0000000002ae6bc4: mov        x27, x24
0x0000000002ae6bc8: mov        x24, x8
0x0000000002ae6bcc: mov        x0, x8
0x0000000002ae6bd0: bl         #0x240d544
0x0000000002ae6bd4: tbnz       w0, #0, #0x2ae6c0c
0x0000000002ae6bd8: cbz        x23, #0x2ae6cac
0x0000000002ae6bdc: add        x1, x27, #0x90
0x0000000002ae6be0: mov        x0, x23
0x0000000002ae6be4: bl         #0x29adbe4
0x0000000002ae6be8: mov        w8, w1
0x0000000002ae6bec: orr        x8, x0, x8
0x0000000002ae6bf0: cbnz       x8, #0x2ae6c0c
0x0000000002ae6bf4: adrp       x8, #0x6168000
0x0000000002ae6bf8: add        x8, x8, #0x3c0
0x0000000002ae6bfc: ldrb       w8, [x8]
0x0000000002ae6c00: cmp        w8, #1
0x0000000002ae6c04: b.eq       #0x2ae6cbc
0x0000000002ae6c08: b          #0x2ae6cc4
0x0000000002ae6c0c: ldr        x9, [x24]
0x0000000002ae6c10: ldr        x8, [x27, #0x78]
0x0000000002ae6c14: cbz        x8, #0x2ae6c2c
0x0000000002ae6c18: add        x10, x8, #0x10
0x0000000002ae6c1c: ldxr       x11, [x10]
0x0000000002ae6c20: add        x11, x11, #1
0x0000000002ae6c24: stxr       w12, x11, [x10]
0x0000000002ae6c28: cbnz       w12, #0x2ae6c1c
0x0000000002ae6c2c: ldr        x0, [x25, #8]
0x0000000002ae6c30: stp        x9, x8, [x25]
0x0000000002ae6c34: cbz        x0, #0x2ae6c3c
0x0000000002ae6c38: bl         #0x4b9808c
0x0000000002ae6c3c: ldp        x9, x8, [x27, #0x80]
0x0000000002ae6c40: cbz        x8, #0x2ae6c58
0x0000000002ae6c44: add        x10, x8, #0x10
0x0000000002ae6c48: ldxr       x11, [x10]
0x0000000002ae6c4c: add        x11, x11, #1
0x0000000002ae6c50: stxr       w12, x11, [x10]
0x0000000002ae6c54: cbnz       w12, #0x2ae6c48
0x0000000002ae6c58: ldr        x0, [x25, #0x18]
0x0000000002ae6c5c: stp        x9, x8, [x25, #0x10]
0x0000000002ae6c60: cbz        x0, #0x2ae6c68
0x0000000002ae6c64: bl         #0x4b9808c
0x0000000002ae6c68: ldrsb      w8, [x25, #0x37]
0x0000000002ae6c6c: tbz        w8, #0x1f, #0x2ae6c78
0x0000000002ae6c70: ldur       x0, [x25, #0x20]
0x0000000002ae6c74: bl         #0x47e93a8
0x0000000002ae6c78: ldr        q0, [x27, #0x90]
0x0000000002ae6c7c: ldr        x8, [x27, #0xa0]
0x0000000002ae6c80: stur       x8, [x25, #0x30]
0x0000000002ae6c84: stur       q0, [x25, #0x20]
0x0000000002ae6c88: strb       wzr, [x27, #0xa7]
0x0000000002ae6c8c: strb       wzr, [x27, #0x90]
0x0000000002ae6c90: ldrh       w8, [x27, #0xa8]
0x0000000002ae6c94: strh       w8, [x25, #0x38]
0x0000000002ae6c98: add        x0, x25, #0x40
0x0000000002ae6c9c: add        x1, x27, #0xb0
0x0000000002ae6ca0: bl         #0x2ad5e50
0x0000000002ae6ca4: add        x25, x25, #0x70
0x0000000002ae6ca8: b          #0x2ae6cc4
0x0000000002ae6cac: adrp       x8, #0x6168000
0x0000000002ae6cb0: add        x8, x8, #0x3c0
0x0000000002ae6cb4: ldrb       w8, [x8]
0x0000000002ae6cb8: tbz        w8, #0, #0x2ae6cc4
0x0000000002ae6cbc: mov        x1, x20
0x0000000002ae6cc0: bl         #0x2adb8c8
0x0000000002ae6cc4: mov        x27, x19
0x0000000002ae6cc8: add        x8, x24, #0x70
0x0000000002ae6ccc: cmp        x8, x28
0x0000000002ae6cd0: b.ne       #0x2ae6bc0
0x0000000002ae6cd4: b          #0x2ae6cdc
0x0000000002ae6cd8: mov        x25, x24
0x0000000002ae6cdc: ldr        x2, [x22, #8]
0x0000000002ae6ce0: mov        x0, x22
0x0000000002ae6ce4: mov        x1, x25
0x0000000002ae6ce8: bl         #0x2adc770
0x0000000002ae6cec: ldr        x19, [sp]
0x0000000002ae6cf0: cbz        w26, #0x2ae6f8c
0x0000000002ae6cf4: add        x28, sp, #8
0x0000000002ae6cf8: add        x0, sp, #8
0x0000000002ae6cfc: mov        x1, x23
0x0000000002ae6d00: mov        w2, #0
0x0000000002ae6d04: bl         #0x20f3b0
0x0000000002ae6d08: ldp        x8, x10, [sp, #8]
0x0000000002ae6d0c: stur       x8, [x29, #-0x68]
0x0000000002ae6d10: mov        w9, w10
0x0000000002ae6d14: stur       w10, [x29, #-0x60]
0x0000000002ae6d18: orr        x10, x8, x9
0x0000000002ae6d1c: cbz        x10, #0x2ae6f8c
0x0000000002ae6d20: ldr        x8, [x8, #0x10]
0x0000000002ae6d24: add        x26, x8, x9, lsl #5
0x0000000002ae6d28: ldr        x23, [x26, #0x18]
0x0000000002ae6d2c: cbz        x23, #0x2ae6f54
0x0000000002ae6d30: cbz        w27, #0x2ae6e50
0x0000000002ae6d34: mov        x0, x19
0x0000000002ae6d38: mov        x1, x26
0x0000000002ae6d3c: bl         #0x29adbe4
0x0000000002ae6d40: mov        w8, w1
0x0000000002ae6d44: orr        x9, x0, x8
0x0000000002ae6d48: cbz        x9, #0x2ae6e50
0x0000000002ae6d4c: ldr        x9, [x0, #0x10]
0x0000000002ae6d50: add        x8, x9, x8, lsl #5
0x0000000002ae6d54: ldr        x24, [x8, #0x18]
0x0000000002ae6d58: mov        x0, x21
0x0000000002ae6d5c: mov        x1, x26
0x0000000002ae6d60: bl         #0x2adb8f0
0x0000000002ae6d64: cmn        x0, #1
0x0000000002ae6d68: b.eq       #0x2ae6e54
0x0000000002ae6d6c: mov        x25, x0
0x0000000002ae6d70: mov        x0, x24
0x0000000002ae6d74: bl         #0x2aba5c4
0x0000000002ae6d78: mov        x26, x0
0x0000000002ae6d7c: mov        x0, x23
0x0000000002ae6d80: bl         #0x2aba5c4
0x0000000002ae6d84: cmp        w26, w0
0x0000000002ae6d88: b.eq       #0x2ae6eb4
0x0000000002ae6d8c: ldr        x8, [x22]
0x0000000002ae6d90: mov        w9, #0x70
0x0000000002ae6d94: madd       x8, x25, x9, x8
0x0000000002ae6d98: ldr        x9, [x8]
0x0000000002ae6d9c: str        x9, [sp, #8]
0x0000000002ae6da0: ldr        x9, [x8, #8]
0x0000000002ae6da4: str        x9, [sp, #0x10]
0x0000000002ae6da8: cbz        x9, #0x2ae6dc0
0x0000000002ae6dac: add        x9, x9, #0x10
0x0000000002ae6db0: ldxr       x10, [x9]
0x0000000002ae6db4: add        x10, x10, #1
0x0000000002ae6db8: stxr       w11, x10, [x9]
0x0000000002ae6dbc: cbnz       w11, #0x2ae6db0
0x0000000002ae6dc0: ldr        x9, [x8, #0x10]
0x0000000002ae6dc4: str        x9, [sp, #0x18]
0x0000000002ae6dc8: ldr        x9, [x8, #0x18]
0x0000000002ae6dcc: str        x9, [sp, #0x20]
0x0000000002ae6dd0: cbz        x9, #0x2ae6de8
0x0000000002ae6dd4: add        x9, x9, #0x10
0x0000000002ae6dd8: ldxr       x10, [x9]
0x0000000002ae6ddc: add        x10, x10, #1
0x0000000002ae6de0: stxr       w11, x10, [x9]
0x0000000002ae6de4: cbnz       w11, #0x2ae6dd8
0x0000000002ae6de8: ldr        q0, [x8, #0x20]
0x0000000002ae6dec: ldr        x9, [x8, #0x30]
0x0000000002ae6df0: stur       x9, [x28, #0x30]
0x0000000002ae6df4: stur       q0, [x28, #0x20]
0x0000000002ae6df8: stp        xzr, xzr, [x8, #0x28]
0x0000000002ae6dfc: str        xzr, [x8, #0x20]
0x0000000002ae6e00: ldrh       w9, [x8, #0x38]
0x0000000002ae6e04: strh       w9, [sp, #0x40]
0x0000000002ae6e08: add        x0, x28, #0x40
0x0000000002ae6e0c: add        x1, x8, #0x40
0x0000000002ae6e10: bl         #0x2ad5e4c
0x0000000002ae6e14: ldp        x8, x2, [x22]
0x0000000002ae6e18: mov        w9, #0x70
0x0000000002ae6e1c: madd       x3, x25, x9, x8
0x0000000002ae6e20: sub        x0, x29, #0x51
0x0000000002ae6e24: add        x1, x3, #0x70
0x0000000002ae6e28: bl         #0x2add89c
0x0000000002ae6e2c: mov        x25, x1
0x0000000002ae6e30: ldr        x26, [x22, #8]
0x0000000002ae6e34: cmp        x26, x25
0x0000000002ae6e38: b.eq       #0x2ae6f74
0x0000000002ae6e3c: sub        x26, x26, #0x70
0x0000000002ae6e40: add        x0, x22, #0x10
0x0000000002ae6e44: mov        x1, x26
0x0000000002ae6e48: bl         #0x1ba70c
0x0000000002ae6e4c: b          #0x2ae6e34
0x0000000002ae6e50: mov        x24, #0
0x0000000002ae6e54: add        x0, sp, #8
0x0000000002ae6e58: bl         #0x2add400
0x0000000002ae6e5c: add        x0, x28, #0x20
0x0000000002ae6e60: mov        x1, x26
0x0000000002ae6e64: bl         #0x4b97d5c
0x0000000002ae6e68: add        x1, sp, #8
0x0000000002ae6e6c: mov        x0, x21
0x0000000002ae6e70: bl         #0x2ae5fb4
0x0000000002ae6e74: mov        x25, x0
0x0000000002ae6e78: adrp       x8, #0x6168000
0x0000000002ae6e7c: add        x8, x8, #0x3c0
0x0000000002ae6e80: ldrb       w8, [x8]
0x0000000002ae6e84: cmp        w8, #1
0x0000000002ae6e88: b.ne       #0x2ae6e94
0x0000000002ae6e8c: mov        x1, x20
0x0000000002ae6e90: bl         #0x2adb8a0
0x0000000002ae6e94: add        x0, x28, #0x40
0x0000000002ae6e98: bl         #0x2ad5df0
0x0000000002ae6e9c: ldrsb      w8, [sp, #0x3f]
0x0000000002ae6ea0: tbz        w8, #0x1f, #0x2ae6eac
0x0000000002ae6ea4: ldr        x0, [sp, #0x28]
0x0000000002ae6ea8: bl         #0x47e93a8
0x0000000002ae6eac: add        x0, sp, #8
0x0000000002ae6eb0: bl         #0x4a768
0x0000000002ae6eb4: adrp       x8, #0x6168000
0x0000000002ae6eb8: add        x8, x8, #0x3d8
0x0000000002ae6ebc: ldrb       w8, [x8]
0x0000000002ae6ec0: cmp        w8, #1
0x0000000002ae6ec4: b.ne       #0x2ae6ee0
0x0000000002ae6ec8: ldr        x8, [x22]
0x0000000002ae6ecc: mov        w9, #0x70
0x0000000002ae6ed0: madd       x2, x25, x9, x8
0x0000000002ae6ed4: mov        x1, x20
0x0000000002ae6ed8: mov        x3, x23
0x0000000002ae6edc: bl         #0x2adb7ec
0x0000000002ae6ee0: adrp       x8, #0x6169000
0x0000000002ae6ee4: add        x8, x8, #0xc40
0x0000000002ae6ee8: ldrb       w8, [x8]
0x0000000002ae6eec: cmp        w8, #1
0x0000000002ae6ef0: ccmp       x23, x24, #4, eq
0x0000000002ae6ef4: b.eq       #0x2ae6f54
0x0000000002ae6ef8: add        x8, sp, #8
0x0000000002ae6efc: mov        x0, x23
0x0000000002ae6f00: bl         #0x2abaef8
0x0000000002ae6f04: ldr        x23, [sp, #8]
0x0000000002ae6f08: add        x0, sp, #8
0x0000000002ae6f0c: bl         #0xe8098
0x0000000002ae6f10: add        x8, sp, #8
0x0000000002ae6f14: mov        x0, x24
0x0000000002ae6f18: bl         #0x2abaef8
0x0000000002ae6f1c: ldr        x24, [sp, #8]
0x0000000002ae6f20: add        x0, sp, #8
0x0000000002ae6f24: bl         #0xe8098
0x0000000002ae6f28: cmp        x23, x24
0x0000000002ae6f2c: b.eq       #0x2ae6f54
0x0000000002ae6f30: add        x8, sp, #8
0x0000000002ae6f34: mov        x0, x21
0x0000000002ae6f38: mov        x1, x25
0x0000000002ae6f3c: bl         #0x2ae60a0
0x0000000002ae6f40: add        x0, sp, #8
0x0000000002ae6f44: mov        x1, x20
0x0000000002ae6f48: mov        x2, x23
0x0000000002ae6f4c: mov        x3, x24
0x0000000002ae6f50: bl         #0x2ad67a0
0x0000000002ae6f54: sub        x0, x29, #0x68
0x0000000002ae6f58: bl         #0x20f428
0x0000000002ae6f5c: ldur       x8, [x29, #-0x68]
0x0000000002ae6f60: ldur       w9, [x29, #-0x60]
0x0000000002ae6f64: cmp        x8, #0
0x0000000002ae6f68: ccmp       x9, #0, #0, eq
0x0000000002ae6f6c: b.ne       #0x2ae6d20
0x0000000002ae6f70: b          #0x2ae6f8c
0x0000000002ae6f74: str        x25, [x22, #8]
0x0000000002ae6f78: add        x1, sp, #8
0x0000000002ae6f7c: mov        x0, x21
0x0000000002ae6f80: bl         #0x2ae5fb4
0x0000000002ae6f84: mov        x25, x0
0x0000000002ae6f88: b          #0x2ae6e94
0x0000000002ae6f8c: ldp        x29, x30, [sp, #0xe0]
0x0000000002ae6f90: ldp        x20, x19, [sp, #0xd0]
0x0000000002ae6f94: ldp        x22, x21, [sp, #0xc0]
0x0000000002ae6f98: ldp        x24, x23, [sp, #0xb0]
0x0000000002ae6f9c: ldp        x26, x25, [sp, #0xa0]
0x0000000002ae6fa0: ldp        x28, x27, [sp, #0x90]
0x0000000002ae6fa4: add        sp, sp, #0xf0
0x0000000002ae6fa8: ret        
0x0000000002ae6fac: adrp       x8, #0x6168000
0x0000000002ae6fb0: add        x8, x8, #0x3c0
0x0000000002ae6fb4: ldrb       w8, [x8]
0x0000000002ae6fb8: cmp        w8, #1
0x0000000002ae6fbc: b.eq       #0x2ae6ba0
0x0000000002ae6fc0: b          #0x2ae6ba8
0x0000000002ae6fc4: b          #0x2ae6fcc
0x0000000002ae6fc8: b          #0x2ae6fcc
0x0000000002ae6fcc: mov        x19, x0
0x0000000002ae6fd0: add        x0, sp, #8
0x0000000002ae6fd4: bl         #0x2adae84
0x0000000002ae6fd8: mov        x0, x19
0x0000000002ae6fdc: bl         #0x4b97984

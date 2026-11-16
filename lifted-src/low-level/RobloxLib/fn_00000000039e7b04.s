; instruction-faithful ARM64 fallback for RobloxLib::function_39e7b04
0x00000000039e7b04: sub        sp, sp, #0x90
0x00000000039e7b08: stp        x22, x21, [sp, #0x60]
0x00000000039e7b0c: stp        x20, x19, [sp, #0x70]
0x00000000039e7b10: stp        x29, x30, [sp, #0x80]
0x00000000039e7b14: add        x29, sp, #0x80
0x00000000039e7b18: mov        x20, x2
0x00000000039e7b1c: mov        x21, x1
0x00000000039e7b20: mov        x19, x0
0x00000000039e7b24: adrp       x8, #0x618f000
0x00000000039e7b28: ldrb       w8, [x8, #0x98]
0x00000000039e7b2c: cmp        w8, #1
0x00000000039e7b30: b.ne       #0x39e7b4c
0x00000000039e7b34: adrp       x8, #0x4c0c000
0x00000000039e7b38: ldr        q0, [x8, #0xe90]
0x00000000039e7b3c: stur       q0, [x29, #-0x30]
0x00000000039e7b40: add        x0, x19, #0xa8
0x00000000039e7b44: sub        x1, x29, #0x30
0x00000000039e7b48: bl         #0x39e7cb4
0x00000000039e7b4c: ldp        q0, q1, [x21]
0x00000000039e7b50: stp        q0, q1, [sp]
0x00000000039e7b54: ldr        q0, [x21, #0x20]
0x00000000039e7b58: ldr        q1, [x20]
0x00000000039e7b5c: stp        q0, q1, [sp, #0x20]
0x00000000039e7b60: ldr        w8, [x20, #0x10]
0x00000000039e7b64: str        w8, [sp, #0x40]
0x00000000039e7b68: mov        x0, x19
0x00000000039e7b6c: ldr        x10, [x0, #0xa0]!
0x00000000039e7b70: ldur       x8, [x0, #-8]
0x00000000039e7b74: cmp        x8, x10
0x00000000039e7b78: b.hs       #0x39e7bb4
0x00000000039e7b7c: ldp        q1, q0, [sp]
0x00000000039e7b80: stur       q0, [x8, #0x18]
0x00000000039e7b84: ldp        q0, q2, [sp, #0x20]
0x00000000039e7b88: stur       q0, [x8, #0x28]
0x00000000039e7b8c: stur       q2, [x8, #0x38]
0x00000000039e7b90: mov        w9, #0xa
0x00000000039e7b94: strb       w9, [x8]
0x00000000039e7b98: ldr        w9, [sp, #0x40]
0x00000000039e7b9c: str        w9, [x8, #0x48]
0x00000000039e7ba0: mov        w9, #1
0x00000000039e7ba4: strb       w9, [x8, #0x4c]
0x00000000039e7ba8: add        x21, x8, #0xb8
0x00000000039e7bac: stur       q1, [x8, #8]
0x00000000039e7bb0: b          #0x39e7c98
0x00000000039e7bb4: mov        x9, #0x1642
0x00000000039e7bb8: movk       x9, #0x90b2, lsl #16
0x00000000039e7bbc: movk       x9, #0x2c85, lsl #32
0x00000000039e7bc0: movk       x9, #0x164, lsl #48
0x00000000039e7bc4: ldr        x11, [x19, #0x90]
0x00000000039e7bc8: sub        x8, x8, x11
0x00000000039e7bcc: asr        x8, x8, #3
0x00000000039e7bd0: mov        x12, #0x37a7
0x00000000039e7bd4: movk       x12, #0xe9bd, lsl #16
0x00000000039e7bd8: movk       x12, #0x6f4d, lsl #32
0x00000000039e7bdc: movk       x12, #0xd37a, lsl #48
0x00000000039e7be0: mul        x20, x8, x12
0x00000000039e7be4: add        x8, x20, #1
0x00000000039e7be8: cmp        x8, x9
0x00000000039e7bec: b.hi       #0x39e7cb0
0x00000000039e7bf0: sub        x10, x10, x11
0x00000000039e7bf4: asr        x10, x10, #3
0x00000000039e7bf8: mul        x10, x10, x12
0x00000000039e7bfc: lsl        x11, x10, #1
0x00000000039e7c00: cmp        x11, x8
0x00000000039e7c04: csel       x8, x11, x8, hi
0x00000000039e7c08: mov        x11, #0xb21
0x00000000039e7c0c: movk       x11, #0xc859, lsl #16
0x00000000039e7c10: movk       x11, #0x1642, lsl #32
0x00000000039e7c14: movk       x11, #0xb2, lsl #48
0x00000000039e7c18: cmp        x10, x11
0x00000000039e7c1c: csel       x1, x8, x9, lo
0x00000000039e7c20: cbz        x1, #0x39e7c2c
0x00000000039e7c24: bl         #0x173238c
0x00000000039e7c28: b          #0x39e7c30
0x00000000039e7c2c: mov        x0, #0
0x00000000039e7c30: mov        w8, #0xb8
0x00000000039e7c34: madd       x9, x20, x8, x0
0x00000000039e7c38: ldp        q1, q0, [sp]
0x00000000039e7c3c: stur       q0, [x9, #0x18]
0x00000000039e7c40: ldp        q0, q2, [sp, #0x20]
0x00000000039e7c44: stur       q0, [x9, #0x28]
0x00000000039e7c48: stur       q2, [x9, #0x38]
0x00000000039e7c4c: madd       x22, x1, x8, x0
0x00000000039e7c50: mov        w8, #0xa
0x00000000039e7c54: strb       w8, [x9]
0x00000000039e7c58: ldr        w8, [sp, #0x40]
0x00000000039e7c5c: str        w8, [x9, #0x48]
0x00000000039e7c60: stur       q1, [x9, #8]
0x00000000039e7c64: mov        w8, #1
0x00000000039e7c68: strb       w8, [x9, #0x4c]
0x00000000039e7c6c: add        x21, x9, #0xb8
0x00000000039e7c70: ldp        x1, x8, [x19, #0x90]
0x00000000039e7c74: sub        x2, x8, x1
0x00000000039e7c78: sub        x20, x9, x2
0x00000000039e7c7c: mov        x0, x20
0x00000000039e7c80: bl         #0x4b98ee4
0x00000000039e7c84: ldr        x0, [x19, #0x90]
0x00000000039e7c88: stp        x20, x21, [x19, #0x90]
0x00000000039e7c8c: str        x22, [x19, #0xa0]
0x00000000039e7c90: cbz        x0, #0x39e7c98
0x00000000039e7c94: bl         #0x47e93a8
0x00000000039e7c98: str        x21, [x19, #0x98]
0x00000000039e7c9c: ldp        x29, x30, [sp, #0x80]
0x00000000039e7ca0: ldp        x20, x19, [sp, #0x70]
0x00000000039e7ca4: ldp        x22, x21, [sp, #0x60]
0x00000000039e7ca8: add        sp, sp, #0x90
0x00000000039e7cac: ret        
0x00000000039e7cb0: bl         #0x2dc64
0x00000000039e7cb4: sub        sp, sp, #0x60
0x00000000039e7cb8: stp        x22, x21, [sp, #0x30]
0x00000000039e7cbc: stp        x20, x19, [sp, #0x40]
0x00000000039e7cc0: stp        x29, x30, [sp, #0x50]
0x00000000039e7cc4: add        x29, sp, #0x50
0x00000000039e7cc8: mov        x20, x1
0x00000000039e7ccc: mov        x19, x0
0x00000000039e7cd0: ldp        x9, x8, [x0, #8]
0x00000000039e7cd4: cmp        x9, x8
0x00000000039e7cd8: b.hs       #0x39e7cec
0x00000000039e7cdc: ldr        q0, [x20]
0x00000000039e7ce0: str        q0, [x9]
0x00000000039e7ce4: add        x20, x9, #0x10
0x00000000039e7ce8: b          #0x39e7da8
0x00000000039e7cec: ldr        x10, [x19]
0x00000000039e7cf0: sub        x9, x9, x10
0x00000000039e7cf4: asr        x22, x9, #4
0x00000000039e7cf8: add        x9, x22, #1
0x00000000039e7cfc: lsr        x11, x9, #0x3c
0x00000000039e7d00: cbnz       x11, #0x39e7dc0
0x00000000039e7d04: sub        x8, x8, x10
0x00000000039e7d08: asr        x10, x8, #3
0x00000000039e7d0c: cmp        x10, x9
0x00000000039e7d10: csel       x9, x10, x9, hi
0x00000000039e7d14: mov        x10, #0x7ffffffffffffff0
0x00000000039e7d18: cmp        x8, x10
0x00000000039e7d1c: mov        x8, #0xfffffffffffffff
0x00000000039e7d20: csel       x21, x9, x8, lo
0x00000000039e7d24: add        x8, x19, #0x18
0x00000000039e7d28: str        x8, [sp, #0x28]
0x00000000039e7d2c: cbz        x21, #0x39e7d4c
0x00000000039e7d30: ldr        x0, [x8]
0x00000000039e7d34: lsl        x1, x21, #4
0x00000000039e7d38: ldr        x8, [x0]
0x00000000039e7d3c: ldr        x8, [x8, #0x10]
0x00000000039e7d40: mov        w2, #4
0x00000000039e7d44: blr        x8
0x00000000039e7d48: b          #0x39e7d50
0x00000000039e7d4c: mov        x0, #0
0x00000000039e7d50: add        x9, x0, x22, lsl #4
0x00000000039e7d54: ldr        q0, [x20]
0x00000000039e7d58: str        q0, [x9]
0x00000000039e7d5c: ldp        x8, x11, [x19]
0x00000000039e7d60: subs       x10, x8, x11
0x00000000039e7d64: add        x10, x9, x10
0x00000000039e7d68: b.eq       #0x39e7d84
0x00000000039e7d6c: mov        x12, x10
0x00000000039e7d70: ldr        q0, [x8], #0x10
0x00000000039e7d74: str        q0, [x12], #0x10
0x00000000039e7d78: cmp        x8, x11
0x00000000039e7d7c: b.ne       #0x39e7d70
0x00000000039e7d80: ldr        x8, [x19]
0x00000000039e7d84: add        x20, x9, #0x10
0x00000000039e7d88: add        x9, x0, x21, lsl #4
0x00000000039e7d8c: stp        x10, x20, [x19]
0x00000000039e7d90: ldr        x10, [x19, #0x10]
0x00000000039e7d94: str        x9, [x19, #0x10]
0x00000000039e7d98: stp        x8, x10, [sp, #0x18]
0x00000000039e7d9c: stp        x8, x8, [sp, #8]
0x00000000039e7da0: add        x0, sp, #8
0x00000000039e7da4: bl         #0x39ea4ec
0x00000000039e7da8: str        x20, [x19, #8]
0x00000000039e7dac: ldp        x29, x30, [sp, #0x50]
0x00000000039e7db0: ldp        x20, x19, [sp, #0x40]
0x00000000039e7db4: ldp        x22, x21, [sp, #0x30]
0x00000000039e7db8: add        sp, sp, #0x60
0x00000000039e7dbc: ret        
0x00000000039e7dc0: bl         #0x2dc64
0x00000000039e7dc4: sub        sp, sp, #0x90
0x00000000039e7dc8: stp        x22, x21, [sp, #0x60]
0x00000000039e7dcc: stp        x20, x19, [sp, #0x70]
0x00000000039e7dd0: stp        x29, x30, [sp, #0x80]
0x00000000039e7dd4: add        x29, sp, #0x80
0x00000000039e7dd8: mov        x20, x2
0x00000000039e7ddc: mov        x21, x1
0x00000000039e7de0: mov        x19, x0
0x00000000039e7de4: adrp       x8, #0x618f000
0x00000000039e7de8: ldrb       w8, [x8, #0x98]
0x00000000039e7dec: cmp        w8, #1
0x00000000039e7df0: b.ne       #0x39e7e0c
0x00000000039e7df4: adrp       x8, #0x4c0c000
0x00000000039e7df8: ldr        q0, [x8, #0xe90]
0x00000000039e7dfc: stur       q0, [x29, #-0x30]
0x00000000039e7e00: add        x0, x19, #0xa8
0x00000000039e7e04: sub        x1, x29, #0x30
0x00000000039e7e08: bl         #0x39e7cb4
0x00000000039e7e0c: ldp        q0, q1, [x21]
0x00000000039e7e10: stp        q0, q1, [sp]
0x00000000039e7e14: ldr        q0, [x21, #0x20]
0x00000000039e7e18: ldr        q1, [x20]
0x00000000039e7e1c: stp        q0, q1, [sp, #0x20]
0x00000000039e7e20: ldr        w8, [x20, #0x10]
0x00000000039e7e24: str        w8, [sp, #0x40]
0x00000000039e7e28: mov        x0, x19
0x00000000039e7e2c: ldr        x10, [x0, #0xa0]!
0x00000000039e7e30: ldur       x8, [x0, #-8]
0x00000000039e7e34: cmp        x8, x10
0x00000000039e7e38: b.hs       #0x39e7e74
0x00000000039e7e3c: ldp        q1, q0, [sp]
0x00000000039e7e40: stur       q0, [x8, #0x18]
0x00000000039e7e44: ldp        q0, q2, [sp, #0x20]
0x00000000039e7e48: stur       q0, [x8, #0x28]
0x00000000039e7e4c: stur       q2, [x8, #0x38]
0x00000000039e7e50: mov        w9, #0xa
0x00000000039e7e54: strb       w9, [x8]
0x00000000039e7e58: ldr        w9, [sp, #0x40]
0x00000000039e7e5c: str        w9, [x8, #0x48]
0x00000000039e7e60: mov        w9, #2
0x00000000039e7e64: strb       w9, [x8, #0x4c]
0x00000000039e7e68: add        x21, x8, #0xb8
0x00000000039e7e6c: stur       q1, [x8, #8]
0x00000000039e7e70: b          #0x39e7f58
0x00000000039e7e74: mov        x9, #0x1642
0x00000000039e7e78: movk       x9, #0x90b2, lsl #16
0x00000000039e7e7c: movk       x9, #0x2c85, lsl #32
0x00000000039e7e80: movk       x9, #0x164, lsl #48
0x00000000039e7e84: ldr        x11, [x19, #0x90]
0x00000000039e7e88: sub        x8, x8, x11
0x00000000039e7e8c: asr        x8, x8, #3
0x00000000039e7e90: mov        x12, #0x37a7
0x00000000039e7e94: movk       x12, #0xe9bd, lsl #16
0x00000000039e7e98: movk       x12, #0x6f4d, lsl #32
0x00000000039e7e9c: movk       x12, #0xd37a, lsl #48
0x00000000039e7ea0: mul        x20, x8, x12
0x00000000039e7ea4: add        x8, x20, #1
0x00000000039e7ea8: cmp        x8, x9
0x00000000039e7eac: b.hi       #0x39e7f70
0x00000000039e7eb0: sub        x10, x10, x11
0x00000000039e7eb4: asr        x10, x10, #3
0x00000000039e7eb8: mul        x10, x10, x12
0x00000000039e7ebc: lsl        x11, x10, #1
0x00000000039e7ec0: cmp        x11, x8
0x00000000039e7ec4: csel       x8, x11, x8, hi
0x00000000039e7ec8: mov        x11, #0xb21
0x00000000039e7ecc: movk       x11, #0xc859, lsl #16
0x00000000039e7ed0: movk       x11, #0x1642, lsl #32
0x00000000039e7ed4: movk       x11, #0xb2, lsl #48
0x00000000039e7ed8: cmp        x10, x11
0x00000000039e7edc: csel       x1, x8, x9, lo
0x00000000039e7ee0: cbz        x1, #0x39e7eec
0x00000000039e7ee4: bl         #0x173238c
0x00000000039e7ee8: b          #0x39e7ef0
0x00000000039e7eec: mov        x0, #0
0x00000000039e7ef0: mov        w8, #0xb8
0x00000000039e7ef4: madd       x9, x20, x8, x0
0x00000000039e7ef8: ldp        q1, q0, [sp]
0x00000000039e7efc: stur       q0, [x9, #0x18]
0x00000000039e7f00: ldp        q0, q2, [sp, #0x20]
0x00000000039e7f04: stur       q0, [x9, #0x28]
0x00000000039e7f08: stur       q2, [x9, #0x38]
0x00000000039e7f0c: madd       x22, x1, x8, x0
0x00000000039e7f10: mov        w8, #0xa
0x00000000039e7f14: strb       w8, [x9]
0x00000000039e7f18: ldr        w8, [sp, #0x40]
0x00000000039e7f1c: str        w8, [x9, #0x48]
0x00000000039e7f20: stur       q1, [x9, #8]
0x00000000039e7f24: mov        w8, #2
0x00000000039e7f28: strb       w8, [x9, #0x4c]
0x00000000039e7f2c: add        x21, x9, #0xb8
0x00000000039e7f30: ldp        x1, x8, [x19, #0x90]
0x00000000039e7f34: sub        x2, x8, x1
0x00000000039e7f38: sub        x20, x9, x2
0x00000000039e7f3c: mov        x0, x20
0x00000000039e7f40: bl         #0x4b98ee4
0x00000000039e7f44: ldr        x0, [x19, #0x90]
0x00000000039e7f48: stp        x20, x21, [x19, #0x90]
0x00000000039e7f4c: str        x22, [x19, #0xa0]
0x00000000039e7f50: cbz        x0, #0x39e7f58
0x00000000039e7f54: bl         #0x47e93a8
0x00000000039e7f58: str        x21, [x19, #0x98]
0x00000000039e7f5c: ldp        x29, x30, [sp, #0x80]
0x00000000039e7f60: ldp        x20, x19, [sp, #0x70]
0x00000000039e7f64: ldp        x22, x21, [sp, #0x60]
0x00000000039e7f68: add        sp, sp, #0x90
0x00000000039e7f6c: ret        
0x00000000039e7f70: bl         #0x2dc64

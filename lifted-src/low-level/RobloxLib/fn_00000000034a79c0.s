; instruction-faithful ARM64 fallback for RobloxLib::function_34a79c0
0x00000000034a79c0: sub        sp, sp, #0x60
0x00000000034a79c4: stp        x26, x25, [sp, #0x10]
0x00000000034a79c8: stp        x24, x23, [sp, #0x20]
0x00000000034a79cc: stp        x22, x21, [sp, #0x30]
0x00000000034a79d0: stp        x20, x19, [sp, #0x40]
0x00000000034a79d4: stp        x29, x30, [sp, #0x50]
0x00000000034a79d8: add        x29, sp, #0x50
0x00000000034a79dc: mov        x20, x1
0x00000000034a79e0: mov        x19, x0
0x00000000034a79e4: str        xzr, [sp, #8]
0x00000000034a79e8: cbz        x0, #0x34a79fc
0x00000000034a79ec: mov        x0, x19
0x00000000034a79f0: bl         #0x34b21c8
0x00000000034a79f4: cbnz       w0, #0x34a79fc
0x00000000034a79f8: str        x19, [sp, #8]
0x00000000034a79fc: mov        x0, x19
0x00000000034a7a00: mov        w1, #0
0x00000000034a7a04: bl         #0x34b2450
0x00000000034a7a08: add        x0, sp, #8
0x00000000034a7a0c: bl         #0x3436cd4
0x00000000034a7a10: ldr        w8, [x19, #0x6c4]
0x00000000034a7a14: ldr        x1, [x19, #0x6d0]
0x00000000034a7a18: cmp        w8, #1
0x00000000034a7a1c: b.lt       #0x34a7aac
0x00000000034a7a20: mov        x24, #0
0x00000000034a7a24: mov        x22, #0
0x00000000034a7a28: adrp       x25, #0x6184000
0x00000000034a7a2c: add        x25, x25, #0xdf8
0x00000000034a7a30: adrp       x23, #0x5465000
0x00000000034a7a34: add        x23, x23, #0xba0
0x00000000034a7a38: add        x8, x1, x24
0x00000000034a7a3c: ldr        x8, [x8, #0x30]
0x00000000034a7a40: cbz        x8, #0x34a7a58
0x00000000034a7a44: mov        x0, x19
0x00000000034a7a48: mov        x1, x22
0x00000000034a7a4c: bl         #0x34a7f44
0x00000000034a7a50: cbnz       w0, #0x34a7c0c
0x00000000034a7a54: ldr        x1, [x19, #0x6d0]
0x00000000034a7a58: ldr        x8, [x1, x24]
0x00000000034a7a5c: cbz        x8, #0x34a7a80
0x00000000034a7a60: ldr        x9, [x25]
0x00000000034a7a64: ldr        x0, [x9, #0x1a0]
0x00000000034a7a68: mov        x1, x8
0x00000000034a7a6c: mov        x2, x23
0x00000000034a7a70: mov        w3, #0x250
0x00000000034a7a74: bl         #0x3493dfc
0x00000000034a7a78: ldr        x1, [x19, #0x6d0]
0x00000000034a7a7c: str        xzr, [x1, x24]
0x00000000034a7a80: add        x22, x22, #1
0x00000000034a7a84: ldrsw      x8, [x19, #0x6c4]
0x00000000034a7a88: add        x24, x24, #0x40
0x00000000034a7a8c: cmp        x22, x8
0x00000000034a7a90: b.lt       #0x34a7a38
0x00000000034a7a94: str        wzr, [x19, #0x6c4]
0x00000000034a7a98: movi       v0.16b, #0
0x00000000034a7a9c: str        d0, [x19, #0x6c8]
0x00000000034a7aa0: strb       wzr, [x19, #0x6d8]
0x00000000034a7aa4: str        wzr, [x19, #0x6dc]
0x00000000034a7aa8: b          #0x34a7ac4
0x00000000034a7aac: str        wzr, [x19, #0x6c4]
0x00000000034a7ab0: movi       v0.16b, #0
0x00000000034a7ab4: str        d0, [x19, #0x6c8]
0x00000000034a7ab8: strb       wzr, [x19, #0x6d8]
0x00000000034a7abc: str        wzr, [x19, #0x6dc]
0x00000000034a7ac0: cbz        x1, #0x34a7ae8
0x00000000034a7ac4: adrp       x8, #0x6184000
0x00000000034a7ac8: add        x8, x8, #0xdf8
0x00000000034a7acc: ldr        x8, [x8]
0x00000000034a7ad0: ldr        x0, [x8, #0x1a0]
0x00000000034a7ad4: adrp       x2, #0x5465000
0x00000000034a7ad8: add        x2, x2, #0xba0
0x00000000034a7adc: mov        w3, #0x258
0x00000000034a7ae0: bl         #0x3493dfc
0x00000000034a7ae4: str        xzr, [x19, #0x6d0]
0x00000000034a7ae8: add        x8, x19, #0x12, lsl #12
0x00000000034a7aec: add        x24, x8, #0x528
0x00000000034a7af0: add        x8, x19, #0x10, lsl #12
0x00000000034a7af4: add        x23, x8, #0x7f0
0x00000000034a7af8: mov        x0, x19
0x00000000034a7afc: bl         #0x34b21c8
0x00000000034a7b00: ldr        w8, [x19, #0x1f8]
0x00000000034a7b04: cmp        w8, #1
0x00000000034a7b08: b.lt       #0x34a7b3c
0x00000000034a7b0c: mov        w21, #0
0x00000000034a7b10: mov        w22, #0x240
0x00000000034a7b14: lsr        w8, w21, #5
0x00000000034a7b18: and        w9, w21, #0x1f
0x00000000034a7b1c: ldr        x10, [x19, #0x1e8]
0x00000000034a7b20: ldr        x8, [x10, w8, uxtw #3]
0x00000000034a7b24: umaddl     x0, w9, w22, x8
0x00000000034a7b28: bl         #0x3443d64
0x00000000034a7b2c: add        w21, w21, #1
0x00000000034a7b30: ldr        w8, [x19, #0x1f8]
0x00000000034a7b34: cmp        w21, w8
0x00000000034a7b38: b.lt       #0x34a7b14
0x00000000034a7b3c: mov        x0, x19
0x00000000034a7b40: bl         #0x34b2238
0x00000000034a7b44: mov        x0, x19
0x00000000034a7b48: mov        w1, #1
0x00000000034a7b4c: bl         #0x34ad6a4
0x00000000034a7b50: mov        x0, x19
0x00000000034a7b54: mov        w1, #0
0x00000000034a7b58: bl         #0x34b2450
0x00000000034a7b5c: ldrb       w8, [x24]
0x00000000034a7b60: cmp        w8, #1
0x00000000034a7b64: b.ne       #0x34a7ba8
0x00000000034a7b68: add        x8, x19, #0x12, lsl #12
0x00000000034a7b6c: add        x0, x8, #0x3d8
0x00000000034a7b70: bl         #0x34b3748
0x00000000034a7b74: strb       wzr, [x24]
0x00000000034a7b78: ldr        x0, [x23, #0xde0]
0x00000000034a7b7c: mov        w1, #0
0x00000000034a7b80: bl         #0x34352dc
0x00000000034a7b84: str        xzr, [x23, #0xde0]
0x00000000034a7b88: ldr        x0, [x23, #0xde8]
0x00000000034a7b8c: mov        w1, #0
0x00000000034a7b90: bl         #0x34352dc
0x00000000034a7b94: str        xzr, [x23, #0xde8]
0x00000000034a7b98: ldr        x0, [x23, #0xdf0]
0x00000000034a7b9c: mov        w1, #0
0x00000000034a7ba0: bl         #0x34352dc
0x00000000034a7ba4: str        xzr, [x23, #0xdf0]
0x00000000034a7ba8: ldr        x0, [x19, #0x6a0]
0x00000000034a7bac: cbz        x0, #0x34a7bb4
0x00000000034a7bb0: bl         #0x3497f6c
0x00000000034a7bb4: add        x22, x24, #0x3b8
0x00000000034a7bb8: ldr        w8, [x24, #0x3c0]
0x00000000034a7bbc: cbz        w8, #0x34a7bdc
0x00000000034a7bc0: ldr        x9, [x22]
0x00000000034a7bc4: add        x8, x9, w8, sxtw #3
0x00000000034a7bc8: ldur       x1, [x8, #-8]
0x00000000034a7bcc: mov        x0, x19
0x00000000034a7bd0: bl         #0x34a8050
0x00000000034a7bd4: cbz        w0, #0x34a7bb8
0x00000000034a7bd8: b          #0x34a7c0c
0x00000000034a7bdc: mov        x0, x22
0x00000000034a7be0: bl         #0x3445b50
0x00000000034a7be4: ldr        x0, [x23, #0xf48]
0x00000000034a7be8: cbz        x0, #0x34a7bfc
0x00000000034a7bec: mov        w1, #1
0x00000000034a7bf0: bl         #0x34408d8
0x00000000034a7bf4: cbnz       w0, #0x34a7c0c
0x00000000034a7bf8: str        xzr, [x23, #0xf48]
0x00000000034a7bfc: ldr        x0, [x23, #0xf88]
0x00000000034a7c00: cbz        x0, #0x34a7c34
0x00000000034a7c04: bl         #0x34a08e4
0x00000000034a7c08: cbz        w0, #0x34a7c30
0x00000000034a7c0c: mov        x21, x0
0x00000000034a7c10: mov        x0, x21
0x00000000034a7c14: ldp        x29, x30, [sp, #0x50]
0x00000000034a7c18: ldp        x20, x19, [sp, #0x40]
0x00000000034a7c1c: ldp        x22, x21, [sp, #0x30]
0x00000000034a7c20: ldp        x24, x23, [sp, #0x20]
0x00000000034a7c24: ldp        x26, x25, [sp, #0x10]
0x00000000034a7c28: add        sp, sp, #0x60
0x00000000034a7c2c: ret        
0x00000000034a7c30: str        xzr, [x23, #0xf88]
0x00000000034a7c34: add        x22, x24, #0x368
0x00000000034a7c38: ldr        x8, [x24, #0x368]
0x00000000034a7c3c: cmp        x8, x22
0x00000000034a7c40: b.eq       #0x34a7c64
0x00000000034a7c44: ldr        x24, [x8]
0x00000000034a7c48: ldr        x0, [x8, #0x10]
0x00000000034a7c4c: mov        w1, #1
0x00000000034a7c50: bl         #0x349db18
0x00000000034a7c54: cbnz       w0, #0x34a7c0c
0x00000000034a7c58: mov        x8, x24
0x00000000034a7c5c: cmp        x24, x22
0x00000000034a7c60: b.ne       #0x34a7c44
0x00000000034a7c64: add        x8, x19, #0x12, lsl #12
0x00000000034a7c68: add        x22, x8, #0x770
0x00000000034a7c6c: mov        w24, #4
0x00000000034a7c70: mov        x0, x22
0x00000000034a7c74: bl         #0x349d99c
0x00000000034a7c78: cbnz       w0, #0x34a7c0c
0x00000000034a7c7c: add        x22, x22, #0x18
0x00000000034a7c80: subs       x24, x24, #1
0x00000000034a7c84: b.ne       #0x34a7c70
0x00000000034a7c88: ldr        x0, [x19, #0x6a0]
0x00000000034a7c8c: cbz        x0, #0x34a7ca4
0x00000000034a7c90: cbz        w20, #0x34a7cac
0x00000000034a7c94: ldr        x8, [x0, #0x370]
0x00000000034a7c98: cbz        x8, #0x34a7ca4
0x00000000034a7c9c: add        x0, x0, #8
0x00000000034a7ca0: blr        x8
0x00000000034a7ca4: mov        w21, #0
0x00000000034a7ca8: b          #0x34a7cc0
0x00000000034a7cac: ldr        x8, [x0]
0x00000000034a7cb0: ldr        x8, [x8]
0x00000000034a7cb4: blr        x8
0x00000000034a7cb8: mov        x21, x0
0x00000000034a7cbc: str        xzr, [x19, #0x6a0]
0x00000000034a7cc0: ldr        x0, [x23, #0x7d0]
0x00000000034a7cc4: cbz        x0, #0x34a7ce0
0x00000000034a7cc8: ldr        x8, [x0]
0x00000000034a7ccc: ldr        x8, [x8, #8]
0x00000000034a7cd0: blr        x8
0x00000000034a7cd4: mov        x21, x0
0x00000000034a7cd8: cbnz       w0, #0x34a7c10
0x00000000034a7cdc: str        xzr, [x23, #0x7d0]
0x00000000034a7ce0: ldr        x0, [x23, #0x7d8]
0x00000000034a7ce4: cbz        x0, #0x34a7d24
0x00000000034a7ce8: ldr        x8, [x0]
0x00000000034a7cec: ldr        x8, [x8, #0x10]
0x00000000034a7cf0: blr        x8
0x00000000034a7cf4: mov        x21, x0
0x00000000034a7cf8: cbnz       w0, #0x34a7c10
0x00000000034a7cfc: adrp       x8, #0x6184000
0x00000000034a7d00: add        x8, x8, #0xdf8
0x00000000034a7d04: ldr        x8, [x8]
0x00000000034a7d08: ldr        x0, [x8, #0x1a0]
0x00000000034a7d0c: ldr        x1, [x23, #0x7d8]
0x00000000034a7d10: adrp       x2, #0x5465000
0x00000000034a7d14: add        x2, x2, #0xba0
0x00000000034a7d18: mov        w3, #0x304
0x00000000034a7d1c: bl         #0x3493dfc
0x00000000034a7d20: str        xzr, [x23, #0x7d8]
0x00000000034a7d24: ldr        x0, [x23, #0x7e0]
0x00000000034a7d28: cbz        x0, #0x34a7d5c
0x00000000034a7d2c: bl         #0x3498120
0x00000000034a7d30: cbnz       w21, #0x34a7c10
0x00000000034a7d34: adrp       x8, #0x6184000
0x00000000034a7d38: add        x8, x8, #0xdf8
0x00000000034a7d3c: ldr        x8, [x8]
0x00000000034a7d40: ldr        x0, [x8, #0x1a0]
0x00000000034a7d44: ldr        x1, [x23, #0x7e0]
0x00000000034a7d48: adrp       x2, #0x5465000
0x00000000034a7d4c: add        x2, x2, #0xba0
0x00000000034a7d50: mov        w3, #0x30d
0x00000000034a7d54: bl         #0x3493dfc
0x00000000034a7d58: str        xzr, [x23, #0x7e0]
0x00000000034a7d5c: ldr        x0, [x19, #0x6e8]
0x00000000034a7d60: cbz        x0, #0x34a7d74
0x00000000034a7d64: ldr        x8, [x0]
0x00000000034a7d68: ldr        x8, [x8]
0x00000000034a7d6c: blr        x8
0x00000000034a7d70: str        xzr, [x19, #0x6e8]
0x00000000034a7d74: ldr        x0, [x19, #0x6e0]
0x00000000034a7d78: cbz        x0, #0x34a7d8c
0x00000000034a7d7c: ldr        x8, [x0]
0x00000000034a7d80: ldr        x8, [x8]
0x00000000034a7d84: blr        x8
0x00000000034a7d88: str        xzr, [x19, #0x6e0]
0x00000000034a7d8c: mov        w22, #0
0x00000000034a7d90: mov        x0, x19
0x00000000034a7d94: mov        x1, x22
0x00000000034a7d98: bl         #0x34ae13c
0x00000000034a7d9c: cbnz       w0, #0x34a7c0c
0x00000000034a7da0: add        w22, w22, #1
0x00000000034a7da4: cmp        w22, #9
0x00000000034a7da8: b.ne       #0x34a7d90
0x00000000034a7dac: add        x0, x19, #0x1e8
0x00000000034a7db0: bl         #0x3445618
0x00000000034a7db4: str        wzr, [x19, #0x1e0]
0x00000000034a7db8: add        x8, x19, #0x5b8
0x00000000034a7dbc: str        x8, [x19, #0x5c0]
0x00000000034a7dc0: str        x8, [x19, #0x5b8]
0x00000000034a7dc4: str        xzr, [x19, #0x5c8]
0x00000000034a7dc8: tbz        w20, #0, #0x34a7ed0
0x00000000034a7dcc: ldr        x8, [x23]
0x00000000034a7dd0: cbz        x8, #0x34a7e04
0x00000000034a7dd4: ldr        x1, [x8, #0x18]
0x00000000034a7dd8: cbz        x1, #0x34a7e04
0x00000000034a7ddc: adrp       x8, #0x6184000
0x00000000034a7de0: add        x8, x8, #0xdf8
0x00000000034a7de4: ldr        x8, [x8]
0x00000000034a7de8: ldr        x0, [x8, #0x1a0]
0x00000000034a7dec: adrp       x2, #0x5465000
0x00000000034a7df0: add        x2, x2, #0xba0
0x00000000034a7df4: mov        w3, #0x35a
0x00000000034a7df8: bl         #0x3493dfc
0x00000000034a7dfc: ldr        x8, [x23]
0x00000000034a7e00: str        xzr, [x8, #0x18]
0x00000000034a7e04: mov        x0, x19
0x00000000034a7e08: bl         #0x34ad424
0x00000000034a7e0c: cbnz       w0, #0x34a7c0c
0x00000000034a7e10: mov        x0, x19
0x00000000034a7e14: mov        w1, #1
0x00000000034a7e18: bl         #0x34ad6a4
0x00000000034a7e1c: cbnz       w0, #0x34a7c0c
0x00000000034a7e20: mov        x0, x19
0x00000000034a7e24: bl         #0x34ae3e8
0x00000000034a7e28: cbnz       w0, #0x34a7c0c
0x00000000034a7e2c: add        x0, x19, #0x750
0x00000000034a7e30: add        x1, sp, #4
0x00000000034a7e34: bl         #0x348ef1c
0x00000000034a7e38: add        x0, x19, #0x750
0x00000000034a7e3c: bl         #0x348eb60
0x00000000034a7e40: cbnz       w0, #0x34a7c0c
0x00000000034a7e44: add        x8, x19, #0x10, lsl #12
0x00000000034a7e48: add        x0, x8, #0x880
0x00000000034a7e4c: bl         #0x3493f5c
0x00000000034a7e50: cbnz       w0, #0x34a7c0c
0x00000000034a7e54: add        x8, x19, #0x10, lsl #12
0x00000000034a7e58: add        x0, x8, #0xc10
0x00000000034a7e5c: bl         #0x3493f5c
0x00000000034a7e60: cbnz       w0, #0x34a7c0c
0x00000000034a7e64: mov        x0, x19
0x00000000034a7e68: bl         #0x34ad5f0
0x00000000034a7e6c: cbnz       w0, #0x34a7c0c
0x00000000034a7e70: add        x8, x19, #0x12, lsl #12
0x00000000034a7e74: add        x0, x8, #0x8a8
0x00000000034a7e78: bl         #0x347cf10
0x00000000034a7e7c: cbnz       w0, #0x34a7c0c
0x00000000034a7e80: mov        x20, #0
0x00000000034a7e84: add        x8, x19, #0x11, lsl #12
0x00000000034a7e88: add        x22, x8, #0x590
0x00000000034a7e8c: ldr        x0, [x22, x20]
0x00000000034a7e90: cbz        x0, #0x34a7ea4
0x00000000034a7e94: mov        w1, #0
0x00000000034a7e98: bl         #0x34352dc
0x00000000034a7e9c: cbnz       w0, #0x34a7c0c
0x00000000034a7ea0: str        xzr, [x22, x20]
0x00000000034a7ea4: add        x20, x20, #8
0x00000000034a7ea8: cmp        x20, #0xa8
0x00000000034a7eac: b.ne       #0x34a7e8c
0x00000000034a7eb0: add        x20, x23, #0xfd0
0x00000000034a7eb4: ldr        x0, [x20]
0x00000000034a7eb8: cmp        x0, x20
0x00000000034a7ebc: b.eq       #0x34a7f14
0x00000000034a7ec0: bl         #0x348f268
0x00000000034a7ec4: mov        x21, x0
0x00000000034a7ec8: cbz        w0, #0x34a7eb4
0x00000000034a7ecc: b          #0x34a7c10
0x00000000034a7ed0: mov        x0, x19
0x00000000034a7ed4: bl         #0x34b1cd8
0x00000000034a7ed8: cbnz       w0, #0x34a7c0c
0x00000000034a7edc: ldr        x0, [x23, #0xc88]
0x00000000034a7ee0: cbz        x0, #0x34a7ef8
0x00000000034a7ee4: mov        w1, #1
0x00000000034a7ee8: bl         #0x349c4d4
0x00000000034a7eec: cbnz       w0, #0x34a7c0c
0x00000000034a7ef0: str        xzr, [x23, #0xc88]
0x00000000034a7ef4: strb       wzr, [x19, #9]
0x00000000034a7ef8: mov        x0, x19
0x00000000034a7efc: mov        w1, #1
0x00000000034a7f00: bl         #0x34ad6a4
0x00000000034a7f04: mov        x0, x19
0x00000000034a7f08: mov        w1, #0
0x00000000034a7f0c: bl         #0x34b2450
0x00000000034a7f10: b          #0x34a7dcc
0x00000000034a7f14: add        x8, x19, #0x12, lsl #12
0x00000000034a7f18: add        x0, x8, #0x570
0x00000000034a7f1c: bl         #0x3492dc4
0x00000000034a7f20: mov        x21, x0
0x00000000034a7f24: cbnz       w0, #0x34a7c10
0x00000000034a7f28: strb       wzr, [x19, #8]
0x00000000034a7f2c: b          #0x34a7c10
0x00000000034a7f30: mov        x19, x0
0x00000000034a7f34: add        x0, sp, #8
0x00000000034a7f38: bl         #0x3436cd4
0x00000000034a7f3c: mov        x0, x19
0x00000000034a7f40: bl         #0x4b97984

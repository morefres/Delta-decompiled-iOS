; instruction-faithful ARM64 fallback for RobloxLib::function_2be5a08
0x0000000002be5a08: sub        sp, sp, #0x80
0x0000000002be5a0c: stp        x28, x27, [sp, #0x20]
0x0000000002be5a10: stp        x26, x25, [sp, #0x30]
0x0000000002be5a14: stp        x24, x23, [sp, #0x40]
0x0000000002be5a18: stp        x22, x21, [sp, #0x50]
0x0000000002be5a1c: stp        x20, x19, [sp, #0x60]
0x0000000002be5a20: stp        x29, x30, [sp, #0x70]
0x0000000002be5a24: add        x29, sp, #0x70
0x0000000002be5a28: cbz        x4, #0x2be5e8c
0x0000000002be5a2c: mov        x21, x6
0x0000000002be5a30: mov        x23, x4
0x0000000002be5a34: mov        x28, x3
0x0000000002be5a38: mov        x16, x2
0x0000000002be5a3c: mov        x19, #-1
0x0000000002be5a40: cmp        x23, x21
0x0000000002be5a44: b.le       #0x2be5d5c
0x0000000002be5a48: cmp        x28, x21
0x0000000002be5a4c: b.le       #0x2be5d5c
0x0000000002be5a50: cbz        x28, #0x2be5e8c
0x0000000002be5a54: mov        x8, #0
0x0000000002be5a58: ldr        w9, [x1]
0x0000000002be5a5c: neg        x26, x28
0x0000000002be5a60: ldr        w10, [x0, x8]
0x0000000002be5a64: cmp        w9, w10
0x0000000002be5a68: b.lt       #0x2be5a7c
0x0000000002be5a6c: add        x8, x8, #8
0x0000000002be5a70: adds       x26, x26, #1
0x0000000002be5a74: b.lo       #0x2be5a60
0x0000000002be5a78: b          #0x2be5e8c
0x0000000002be5a7c: neg        x9, x26
0x0000000002be5a80: add        x17, x0, x8
0x0000000002be5a84: cmp        x9, x23
0x0000000002be5a88: b.ge       #0x2be5adc
0x0000000002be5a8c: add        x9, x23, x23, lsr #63
0x0000000002be5a90: asr        x4, x9, #1
0x0000000002be5a94: add        x24, x1, x4, lsl #3
0x0000000002be5a98: cmp        x17, x1
0x0000000002be5a9c: b.eq       #0x2be5b30
0x0000000002be5aa0: sub        x9, x1, x0
0x0000000002be5aa4: sub        x9, x9, x8
0x0000000002be5aa8: asr        x10, x9, #3
0x0000000002be5aac: ldr        w9, [x24]
0x0000000002be5ab0: mov        x25, x17
0x0000000002be5ab4: lsr        x11, x10, #1
0x0000000002be5ab8: add        x12, x25, x11, lsl #3
0x0000000002be5abc: ldr        w13, [x12], #8
0x0000000002be5ac0: eor        x14, x19, x10, lsr #1
0x0000000002be5ac4: add        x10, x10, x14
0x0000000002be5ac8: cmp        w9, w13
0x0000000002be5acc: csel       x25, x25, x12, lt
0x0000000002be5ad0: csel       x10, x11, x10, lt
0x0000000002be5ad4: cbnz       x10, #0x2be5ab4
0x0000000002be5ad8: b          #0x2be5b34
0x0000000002be5adc: cmn        x26, #1
0x0000000002be5ae0: b.eq       #0x2be5e58
0x0000000002be5ae4: add        x9, x9, x9, lsr #63
0x0000000002be5ae8: asr        x27, x9, #1
0x0000000002be5aec: add        x9, x0, x27, lsl #3
0x0000000002be5af0: add        x25, x9, x8
0x0000000002be5af4: subs       x8, x16, x1
0x0000000002be5af8: b.eq       #0x2be5b44
0x0000000002be5afc: asr        x9, x8, #3
0x0000000002be5b00: ldr        w8, [x25]
0x0000000002be5b04: mov        x24, x1
0x0000000002be5b08: lsr        x10, x9, #1
0x0000000002be5b0c: add        x11, x24, x10, lsl #3
0x0000000002be5b10: ldr        w12, [x11], #8
0x0000000002be5b14: eor        x13, x19, x9, lsr #1
0x0000000002be5b18: add        x9, x9, x13
0x0000000002be5b1c: cmp        w12, w8
0x0000000002be5b20: csel       x9, x9, x10, lt
0x0000000002be5b24: csel       x24, x11, x24, lt
0x0000000002be5b28: cbnz       x9, #0x2be5b08
0x0000000002be5b2c: b          #0x2be5b48
0x0000000002be5b30: mov        x25, x17
0x0000000002be5b34: sub        x9, x25, x0
0x0000000002be5b38: sub        x8, x9, x8
0x0000000002be5b3c: asr        x27, x8, #3
0x0000000002be5b40: b          #0x2be5b50
0x0000000002be5b44: mov        x24, x1
0x0000000002be5b48: sub        x8, x24, x1
0x0000000002be5b4c: asr        x4, x8, #3
0x0000000002be5b50: mov        x20, x24
0x0000000002be5b54: cmp        x25, x1
0x0000000002be5b58: b.eq       #0x2be5cc0
0x0000000002be5b5c: mov        x20, x25
0x0000000002be5b60: cmp        x1, x24
0x0000000002be5b64: b.eq       #0x2be5cc0
0x0000000002be5b68: add        x8, x25, #8
0x0000000002be5b6c: cmp        x8, x1
0x0000000002be5b70: b.eq       #0x2be5bc8
0x0000000002be5b74: add        x12, x1, #8
0x0000000002be5b78: cmp        x12, x24
0x0000000002be5b7c: b.eq       #0x2be5c0c
0x0000000002be5b80: sub        x9, x1, x25
0x0000000002be5b84: asr        x11, x9, #3
0x0000000002be5b88: sub        x10, x24, x1
0x0000000002be5b8c: cmp        x11, x10, asr #3
0x0000000002be5b90: b.ne       #0x2be5c58
0x0000000002be5b94: ldur       x9, [x8, #-8]
0x0000000002be5b98: ldur       x10, [x12, #-8]
0x0000000002be5b9c: stur       x10, [x8, #-8]
0x0000000002be5ba0: stur       x9, [x12, #-8]
0x0000000002be5ba4: cmp        x8, x1
0x0000000002be5ba8: b.eq       #0x2be5bc0
0x0000000002be5bac: add        x9, x12, #8
0x0000000002be5bb0: add        x8, x8, #8
0x0000000002be5bb4: cmp        x12, x24
0x0000000002be5bb8: mov        x12, x9
0x0000000002be5bbc: b.ne       #0x2be5b94
0x0000000002be5bc0: mov        x20, x1
0x0000000002be5bc4: b          #0x2be5cc0
0x0000000002be5bc8: ldr        x9, [x25]
0x0000000002be5bcc: stp        x9, x17, [sp, #8]
0x0000000002be5bd0: sub        x20, x24, x1
0x0000000002be5bd4: mov        x0, x25
0x0000000002be5bd8: mov        x1, x8
0x0000000002be5bdc: mov        x2, x20
0x0000000002be5be0: str        x5, [sp, #0x18]
0x0000000002be5be4: mov        x22, x16
0x0000000002be5be8: mov        x28, x4
0x0000000002be5bec: bl         #0x4b98ef0
0x0000000002be5bf0: mov        x4, x28
0x0000000002be5bf4: ldp        x17, x5, [sp, #0x10]
0x0000000002be5bf8: mov        x16, x22
0x0000000002be5bfc: add        x20, x25, x20
0x0000000002be5c00: ldr        x8, [sp, #8]
0x0000000002be5c04: str        x8, [x20]
0x0000000002be5c08: b          #0x2be5cc0
0x0000000002be5c0c: mov        x8, x24
0x0000000002be5c10: ldr        x10, [x8, #-8]!
0x0000000002be5c14: subs       x9, x8, x25
0x0000000002be5c18: sub        x20, x24, x9
0x0000000002be5c1c: subs       x2, x8, x25
0x0000000002be5c20: b.eq       #0x2be5c50
0x0000000002be5c24: mov        x0, x20
0x0000000002be5c28: mov        x1, x25
0x0000000002be5c2c: stp        x17, x5, [sp, #0x10]
0x0000000002be5c30: mov        x28, x16
0x0000000002be5c34: mov        x22, x4
0x0000000002be5c38: str        x10, [sp, #8]
0x0000000002be5c3c: bl         #0x4b98ef0
0x0000000002be5c40: ldp        x10, x17, [sp, #8]
0x0000000002be5c44: mov        x4, x22
0x0000000002be5c48: mov        x16, x28
0x0000000002be5c4c: ldr        x5, [sp, #0x18]
0x0000000002be5c50: str        x10, [x25]
0x0000000002be5c54: b          #0x2be5cc0
0x0000000002be5c58: asr        x8, x10, #3
0x0000000002be5c5c: mov        x12, x11
0x0000000002be5c60: mov        x13, x12
0x0000000002be5c64: mov        x12, x8
0x0000000002be5c68: sdiv       x8, x13, x8
0x0000000002be5c6c: msub       x8, x8, x12, x13
0x0000000002be5c70: cbnz       x8, #0x2be5c60
0x0000000002be5c74: add        x8, x25, x12, lsl #3
0x0000000002be5c78: ldr        x12, [x8, #-8]!
0x0000000002be5c7c: add        x14, x8, x9
0x0000000002be5c80: mov        x13, x8
0x0000000002be5c84: mov        x15, x13
0x0000000002be5c88: mov        x13, x14
0x0000000002be5c8c: ldr        x14, [x14]
0x0000000002be5c90: str        x14, [x15]
0x0000000002be5c94: sub        x14, x24, x13
0x0000000002be5c98: subs       x14, x11, x14, asr #3
0x0000000002be5c9c: add        x14, x25, x14, lsl #3
0x0000000002be5ca0: add        x15, x13, x9
0x0000000002be5ca4: csel       x14, x15, x14, lt
0x0000000002be5ca8: cmp        x14, x8
0x0000000002be5cac: b.ne       #0x2be5c84
0x0000000002be5cb0: str        x12, [x13]
0x0000000002be5cb4: cmp        x8, x25
0x0000000002be5cb8: b.ne       #0x2be5c78
0x0000000002be5cbc: add        x20, x25, x10
0x0000000002be5cc0: add        x8, x27, x26
0x0000000002be5cc4: neg        x28, x8
0x0000000002be5cc8: sub        x22, x23, x4
0x0000000002be5ccc: add        x8, x27, x4
0x0000000002be5cd0: sub        x9, x23, x8
0x0000000002be5cd4: sub        x9, x9, x26
0x0000000002be5cd8: cmp        x8, x9
0x0000000002be5cdc: b.ge       #0x2be5d0c
0x0000000002be5ce0: mov        x0, x17
0x0000000002be5ce4: mov        x1, x25
0x0000000002be5ce8: mov        x2, x20
0x0000000002be5cec: mov        x3, x27
0x0000000002be5cf0: mov        x26, x5
0x0000000002be5cf4: mov        x6, x21
0x0000000002be5cf8: mov        x23, x16
0x0000000002be5cfc: bl         #0x2be5a08
0x0000000002be5d00: mov        x16, x23
0x0000000002be5d04: mov        x0, x20
0x0000000002be5d08: b          #0x2be5d48
0x0000000002be5d0c: mov        x0, x20
0x0000000002be5d10: mov        x1, x24
0x0000000002be5d14: mov        x2, x16
0x0000000002be5d18: mov        x3, x28
0x0000000002be5d1c: mov        x23, x4
0x0000000002be5d20: mov        x4, x22
0x0000000002be5d24: mov        x26, x5
0x0000000002be5d28: mov        x6, x21
0x0000000002be5d2c: mov        x22, x17
0x0000000002be5d30: bl         #0x2be5a08
0x0000000002be5d34: mov        x0, x22
0x0000000002be5d38: mov        x24, x25
0x0000000002be5d3c: mov        x22, x23
0x0000000002be5d40: mov        x28, x27
0x0000000002be5d44: mov        x16, x20
0x0000000002be5d48: mov        x23, x22
0x0000000002be5d4c: mov        x1, x24
0x0000000002be5d50: mov        x5, x26
0x0000000002be5d54: cbnz       x22, #0x2be5a40
0x0000000002be5d58: b          #0x2be5e8c
0x0000000002be5d5c: cmp        x28, x23
0x0000000002be5d60: b.le       #0x2be5dc8
0x0000000002be5d64: cmp        x1, x16
0x0000000002be5d68: b.eq       #0x2be5e8c
0x0000000002be5d6c: mov        x8, #0
0x0000000002be5d70: ldr        x9, [x1, x8]
0x0000000002be5d74: str        x9, [x5, x8]
0x0000000002be5d78: add        x8, x8, #8
0x0000000002be5d7c: add        x9, x1, x8
0x0000000002be5d80: cmp        x9, x16
0x0000000002be5d84: b.ne       #0x2be5d70
0x0000000002be5d88: add        x8, x5, x8
0x0000000002be5d8c: cmp        x1, x0
0x0000000002be5d90: b.eq       #0x2be5e6c
0x0000000002be5d94: mov        x9, x8
0x0000000002be5d98: ldr        w10, [x9, #-8]!
0x0000000002be5d9c: mov        x11, x1
0x0000000002be5da0: ldr        w12, [x11, #-8]!
0x0000000002be5da4: cmp        w10, w12
0x0000000002be5da8: csel       x10, x1, x8, lt
0x0000000002be5dac: csel       x1, x11, x1, lt
0x0000000002be5db0: csel       x8, x8, x9, lt
0x0000000002be5db4: ldur       x9, [x10, #-8]
0x0000000002be5db8: str        x9, [x16, #-8]!
0x0000000002be5dbc: cmp        x8, x5
0x0000000002be5dc0: b.ne       #0x2be5d8c
0x0000000002be5dc4: b          #0x2be5e8c
0x0000000002be5dc8: cmp        x0, x1
0x0000000002be5dcc: b.eq       #0x2be5e8c
0x0000000002be5dd0: neg        x8, x5
0x0000000002be5dd4: mov        x9, x5
0x0000000002be5dd8: mov        x10, x0
0x0000000002be5ddc: ldr        x11, [x10], #8
0x0000000002be5de0: str        x11, [x9], #8
0x0000000002be5de4: sub        x8, x8, #8
0x0000000002be5de8: cmp        x10, x1
0x0000000002be5dec: b.ne       #0x2be5ddc
0x0000000002be5df0: b          #0x2be5e24
0x0000000002be5df4: ldr        w10, [x1]
0x0000000002be5df8: ldr        w11, [x5]
0x0000000002be5dfc: cmp        w10, w11
0x0000000002be5e00: cset       w10, ge
0x0000000002be5e04: cset       w11, lt
0x0000000002be5e08: csel       x12, x1, x5, lt
0x0000000002be5e0c: add        x5, x5, w10, uxtw #3
0x0000000002be5e10: add        x1, x1, w11, uxtw #3
0x0000000002be5e14: ldr        x10, [x12]
0x0000000002be5e18: str        x10, [x0], #8
0x0000000002be5e1c: cmp        x9, x5
0x0000000002be5e20: b.eq       #0x2be5e8c
0x0000000002be5e24: cmp        x1, x16
0x0000000002be5e28: b.ne       #0x2be5df4
0x0000000002be5e2c: add        x8, x5, x8
0x0000000002be5e30: neg        x2, x8
0x0000000002be5e34: mov        x1, x5
0x0000000002be5e38: ldp        x29, x30, [sp, #0x70]
0x0000000002be5e3c: ldp        x20, x19, [sp, #0x60]
0x0000000002be5e40: ldp        x22, x21, [sp, #0x50]
0x0000000002be5e44: ldp        x24, x23, [sp, #0x40]
0x0000000002be5e48: ldp        x26, x25, [sp, #0x30]
0x0000000002be5e4c: ldp        x28, x27, [sp, #0x20]
0x0000000002be5e50: add        sp, sp, #0x80
0x0000000002be5e54: b          #0x4b98ef0
0x0000000002be5e58: ldr        x9, [x0, x8]
0x0000000002be5e5c: ldr        x10, [x1]
0x0000000002be5e60: str        x10, [x0, x8]
0x0000000002be5e64: str        x9, [x1]
0x0000000002be5e68: b          #0x2be5e8c
0x0000000002be5e6c: cmp        x8, x5
0x0000000002be5e70: b.eq       #0x2be5e8c
0x0000000002be5e74: mov        x9, #-8
0x0000000002be5e78: ldr        x10, [x8, #-8]!
0x0000000002be5e7c: str        x10, [x16, x9]
0x0000000002be5e80: sub        x9, x9, #8
0x0000000002be5e84: cmp        x8, x5
0x0000000002be5e88: b.ne       #0x2be5e78
0x0000000002be5e8c: ldp        x29, x30, [sp, #0x70]
0x0000000002be5e90: ldp        x20, x19, [sp, #0x60]
0x0000000002be5e94: ldp        x22, x21, [sp, #0x50]
0x0000000002be5e98: ldp        x24, x23, [sp, #0x40]
0x0000000002be5e9c: ldp        x26, x25, [sp, #0x30]
0x0000000002be5ea0: ldp        x28, x27, [sp, #0x20]
0x0000000002be5ea4: add        sp, sp, #0x80
0x0000000002be5ea8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2b36a4c
0x0000000002b36a4c: stp        x28, x27, [sp, #-0x60]!
0x0000000002b36a50: stp        x26, x25, [sp, #0x10]
0x0000000002b36a54: stp        x24, x23, [sp, #0x20]
0x0000000002b36a58: stp        x22, x21, [sp, #0x30]
0x0000000002b36a5c: stp        x20, x19, [sp, #0x40]
0x0000000002b36a60: stp        x29, x30, [sp, #0x50]
0x0000000002b36a64: add        x29, sp, #0x50
0x0000000002b36a68: ldr        w8, [x0, #4]
0x0000000002b36a6c: mov        w9, #0xcccd
0x0000000002b36a70: movk       w9, #0xcc, lsl #16
0x0000000002b36a74: cmp        w8, w9
0x0000000002b36a78: b.hs       #0x2b36c64
0x0000000002b36a7c: mov        x19, x1
0x0000000002b36a80: mov        x20, x0
0x0000000002b36a84: clz        w9, w8
0x0000000002b36a88: neg        w9, w9
0x0000000002b36a8c: mov        w10, #-1
0x0000000002b36a90: lsl        w9, w10, w9
0x0000000002b36a94: mvn        w10, w9
0x0000000002b36a98: add        w9, w8, w8, lsr #1
0x0000000002b36a9c: add        w9, w9, #7
0x0000000002b36aa0: clz        w9, w9
0x0000000002b36aa4: mov        w11, #0x20
0x0000000002b36aa8: ldr        w25, [x0, #0x1c]
0x0000000002b36aac: sub        w9, w11, w9
0x0000000002b36ab0: stp        w10, w9, [x0, #0x18]
0x0000000002b36ab4: cmp        w8, w1
0x0000000002b36ab8: b.ne       #0x2b36ad8
0x0000000002b36abc: ldp        x29, x30, [sp, #0x50]
0x0000000002b36ac0: ldp        x20, x19, [sp, #0x40]
0x0000000002b36ac4: ldp        x22, x21, [sp, #0x30]
0x0000000002b36ac8: ldp        x24, x23, [sp, #0x20]
0x0000000002b36acc: ldp        x26, x25, [sp, #0x10]
0x0000000002b36ad0: ldp        x28, x27, [sp], #0x60
0x0000000002b36ad4: ret        
0x0000000002b36ad8: add        w8, w8, #0x3f
0x0000000002b36adc: lsr        w22, w8, #6
0x0000000002b36ae0: add        w8, w22, #0x3f
0x0000000002b36ae4: lsr        w23, w8, #6
0x0000000002b36ae8: add        w10, w23, #0x3f
0x0000000002b36aec: lsr        w24, w10, #6
0x0000000002b36af0: add        w27, w24, w8, lsr #6
0x0000000002b36af4: add        w8, w27, w22
0x0000000002b36af8: mov        w10, #1
0x0000000002b36afc: lsl        w9, w10, w9
0x0000000002b36b00: lsl        w26, w8, #3
0x0000000002b36b04: add        w8, w26, #0x18
0x0000000002b36b08: add        w1, w9, w8, lsr #2
0x0000000002b36b0c: ldr        x21, [x20, #8]
0x0000000002b36b10: mov        x0, x20
0x0000000002b36b14: mov        w2, #0x40
0x0000000002b36b18: bl         #0xe7ce8
0x0000000002b36b1c: str        x0, [x20, #8]
0x0000000002b36b20: cbz        x0, #0x2b36c68
0x0000000002b36b24: ldr        w8, [x20, #0x1c]
0x0000000002b36b28: cmp        w8, #0x3d
0x0000000002b36b2c: b.hi       #0x2b36b48
0x0000000002b36b30: mov        w9, #4
0x0000000002b36b34: lsl        x2, x9, x8
0x0000000002b36b38: mov        w1, #0xff
0x0000000002b36b3c: bl         #0x4b98efc
0x0000000002b36b40: ldr        x0, [x20, #8]
0x0000000002b36b44: ldr        w8, [x20, #0x1c]
0x0000000002b36b48: mov        w9, #1
0x0000000002b36b4c: lsl        x8, x9, x8
0x0000000002b36b50: add        x28, x0, x8, lsl #2
0x0000000002b36b54: str        xzr, [x28]
0x0000000002b36b58: stp        wzr, w24, [x28, #8]
0x0000000002b36b5c: str        w27, [x28, #0x10]
0x0000000002b36b60: ldr        w8, [x20]
0x0000000002b36b64: cbz        w8, #0x2b36b90
0x0000000002b36b68: mov        x0, x20
0x0000000002b36b6c: mov        x1, x21
0x0000000002b36b70: mov        x2, x25
0x0000000002b36b74: mov        x3, x19
0x0000000002b36b78: mov        x4, x22
0x0000000002b36b7c: mov        x5, x23
0x0000000002b36b80: mov        x6, x24
0x0000000002b36b84: bl         #0xe7d94
0x0000000002b36b88: ldp        w9, w27, [x28, #0xc]
0x0000000002b36b8c: b          #0x2b36ba4
0x0000000002b36b90: add        x0, x28, #0x18
0x0000000002b36b94: mov        w1, #0xff
0x0000000002b36b98: mov        x2, x26
0x0000000002b36b9c: bl         #0x4b98efc
0x0000000002b36ba0: mov        x9, x24
0x0000000002b36ba4: neg        w8, w23
0x0000000002b36ba8: mov        x12, #-1
0x0000000002b36bac: lsr        x10, x12, x8
0x0000000002b36bb0: add        x8, x28, #0x18
0x0000000002b36bb4: sub        w11, w24, #1
0x0000000002b36bb8: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b36bbc: and        x10, x13, x10
0x0000000002b36bc0: str        x10, [x8, w11, uxtw #3]
0x0000000002b36bc4: neg        w10, w22
0x0000000002b36bc8: lsr        x13, x12, x10
0x0000000002b36bcc: sub        w10, w23, #1
0x0000000002b36bd0: add        w11, w9, w10
0x0000000002b36bd4: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b36bd8: and        x13, x14, x13
0x0000000002b36bdc: str        x13, [x8, w11, uxtw #3]
0x0000000002b36be0: ldr        w13, [x20, #4]
0x0000000002b36be4: neg        w13, w13
0x0000000002b36be8: lsr        x13, x12, x13
0x0000000002b36bec: sub        w12, w22, #1
0x0000000002b36bf0: add        w14, w27, w12
0x0000000002b36bf4: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b36bf8: ands       x13, x13, x15
0x0000000002b36bfc: str        x13, [x8, w14, uxtw #3]
0x0000000002b36c00: b.ne       #0x2b36c1c
0x0000000002b36c04: mov        w13, #1
0x0000000002b36c08: lsl        x13, x13, x12
0x0000000002b36c0c: add        w9, w9, w12, lsr #6
0x0000000002b36c10: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b36c14: bic        x12, x12, x13
0x0000000002b36c18: str        x12, [x8, w9, uxtw #3]
0x0000000002b36c1c: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b36c20: cbnz       x9, #0x2b36c3c
0x0000000002b36c24: lsr        w9, w10, #6
0x0000000002b36c28: mov        w11, #1
0x0000000002b36c2c: lsl        x10, x11, x10
0x0000000002b36c30: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b36c34: bic        x10, x11, x10
0x0000000002b36c38: str        x10, [x8, w9, uxtw #3]
0x0000000002b36c3c: mov        x0, x20
0x0000000002b36c40: mov        x1, x21
0x0000000002b36c44: mov        x2, x19
0x0000000002b36c48: ldp        x29, x30, [sp, #0x50]
0x0000000002b36c4c: ldp        x20, x19, [sp, #0x40]
0x0000000002b36c50: ldp        x22, x21, [sp, #0x30]
0x0000000002b36c54: ldp        x24, x23, [sp, #0x20]
0x0000000002b36c58: ldp        x26, x25, [sp, #0x10]
0x0000000002b36c5c: ldp        x28, x27, [sp], #0x60
0x0000000002b36c60: b          #0x2b35480
0x0000000002b36c64: bl         #0x4b11080
0x0000000002b36c68: bl         #0x4b11080
0x0000000002b36c6c: stp        x28, x27, [sp, #-0x60]!
0x0000000002b36c70: stp        x26, x25, [sp, #0x10]
0x0000000002b36c74: stp        x24, x23, [sp, #0x20]
0x0000000002b36c78: stp        x22, x21, [sp, #0x30]
0x0000000002b36c7c: stp        x20, x19, [sp, #0x40]
0x0000000002b36c80: stp        x29, x30, [sp, #0x50]
0x0000000002b36c84: add        x29, sp, #0x50
0x0000000002b36c88: ldr        w8, [x0, #4]
0x0000000002b36c8c: mov        w9, #0x2493
0x0000000002b36c90: movk       w9, #0x249, lsl #16
0x0000000002b36c94: cmp        w8, w9
0x0000000002b36c98: b.hs       #0x2b36e84
0x0000000002b36c9c: mov        x19, x1
0x0000000002b36ca0: mov        x20, x0
0x0000000002b36ca4: clz        w9, w8
0x0000000002b36ca8: neg        w9, w9
0x0000000002b36cac: mov        w10, #-1
0x0000000002b36cb0: lsl        w9, w10, w9
0x0000000002b36cb4: mvn        w10, w9
0x0000000002b36cb8: add        w9, w8, w8, lsr #1
0x0000000002b36cbc: add        w9, w9, #7
0x0000000002b36cc0: clz        w9, w9
0x0000000002b36cc4: mov        w11, #0x20
0x0000000002b36cc8: ldr        w25, [x0, #0x1c]
0x0000000002b36ccc: sub        w9, w11, w9
0x0000000002b36cd0: stp        w10, w9, [x0, #0x18]
0x0000000002b36cd4: cmp        w8, w1
0x0000000002b36cd8: b.ne       #0x2b36cf8
0x0000000002b36cdc: ldp        x29, x30, [sp, #0x50]
0x0000000002b36ce0: ldp        x20, x19, [sp, #0x40]
0x0000000002b36ce4: ldp        x22, x21, [sp, #0x30]
0x0000000002b36ce8: ldp        x24, x23, [sp, #0x20]
0x0000000002b36cec: ldp        x26, x25, [sp, #0x10]
0x0000000002b36cf0: ldp        x28, x27, [sp], #0x60
0x0000000002b36cf4: ret        
0x0000000002b36cf8: add        w8, w8, #0x3f
0x0000000002b36cfc: lsr        w22, w8, #6
0x0000000002b36d00: add        w8, w22, #0x3f
0x0000000002b36d04: lsr        w23, w8, #6
0x0000000002b36d08: add        w10, w23, #0x3f
0x0000000002b36d0c: lsr        w24, w10, #6
0x0000000002b36d10: add        w27, w24, w8, lsr #6
0x0000000002b36d14: add        w8, w27, w22
0x0000000002b36d18: mov        w10, #1
0x0000000002b36d1c: lsl        w9, w10, w9
0x0000000002b36d20: lsl        w26, w8, #3
0x0000000002b36d24: add        w8, w26, #0x18
0x0000000002b36d28: add        w1, w9, w8, lsr #2
0x0000000002b36d2c: ldr        x21, [x20, #8]
0x0000000002b36d30: mov        x0, x20
0x0000000002b36d34: mov        w2, #0x40
0x0000000002b36d38: bl         #0xe7ce8
0x0000000002b36d3c: str        x0, [x20, #8]
0x0000000002b36d40: cbz        x0, #0x2b36e88
0x0000000002b36d44: ldr        w8, [x20, #0x1c]
0x0000000002b36d48: cmp        w8, #0x3d
0x0000000002b36d4c: b.hi       #0x2b36d68
0x0000000002b36d50: mov        w9, #4
0x0000000002b36d54: lsl        x2, x9, x8
0x0000000002b36d58: mov        w1, #0xff
0x0000000002b36d5c: bl         #0x4b98efc
0x0000000002b36d60: ldr        x0, [x20, #8]
0x0000000002b36d64: ldr        w8, [x20, #0x1c]
0x0000000002b36d68: mov        w9, #1
0x0000000002b36d6c: lsl        x8, x9, x8
0x0000000002b36d70: add        x28, x0, x8, lsl #2
0x0000000002b36d74: str        xzr, [x28]
0x0000000002b36d78: stp        wzr, w24, [x28, #8]
0x0000000002b36d7c: str        w27, [x28, #0x10]
0x0000000002b36d80: ldr        w8, [x20]
0x0000000002b36d84: cbz        w8, #0x2b36db0
0x0000000002b36d88: mov        x0, x20
0x0000000002b36d8c: mov        x1, x21
0x0000000002b36d90: mov        x2, x25
0x0000000002b36d94: mov        x3, x19
0x0000000002b36d98: mov        x4, x22
0x0000000002b36d9c: mov        x5, x23
0x0000000002b36da0: mov        x6, x24
0x0000000002b36da4: bl         #0xe7d94
0x0000000002b36da8: ldp        w9, w27, [x28, #0xc]
0x0000000002b36dac: b          #0x2b36dc4
0x0000000002b36db0: add        x0, x28, #0x18
0x0000000002b36db4: mov        w1, #0xff
0x0000000002b36db8: mov        x2, x26
0x0000000002b36dbc: bl         #0x4b98efc
0x0000000002b36dc0: mov        x9, x24
0x0000000002b36dc4: neg        w8, w23
0x0000000002b36dc8: mov        x12, #-1
0x0000000002b36dcc: lsr        x10, x12, x8
0x0000000002b36dd0: add        x8, x28, #0x18
0x0000000002b36dd4: sub        w11, w24, #1
0x0000000002b36dd8: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b36ddc: and        x10, x13, x10
0x0000000002b36de0: str        x10, [x8, w11, uxtw #3]
0x0000000002b36de4: neg        w10, w22
0x0000000002b36de8: lsr        x13, x12, x10
0x0000000002b36dec: sub        w10, w23, #1
0x0000000002b36df0: add        w11, w9, w10
0x0000000002b36df4: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b36df8: and        x13, x14, x13
0x0000000002b36dfc: str        x13, [x8, w11, uxtw #3]
0x0000000002b36e00: ldr        w13, [x20, #4]
0x0000000002b36e04: neg        w13, w13
0x0000000002b36e08: lsr        x13, x12, x13
0x0000000002b36e0c: sub        w12, w22, #1
0x0000000002b36e10: add        w14, w27, w12
0x0000000002b36e14: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b36e18: ands       x13, x13, x15
0x0000000002b36e1c: str        x13, [x8, w14, uxtw #3]
0x0000000002b36e20: b.ne       #0x2b36e3c
0x0000000002b36e24: mov        w13, #1
0x0000000002b36e28: lsl        x13, x13, x12
0x0000000002b36e2c: add        w9, w9, w12, lsr #6
0x0000000002b36e30: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b36e34: bic        x12, x12, x13
0x0000000002b36e38: str        x12, [x8, w9, uxtw #3]
0x0000000002b36e3c: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b36e40: cbnz       x9, #0x2b36e5c
0x0000000002b36e44: lsr        w9, w10, #6
0x0000000002b36e48: mov        w11, #1
0x0000000002b36e4c: lsl        x10, x11, x10
0x0000000002b36e50: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b36e54: bic        x10, x11, x10
0x0000000002b36e58: str        x10, [x8, w9, uxtw #3]
0x0000000002b36e5c: mov        x0, x20
0x0000000002b36e60: mov        x1, x21
0x0000000002b36e64: mov        x2, x19
0x0000000002b36e68: ldp        x29, x30, [sp, #0x50]
0x0000000002b36e6c: ldp        x20, x19, [sp, #0x40]
0x0000000002b36e70: ldp        x22, x21, [sp, #0x30]
0x0000000002b36e74: ldp        x24, x23, [sp, #0x20]
0x0000000002b36e78: ldp        x26, x25, [sp, #0x10]
0x0000000002b36e7c: ldp        x28, x27, [sp], #0x60
0x0000000002b36e80: b          #0x2b352f0
0x0000000002b36e84: bl         #0x4b11080
0x0000000002b36e88: bl         #0x4b11080
0x0000000002b36e8c: stp        x28, x27, [sp, #-0x60]!
0x0000000002b36e90: stp        x26, x25, [sp, #0x10]
0x0000000002b36e94: stp        x24, x23, [sp, #0x20]
0x0000000002b36e98: stp        x22, x21, [sp, #0x30]
0x0000000002b36e9c: stp        x20, x19, [sp, #0x40]
0x0000000002b36ea0: stp        x29, x30, [sp, #0x50]
0x0000000002b36ea4: add        x29, sp, #0x50
0x0000000002b36ea8: ldr        w8, [x0, #4]
0x0000000002b36eac: mov        w9, #0x3334
0x0000000002b36eb0: movk       w9, #0x333, lsl #16
0x0000000002b36eb4: cmp        w8, w9
0x0000000002b36eb8: b.hs       #0x2b370a4
0x0000000002b36ebc: mov        x19, x1
0x0000000002b36ec0: mov        x20, x0
0x0000000002b36ec4: clz        w9, w8
0x0000000002b36ec8: neg        w9, w9
0x0000000002b36ecc: mov        w10, #-1
0x0000000002b36ed0: lsl        w9, w10, w9
0x0000000002b36ed4: mvn        w10, w9
0x0000000002b36ed8: add        w9, w8, w8, lsr #1
0x0000000002b36edc: add        w9, w9, #7
0x0000000002b36ee0: clz        w9, w9
0x0000000002b36ee4: mov        w11, #0x20
0x0000000002b36ee8: ldr        w25, [x0, #0x1c]
0x0000000002b36eec: sub        w9, w11, w9
0x0000000002b36ef0: stp        w10, w9, [x0, #0x18]
0x0000000002b36ef4: cmp        w8, w1
0x0000000002b36ef8: b.ne       #0x2b36f18
0x0000000002b36efc: ldp        x29, x30, [sp, #0x50]
0x0000000002b36f00: ldp        x20, x19, [sp, #0x40]
0x0000000002b36f04: ldp        x22, x21, [sp, #0x30]
0x0000000002b36f08: ldp        x24, x23, [sp, #0x20]
0x0000000002b36f0c: ldp        x26, x25, [sp, #0x10]
0x0000000002b36f10: ldp        x28, x27, [sp], #0x60
0x0000000002b36f14: ret        
0x0000000002b36f18: add        w8, w8, #0x3f
0x0000000002b36f1c: lsr        w22, w8, #6
0x0000000002b36f20: add        w8, w22, #0x3f
0x0000000002b36f24: lsr        w23, w8, #6
0x0000000002b36f28: add        w10, w23, #0x3f
0x0000000002b36f2c: lsr        w24, w10, #6
0x0000000002b36f30: add        w27, w24, w8, lsr #6
0x0000000002b36f34: add        w8, w27, w22
0x0000000002b36f38: mov        w10, #1
0x0000000002b36f3c: lsl        w9, w10, w9
0x0000000002b36f40: lsl        w26, w8, #3
0x0000000002b36f44: add        w8, w26, #0x18
0x0000000002b36f48: add        w1, w9, w8, lsr #2
0x0000000002b36f4c: ldr        x21, [x20, #8]
0x0000000002b36f50: mov        x0, x20
0x0000000002b36f54: mov        w2, #0x40
0x0000000002b36f58: bl         #0xe7ce8
0x0000000002b36f5c: str        x0, [x20, #8]
0x0000000002b36f60: cbz        x0, #0x2b370a8
0x0000000002b36f64: ldr        w8, [x20, #0x1c]
0x0000000002b36f68: cmp        w8, #0x3d
0x0000000002b36f6c: b.hi       #0x2b36f88
0x0000000002b36f70: mov        w9, #4
0x0000000002b36f74: lsl        x2, x9, x8
0x0000000002b36f78: mov        w1, #0xff
0x0000000002b36f7c: bl         #0x4b98efc
0x0000000002b36f80: ldr        x0, [x20, #8]
0x0000000002b36f84: ldr        w8, [x20, #0x1c]
0x0000000002b36f88: mov        w9, #1
0x0000000002b36f8c: lsl        x8, x9, x8
0x0000000002b36f90: add        x28, x0, x8, lsl #2
0x0000000002b36f94: str        xzr, [x28]
0x0000000002b36f98: stp        wzr, w24, [x28, #8]
0x0000000002b36f9c: str        w27, [x28, #0x10]
0x0000000002b36fa0: ldr        w8, [x20]
0x0000000002b36fa4: cbz        w8, #0x2b36fd0
0x0000000002b36fa8: mov        x0, x20
0x0000000002b36fac: mov        x1, x21
0x0000000002b36fb0: mov        x2, x25
0x0000000002b36fb4: mov        x3, x19
0x0000000002b36fb8: mov        x4, x22
0x0000000002b36fbc: mov        x5, x23
0x0000000002b36fc0: mov        x6, x24
0x0000000002b36fc4: bl         #0xe7d94
0x0000000002b36fc8: ldp        w9, w27, [x28, #0xc]
0x0000000002b36fcc: b          #0x2b36fe4
0x0000000002b36fd0: add        x0, x28, #0x18
0x0000000002b36fd4: mov        w1, #0xff
0x0000000002b36fd8: mov        x2, x26
0x0000000002b36fdc: bl         #0x4b98efc
0x0000000002b36fe0: mov        x9, x24
0x0000000002b36fe4: neg        w8, w23
0x0000000002b36fe8: mov        x12, #-1
0x0000000002b36fec: lsr        x10, x12, x8
0x0000000002b36ff0: add        x8, x28, #0x18
0x0000000002b36ff4: sub        w11, w24, #1
0x0000000002b36ff8: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b36ffc: and        x10, x13, x10
0x0000000002b37000: str        x10, [x8, w11, uxtw #3]
0x0000000002b37004: neg        w10, w22
0x0000000002b37008: lsr        x13, x12, x10
0x0000000002b3700c: sub        w10, w23, #1
0x0000000002b37010: add        w11, w9, w10
0x0000000002b37014: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b37018: and        x13, x14, x13
0x0000000002b3701c: str        x13, [x8, w11, uxtw #3]
0x0000000002b37020: ldr        w13, [x20, #4]
0x0000000002b37024: neg        w13, w13
0x0000000002b37028: lsr        x13, x12, x13
0x0000000002b3702c: sub        w12, w22, #1
0x0000000002b37030: add        w14, w27, w12
0x0000000002b37034: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b37038: ands       x13, x13, x15
0x0000000002b3703c: str        x13, [x8, w14, uxtw #3]
0x0000000002b37040: b.ne       #0x2b3705c
0x0000000002b37044: mov        w13, #1
0x0000000002b37048: lsl        x13, x13, x12
0x0000000002b3704c: add        w9, w9, w12, lsr #6
0x0000000002b37050: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b37054: bic        x12, x12, x13
0x0000000002b37058: str        x12, [x8, w9, uxtw #3]
0x0000000002b3705c: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b37060: cbnz       x9, #0x2b3707c
0x0000000002b37064: lsr        w9, w10, #6
0x0000000002b37068: mov        w11, #1
0x0000000002b3706c: lsl        x10, x11, x10
0x0000000002b37070: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b37074: bic        x10, x11, x10
0x0000000002b37078: str        x10, [x8, w9, uxtw #3]
0x0000000002b3707c: mov        x0, x20
0x0000000002b37080: mov        x1, x21
0x0000000002b37084: mov        x2, x19
0x0000000002b37088: ldp        x29, x30, [sp, #0x50]
0x0000000002b3708c: ldp        x20, x19, [sp, #0x40]
0x0000000002b37090: ldp        x22, x21, [sp, #0x30]
0x0000000002b37094: ldp        x24, x23, [sp, #0x20]
0x0000000002b37098: ldp        x26, x25, [sp, #0x10]
0x0000000002b3709c: ldp        x28, x27, [sp], #0x60
0x0000000002b370a0: b          #0x2b355c4
0x0000000002b370a4: bl         #0x4b11080
0x0000000002b370a8: bl         #0x4b11080

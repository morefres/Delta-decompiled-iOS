; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7adc
0x0000000001fb7adc: sub        sp, sp, #0x110
0x0000000001fb7ae0: stp        x24, x23, [sp, #0xd0]
0x0000000001fb7ae4: stp        x22, x21, [sp, #0xe0]
0x0000000001fb7ae8: stp        x20, x19, [sp, #0xf0]
0x0000000001fb7aec: stp        x29, x30, [sp, #0x100]
0x0000000001fb7af0: add        x29, sp, #0x100
0x0000000001fb7af4: mov        x20, x1
0x0000000001fb7af8: mov        x19, x0
0x0000000001fb7afc: sub        x8, x29, #0x48
0x0000000001fb7b00: add        x0, x0, #0xc8
0x0000000001fb7b04: bl         #0x481b894
0x0000000001fb7b08: adrp       x1, #0x537f000
0x0000000001fb7b0c: add        x1, x1, #0x47a
0x0000000001fb7b10: add        x0, sp, #0x20
0x0000000001fb7b14: bl         #0x18aac
0x0000000001fb7b18: sub        x21, x29, #0x48
0x0000000001fb7b1c: ldursb     w8, [x29, #-0x31]
0x0000000001fb7b20: tbnz       w8, #0x1f, #0x1fb7b38
0x0000000001fb7b24: ldr        q0, [x21]
0x0000000001fb7b28: str        q0, [sp, #0x50]
0x0000000001fb7b2c: ldur       x8, [x29, #-0x38]
0x0000000001fb7b30: str        x8, [sp, #0x60]
0x0000000001fb7b34: b          #0x1fb7b44
0x0000000001fb7b38: ldp        x1, x2, [x29, #-0x48]
0x0000000001fb7b3c: add        x0, sp, #0x50
0x0000000001fb7b40: bl         #0x23268
0x0000000001fb7b44: add        x0, sp, #0x50
0x0000000001fb7b48: add        x1, sp, #0x20
0x0000000001fb7b4c: bl         #0x481a91c
0x0000000001fb7b50: ldrsb      w8, [x0, #0x17]
0x0000000001fb7b54: tbnz       w8, #0x1f, #0x1fb7b6c
0x0000000001fb7b58: ldr        q0, [x0]
0x0000000001fb7b5c: ldr        x8, [x0, #0x10]
0x0000000001fb7b60: stur       x8, [x29, #-0x50]
0x0000000001fb7b64: stur       q0, [x29, #-0x60]
0x0000000001fb7b68: b          #0x1fb7b78
0x0000000001fb7b6c: ldp        x1, x2, [x0]
0x0000000001fb7b70: sub        x0, x29, #0x60
0x0000000001fb7b74: bl         #0x23268
0x0000000001fb7b78: ldrsb      w8, [sp, #0x67]
0x0000000001fb7b7c: tbz        w8, #0x1f, #0x1fb7b88
0x0000000001fb7b80: ldr        x0, [sp, #0x50]
0x0000000001fb7b84: bl         #0x47e93a8
0x0000000001fb7b88: ldrsb      w8, [sp, #0x37]
0x0000000001fb7b8c: tbz        w8, #0x1f, #0x1fb7b98
0x0000000001fb7b90: ldr        x0, [sp, #0x20]
0x0000000001fb7b94: bl         #0x47e93a8
0x0000000001fb7b98: adrp       x1, #0x537f000
0x0000000001fb7b9c: add        x1, x1, #0x3fb
0x0000000001fb7ba0: add        x0, sp, #0x20
0x0000000001fb7ba4: bl         #0x18aac
0x0000000001fb7ba8: ldursb     w8, [x29, #-0x31]
0x0000000001fb7bac: tbnz       w8, #0x1f, #0x1fb7bc4
0x0000000001fb7bb0: ldr        q0, [x21]
0x0000000001fb7bb4: str        q0, [sp, #0x50]
0x0000000001fb7bb8: ldur       x8, [x29, #-0x38]
0x0000000001fb7bbc: str        x8, [sp, #0x60]
0x0000000001fb7bc0: b          #0x1fb7bd0
0x0000000001fb7bc4: ldp        x1, x2, [x29, #-0x48]
0x0000000001fb7bc8: add        x0, sp, #0x50
0x0000000001fb7bcc: bl         #0x23268
0x0000000001fb7bd0: add        x0, sp, #0x50
0x0000000001fb7bd4: add        x1, sp, #0x20
0x0000000001fb7bd8: bl         #0x481a91c
0x0000000001fb7bdc: ldrsb      w8, [x0, #0x17]
0x0000000001fb7be0: tbnz       w8, #0x1f, #0x1fb7bf8
0x0000000001fb7be4: ldr        q0, [x0]
0x0000000001fb7be8: ldr        x8, [x0, #0x10]
0x0000000001fb7bec: str        x8, [sp, #0x90]
0x0000000001fb7bf0: str        q0, [sp, #0x80]
0x0000000001fb7bf4: b          #0x1fb7c04
0x0000000001fb7bf8: ldp        x1, x2, [x0]
0x0000000001fb7bfc: add        x0, sp, #0x80
0x0000000001fb7c00: bl         #0x23268
0x0000000001fb7c04: ldrsb      w8, [sp, #0x67]
0x0000000001fb7c08: tbz        w8, #0x1f, #0x1fb7c14
0x0000000001fb7c0c: ldr        x0, [sp, #0x50]
0x0000000001fb7c10: bl         #0x47e93a8
0x0000000001fb7c14: ldrsb      w8, [sp, #0x37]
0x0000000001fb7c18: tbz        w8, #0x1f, #0x1fb7c24
0x0000000001fb7c1c: ldr        x0, [sp, #0x20]
0x0000000001fb7c20: bl         #0x47e93a8
0x0000000001fb7c24: add        x0, sp, #0x50
0x0000000001fb7c28: mov        w1, #0
0x0000000001fb7c2c: bl         #0x47fc330
0x0000000001fb7c30: add        x0, sp, #0x50
0x0000000001fb7c34: bl         #0x47fc6a4
0x0000000001fb7c38: ldr        w8, [x19, #0x138]
0x0000000001fb7c3c: cbz        w8, #0x1fb7ca0
0x0000000001fb7c40: mov        x21, #0
0x0000000001fb7c44: adrp       x22, #0x537f000
0x0000000001fb7c48: add        x22, x22, #0x483
0x0000000001fb7c4c: adrp       x23, #0x537f000
0x0000000001fb7c50: add        x23, x23, #0x48f
0x0000000001fb7c54: add        x0, sp, #0x50
0x0000000001fb7c58: bl         #0x47fc5dc
0x0000000001fb7c5c: add        x0, sp, #0x50
0x0000000001fb7c60: mov        x1, x22
0x0000000001fb7c64: mov        w2, #0xb
0x0000000001fb7c68: mov        x3, x21
0x0000000001fb7c6c: bl         #0x47fcb58
0x0000000001fb7c70: ldr        x8, [x19, #0x130]
0x0000000001fb7c74: ldr        x3, [x8, x21, lsl #3]
0x0000000001fb7c78: add        x0, sp, #0x50
0x0000000001fb7c7c: mov        x1, x23
0x0000000001fb7c80: mov        w2, #3
0x0000000001fb7c84: bl         #0x47fcb58
0x0000000001fb7c88: add        x0, sp, #0x50
0x0000000001fb7c8c: bl         #0x47fc618
0x0000000001fb7c90: add        x21, x21, #1
0x0000000001fb7c94: ldr        w8, [x19, #0x138]
0x0000000001fb7c98: cmp        x21, x8
0x0000000001fb7c9c: b.lo       #0x1fb7c54
0x0000000001fb7ca0: add        x0, sp, #0x50
0x0000000001fb7ca4: bl         #0x47fc6e0
0x0000000001fb7ca8: add        x21, sp, #0x20
0x0000000001fb7cac: add        x8, sp, #0x20
0x0000000001fb7cb0: add        x0, sp, #0x50
0x0000000001fb7cb4: bl         #0x47fcde8
0x0000000001fb7cb8: ldrb       w8, [sp, #0x37]
0x0000000001fb7cbc: sxtb       w9, w8
0x0000000001fb7cc0: ldp        x10, x11, [sp, #0x20]
0x0000000001fb7cc4: cmp        w9, #0
0x0000000001fb7cc8: csel       x1, x10, x21, lt
0x0000000001fb7ccc: csel       x2, x11, x8, lt
0x0000000001fb7cd0: sub        x0, x29, #0x60
0x0000000001fb7cd4: bl         #0x47d7560
0x0000000001fb7cd8: mov        x21, x0
0x0000000001fb7cdc: ldrsb      w8, [sp, #0x37]
0x0000000001fb7ce0: tbnz       w8, #0x1f, #0x1fb7cf8
0x0000000001fb7ce4: cbz        w21, #0x1fb7d04
0x0000000001fb7ce8: add        x0, x19, #0xf8
0x0000000001fb7cec: sub        x1, x29, #0x60
0x0000000001fb7cf0: bl         #0x4b97d5c
0x0000000001fb7cf4: b          #0x1fb7d70
0x0000000001fb7cf8: ldr        x0, [sp, #0x20]
0x0000000001fb7cfc: bl         #0x47e93a8
0x0000000001fb7d00: cbnz       w21, #0x1fb7ce8
0x0000000001fb7d04: adrp       x8, #0x6147000
0x0000000001fb7d08: ldr        x0, [x8, #0x8a8]
0x0000000001fb7d0c: and        w8, w0, #0xff
0x0000000001fb7d10: cmp        w8, #6
0x0000000001fb7d14: b.lo       #0x1fb7d70
0x0000000001fb7d18: lsr        x8, x0, #8
0x0000000001fb7d1c: and        w8, w8, #0xff
0x0000000001fb7d20: cmp        w8, #3
0x0000000001fb7d24: b.lo       #0x1fb7d70
0x0000000001fb7d28: adrp       x8, #0x6147000
0x0000000001fb7d2c: ldr        x1, [x8, #0x8b0]
0x0000000001fb7d30: ldursb     x8, [x29, #-0x49]
0x0000000001fb7d34: cmp        x8, #0
0x0000000001fb7d38: sub        x9, x29, #0x60
0x0000000001fb7d3c: ldp        x10, x11, [x29, #-0x60]
0x0000000001fb7d40: csel       x9, x10, x9, lt
0x0000000001fb7d44: cmp        w8, #0
0x0000000001fb7d48: csel       x8, x11, x8, lt
0x0000000001fb7d4c: stp        x9, x8, [sp, #0x20]
0x0000000001fb7d50: adrp       x3, #0x537f000
0x0000000001fb7d54: add        x3, x3, #0x493
0x0000000001fb7d58: add        x6, sp, #0x20
0x0000000001fb7d5c: mov        w2, #3
0x0000000001fb7d60: mov        w4, #0x3e
0x0000000001fb7d64: mov        w5, #0xd
0x0000000001fb7d68: mov        w7, #1
0x0000000001fb7d6c: bl         #0x47eec38
0x0000000001fb7d70: add        x0, sp, #0x20
0x0000000001fb7d74: mov        w1, #0
0x0000000001fb7d78: bl         #0x47fc330
0x0000000001fb7d7c: add        x0, sp, #0x20
0x0000000001fb7d80: bl         #0x47fc5dc
0x0000000001fb7d84: adrp       x1, #0x537f000
0x0000000001fb7d88: add        x1, x1, #0x409
0x0000000001fb7d8c: adrp       x3, #0x52fe000
0x0000000001fb7d90: add        x3, x3, #0x325
0x0000000001fb7d94: add        x0, sp, #0x20
0x0000000001fb7d98: mov        w2, #0xe
0x0000000001fb7d9c: mov        w4, #3
0x0000000001fb7da0: bl         #0x47fc8dc
0x0000000001fb7da4: adrp       x8, #0x614b000
0x0000000001fb7da8: add        x8, x8, #0xd48
0x0000000001fb7dac: ldrb       w8, [x8]
0x0000000001fb7db0: cmp        w8, #1
0x0000000001fb7db4: b.ne       #0x1fb7e04
0x0000000001fb7db8: add        x8, x19, #0x110
0x0000000001fb7dbc: ldrb       w9, [x19, #0x127]
0x0000000001fb7dc0: sxtb       w10, w9
0x0000000001fb7dc4: ldp        x11, x12, [x19, #0x110]
0x0000000001fb7dc8: cmp        w10, #0
0x0000000001fb7dcc: csel       x3, x11, x8, lt
0x0000000001fb7dd0: csel       x4, x12, x9, lt
0x0000000001fb7dd4: adrp       x1, #0x537f000
0x0000000001fb7dd8: add        x1, x1, #0x418
0x0000000001fb7ddc: add        x0, sp, #0x20
0x0000000001fb7de0: mov        w2, #0xc
0x0000000001fb7de4: bl         #0x47fc8dc
0x0000000001fb7de8: ldr        x3, [x19, #0x128]
0x0000000001fb7dec: adrp       x1, #0x537f000
0x0000000001fb7df0: add        x1, x1, #0x425
0x0000000001fb7df4: add        x0, sp, #0x20
0x0000000001fb7df8: mov        w2, #0x15
0x0000000001fb7dfc: bl         #0x47fcb58
0x0000000001fb7e00: b          #0x1fb7e50
0x0000000001fb7e04: mov        x21, sp
0x0000000001fb7e08: mov        x8, sp
0x0000000001fb7e0c: add        x0, x19, #0xc8
0x0000000001fb7e10: bl         #0x481bb34
0x0000000001fb7e14: ldrb       w8, [sp, #0x17]
0x0000000001fb7e18: sxtb       w9, w8
0x0000000001fb7e1c: ldp        x10, x11, [sp]
0x0000000001fb7e20: cmp        w9, #0
0x0000000001fb7e24: csel       x3, x10, x21, lt
0x0000000001fb7e28: csel       x4, x11, x8, lt
0x0000000001fb7e2c: adrp       x1, #0x537f000
0x0000000001fb7e30: add        x1, x1, #0x418
0x0000000001fb7e34: add        x0, sp, #0x20
0x0000000001fb7e38: mov        w2, #0xc
0x0000000001fb7e3c: bl         #0x47fc8dc
0x0000000001fb7e40: ldrsb      w8, [sp, #0x17]
0x0000000001fb7e44: tbz        w8, #0x1f, #0x1fb7e50
0x0000000001fb7e48: ldr        x0, [sp]
0x0000000001fb7e4c: bl         #0x47e93a8
0x0000000001fb7e50: adrp       x1, #0x5228000
0x0000000001fb7e54: add        x1, x1, #0x4be
0x0000000001fb7e58: adrp       x3, #0x521f000
0x0000000001fb7e5c: add        x3, x3, #0xc4f
0x0000000001fb7e60: add        x0, sp, #0x20
0x0000000001fb7e64: mov        w2, #6
0x0000000001fb7e68: mov        w4, #9
0x0000000001fb7e6c: bl         #0x47fc8dc
0x0000000001fb7e70: adrp       x1, #0x521f000
0x0000000001fb7e74: add        x1, x1, #0xf06
0x0000000001fb7e78: add        x0, sp, #0x20
0x0000000001fb7e7c: mov        w2, #5
0x0000000001fb7e80: bl         #0x47fc76c
0x0000000001fb7e84: bl         #0x47fc5dc
0x0000000001fb7e88: mov        x21, sp
0x0000000001fb7e8c: mov        x8, sp
0x0000000001fb7e90: add        x0, x19, #0xc8
0x0000000001fb7e94: bl         #0x481b8ec
0x0000000001fb7e98: ldrb       w8, [sp, #0x17]
0x0000000001fb7e9c: sxtb       w9, w8
0x0000000001fb7ea0: ldp        x10, x11, [sp]
0x0000000001fb7ea4: cmp        w9, #0
0x0000000001fb7ea8: csel       x3, x10, x21, lt
0x0000000001fb7eac: csel       x4, x11, x8, lt
0x0000000001fb7eb0: adrp       x1, #0x52f7000
0x0000000001fb7eb4: add        x1, x1, #0xac9
0x0000000001fb7eb8: add        x0, sp, #0x20
0x0000000001fb7ebc: mov        w2, #4
0x0000000001fb7ec0: bl         #0x47fc8dc
0x0000000001fb7ec4: ldrsb      w8, [sp, #0x17]
0x0000000001fb7ec8: tbz        w8, #0x1f, #0x1fb7ed4
0x0000000001fb7ecc: ldr        x0, [sp]
0x0000000001fb7ed0: bl         #0x47e93a8
0x0000000001fb7ed4: scvtf      d0, x20
0x0000000001fb7ed8: adrp       x8, #0x4bcd000
0x0000000001fb7edc: ldr        d1, [x8, #0x7c0]
0x0000000001fb7ee0: fdiv       d0, d0, d1
0x0000000001fb7ee4: adrp       x1, #0x521d000
0x0000000001fb7ee8: add        x1, x1, #0xffb
0x0000000001fb7eec: add        x0, sp, #0x20
0x0000000001fb7ef0: mov        w2, #0x10
0x0000000001fb7ef4: bl         #0x47fc93c
0x0000000001fb7ef8: ldr        w3, [x19, #0x180]
0x0000000001fb7efc: adrp       x1, #0x5269000
0x0000000001fb7f00: add        x1, x1, #0x8c1
0x0000000001fb7f04: add        x0, sp, #0x20
0x0000000001fb7f08: mov        w2, #5
0x0000000001fb7f0c: bl         #0x47fcac0
0x0000000001fb7f10: ldr        w3, [x19, #0x184]
0x0000000001fb7f14: adrp       x1, #0x5269000
0x0000000001fb7f18: add        x1, x1, #0x8c7
0x0000000001fb7f1c: add        x0, sp, #0x20
0x0000000001fb7f20: mov        w2, #6
0x0000000001fb7f24: bl         #0x47fcac0
0x0000000001fb7f28: ldr        w8, [x19, #0x188]
0x0000000001fb7f2c: adrp       x20, #0x537f000
0x0000000001fb7f30: add        x20, x20, #0x665
0x0000000001fb7f34: cmp        w8, #0x84
0x0000000001fb7f38: b.le       #0x1fb7f60
0x0000000001fb7f3c: cmp        w8, #0x85
0x0000000001fb7f40: b.eq       #0x1fb7f78
0x0000000001fb7f44: cmp        w8, #0x88
0x0000000001fb7f48: b.eq       #0x1fb7f78
0x0000000001fb7f4c: cmp        w8, #0x86
0x0000000001fb7f50: b.ne       #0x1fb7f70
0x0000000001fb7f54: adrp       x20, #0x537f000
0x0000000001fb7f58: add        x20, x20, #0x66a
0x0000000001fb7f5c: b          #0x1fb7f78
0x0000000001fb7f60: cmp        w8, #6
0x0000000001fb7f64: b.eq       #0x1fb7f78
0x0000000001fb7f68: cmp        w8, #7
0x0000000001fb7f6c: b.eq       #0x1fb7f54
0x0000000001fb7f70: adrp       x20, #0x5214000
0x0000000001fb7f74: add        x20, x20, #0x368
0x0000000001fb7f78: mov        x0, x20
0x0000000001fb7f7c: bl         #0x4b99844
0x0000000001fb7f80: mov        x4, x0
0x0000000001fb7f84: adrp       x1, #0x537f000
0x0000000001fb7f88: add        x1, x1, #0x4d2
0x0000000001fb7f8c: add        x0, sp, #0x20
0x0000000001fb7f90: mov        w2, #5
0x0000000001fb7f94: mov        x3, x20
0x0000000001fb7f98: bl         #0x47fc8dc
0x0000000001fb7f9c: ldrb       w3, [x19, #0x18c]
0x0000000001fb7fa0: adrp       x1, #0x537d000
0x0000000001fb7fa4: add        x1, x1, #0xa57
0x0000000001fb7fa8: add        x0, sp, #0x20
0x0000000001fb7fac: mov        w2, #5
0x0000000001fb7fb0: bl         #0x47fcbf0
0x0000000001fb7fb4: ldr        w3, [x19, #0x138]
0x0000000001fb7fb8: adrp       x1, #0x537f000
0x0000000001fb7fbc: add        x1, x1, #0x4d8
0x0000000001fb7fc0: add        x0, sp, #0x20
0x0000000001fb7fc4: mov        w2, #0x13
0x0000000001fb7fc8: bl         #0x47fcb58
0x0000000001fb7fcc: add        x0, sp, #0x20
0x0000000001fb7fd0: bl         #0x47fc618
0x0000000001fb7fd4: adrp       x1, #0x537f000
0x0000000001fb7fd8: add        x1, x1, #0x4ec
0x0000000001fb7fdc: add        x0, sp, #0x20
0x0000000001fb7fe0: mov        w2, #6
0x0000000001fb7fe4: bl         #0x47fc76c
0x0000000001fb7fe8: bl         #0x47fc5dc
0x0000000001fb7fec: mov        x20, sp
0x0000000001fb7ff0: mov        x8, sp
0x0000000001fb7ff4: sub        x0, x29, #0x60
0x0000000001fb7ff8: bl         #0x481b8ec
0x0000000001fb7ffc: ldrb       w8, [sp, #0x17]
0x0000000001fb8000: sxtb       w9, w8
0x0000000001fb8004: ldp        x10, x11, [sp]
0x0000000001fb8008: cmp        w9, #0
0x0000000001fb800c: csel       x3, x10, x20, lt
0x0000000001fb8010: csel       x4, x11, x8, lt
0x0000000001fb8014: adrp       x1, #0x52f7000
0x0000000001fb8018: add        x1, x1, #0xac9
0x0000000001fb801c: add        x0, sp, #0x20
0x0000000001fb8020: mov        w2, #4
0x0000000001fb8024: bl         #0x47fc8dc
0x0000000001fb8028: ldrsb      w8, [sp, #0x17]
0x0000000001fb802c: tbz        w8, #0x1f, #0x1fb8038
0x0000000001fb8030: ldr        x0, [sp]
0x0000000001fb8034: bl         #0x47e93a8
0x0000000001fb8038: adrp       x1, #0x537f000
0x0000000001fb803c: add        x1, x1, #0x4f3
0x0000000001fb8040: adrp       x3, #0x537f000
0x0000000001fb8044: add        x3, x3, #0x4fd
0x0000000001fb8048: add        x0, sp, #0x20
0x0000000001fb804c: mov        w2, #9
0x0000000001fb8050: mov        w4, #7
0x0000000001fb8054: bl         #0x47fc8dc
0x0000000001fb8058: adrp       x1, #0x5216000
0x0000000001fb805c: add        x1, x1, #0x15b
0x0000000001fb8060: adrp       x3, #0x537f000
0x0000000001fb8064: add        x3, x3, #0x505
0x0000000001fb8068: add        x0, sp, #0x20
0x0000000001fb806c: mov        w2, #6
0x0000000001fb8070: mov        w4, #0x13
0x0000000001fb8074: bl         #0x47fc8dc
0x0000000001fb8078: adrp       x1, #0x537f000
0x0000000001fb807c: add        x1, x1, #0x519
0x0000000001fb8080: adrp       x3, #0x537f000
0x0000000001fb8084: add        x3, x3, #0x52e
0x0000000001fb8088: add        x0, sp, #0x20
0x0000000001fb808c: mov        w2, #0x14
0x0000000001fb8090: mov        w4, #0xe
0x0000000001fb8094: bl         #0x47fc8dc
0x0000000001fb8098: add        x0, sp, #0x20
0x0000000001fb809c: bl         #0x47fc618
0x0000000001fb80a0: adrp       x1, #0x537f000
0x0000000001fb80a4: add        x1, x1, #0x53d
0x0000000001fb80a8: add        x0, sp, #0x20
0x0000000001fb80ac: mov        w2, #0xe
0x0000000001fb80b0: bl         #0x47fc76c
0x0000000001fb80b4: bl         #0x47fc5dc
0x0000000001fb80b8: ldr        x3, [x19, #0x178]
0x0000000001fb80bc: adrp       x1, #0x537f000
0x0000000001fb80c0: add        x1, x1, #0x54c
0x0000000001fb80c4: add        x0, sp, #0x20
0x0000000001fb80c8: mov        w2, #0x16
0x0000000001fb80cc: bl         #0x47fcba4
0x0000000001fb80d0: adrp       x1, #0x537f000
0x0000000001fb80d4: add        x1, x1, #0x563
0x0000000001fb80d8: add        x0, sp, #0x20
0x0000000001fb80dc: mov        w2, #8
0x0000000001fb80e0: bl         #0x47fc76c
0x0000000001fb80e4: bl         #0x47fc6a4
0x0000000001fb80e8: add        x0, sp, #0x20
0x0000000001fb80ec: bl         #0x47fc6e0
0x0000000001fb80f0: add        x0, sp, #0x20
0x0000000001fb80f4: bl         #0x47fc618
0x0000000001fb80f8: add        x0, sp, #0x20
0x0000000001fb80fc: bl         #0x47fc618
0x0000000001fb8100: mov        x20, sp
0x0000000001fb8104: mov        x8, sp
0x0000000001fb8108: add        x0, sp, #0x20
0x0000000001fb810c: bl         #0x47fcde8
0x0000000001fb8110: ldrb       w8, [sp, #0x17]
0x0000000001fb8114: sxtb       w9, w8
0x0000000001fb8118: ldp        x10, x11, [sp]
0x0000000001fb811c: cmp        w9, #0
0x0000000001fb8120: csel       x1, x10, x20, lt
0x0000000001fb8124: csel       x2, x11, x8, lt
0x0000000001fb8128: add        x0, sp, #0x80
0x0000000001fb812c: bl         #0x47d7560
0x0000000001fb8130: mov        x20, x0
0x0000000001fb8134: ldrsb      w8, [sp, #0x17]
0x0000000001fb8138: tbnz       w8, #0x1f, #0x1fb816c
0x0000000001fb813c: cbz        w20, #0x1fb8178
0x0000000001fb8140: ldrsb      w8, [x19, #0xf7]
0x0000000001fb8144: tbz        w8, #0x1f, #0x1fb8150
0x0000000001fb8148: ldur       x0, [x19, #0xe0]
0x0000000001fb814c: bl         #0x47e93a8
0x0000000001fb8150: ldr        q0, [sp, #0x80]
0x0000000001fb8154: stur       q0, [x19, #0xe0]
0x0000000001fb8158: ldr        x8, [sp, #0x90]
0x0000000001fb815c: stur       x8, [x19, #0xf0]
0x0000000001fb8160: strb       wzr, [sp, #0x97]
0x0000000001fb8164: strb       wzr, [sp, #0x80]
0x0000000001fb8168: b          #0x1fb81e4
0x0000000001fb816c: ldr        x0, [sp]
0x0000000001fb8170: bl         #0x47e93a8
0x0000000001fb8174: cbnz       w20, #0x1fb8140
0x0000000001fb8178: adrp       x8, #0x6147000
0x0000000001fb817c: ldr        x0, [x8, #0x8a8]
0x0000000001fb8180: and        w8, w0, #0xff
0x0000000001fb8184: cmp        w8, #6
0x0000000001fb8188: b.lo       #0x1fb81e4
0x0000000001fb818c: lsr        x8, x0, #8
0x0000000001fb8190: and        w8, w8, #0xff
0x0000000001fb8194: cmp        w8, #3
0x0000000001fb8198: b.lo       #0x1fb81e4
0x0000000001fb819c: adrp       x8, #0x6147000
0x0000000001fb81a0: ldr        x1, [x8, #0x8b0]
0x0000000001fb81a4: ldrsb      x8, [sp, #0x97]
0x0000000001fb81a8: cmp        x8, #0
0x0000000001fb81ac: add        x9, sp, #0x80
0x0000000001fb81b0: ldp        x10, x11, [sp, #0x80]
0x0000000001fb81b4: csel       x9, x10, x9, lt
0x0000000001fb81b8: cmp        w8, #0
0x0000000001fb81bc: csel       x8, x11, x8, lt
0x0000000001fb81c0: stp        x9, x8, [sp]
0x0000000001fb81c4: adrp       x3, #0x537f000
0x0000000001fb81c8: add        x3, x3, #0x43b
0x0000000001fb81cc: mov        x6, sp
0x0000000001fb81d0: mov        w2, #3
0x0000000001fb81d4: mov        w4, #0x3e
0x0000000001fb81d8: mov        w5, #0xd
0x0000000001fb81dc: mov        w7, #1
0x0000000001fb81e0: bl         #0x47eec38
0x0000000001fb81e4: add        x0, sp, #0x20
0x0000000001fb81e8: bl         #0x47fc4ec
0x0000000001fb81ec: add        x0, sp, #0x50
0x0000000001fb81f0: bl         #0x47fc4ec
0x0000000001fb81f4: ldrsb      w8, [sp, #0x97]
0x0000000001fb81f8: tbz        w8, #0x1f, #0x1fb8204
0x0000000001fb81fc: ldr        x0, [sp, #0x80]
0x0000000001fb8200: bl         #0x47e93a8
0x0000000001fb8204: ldursb     w8, [x29, #-0x49]
0x0000000001fb8208: tbz        w8, #0x1f, #0x1fb8214
0x0000000001fb820c: ldur       x0, [x29, #-0x60]
0x0000000001fb8210: bl         #0x47e93a8
0x0000000001fb8214: ldursb     w8, [x29, #-0x31]
0x0000000001fb8218: tbz        w8, #0x1f, #0x1fb8224
0x0000000001fb821c: ldur       x0, [x29, #-0x48]
0x0000000001fb8220: bl         #0x47e93a8
0x0000000001fb8224: ldp        x29, x30, [sp, #0x100]
0x0000000001fb8228: ldp        x20, x19, [sp, #0xf0]
0x0000000001fb822c: ldp        x22, x21, [sp, #0xe0]
0x0000000001fb8230: ldp        x24, x23, [sp, #0xd0]
0x0000000001fb8234: add        sp, sp, #0x110
0x0000000001fb8238: ret        
0x0000000001fb823c: mov        x19, x0
0x0000000001fb8240: b          #0x1fb82cc
0x0000000001fb8244: mov        x19, x0
0x0000000001fb8248: b          #0x1fb82f0
0x0000000001fb824c: b          #0x1fb8264
0x0000000001fb8250: b          #0x1fb8304
0x0000000001fb8254: b          #0x1fb8264
0x0000000001fb8258: b          #0x1fb8304
0x0000000001fb825c: b          #0x1fb8264
0x0000000001fb8260: b          #0x1fb8304
0x0000000001fb8264: mov        x19, x0
0x0000000001fb8268: ldrsb      w8, [sp, #0x17]
0x0000000001fb826c: tbz        w8, #0x1f, #0x1fb8308
0x0000000001fb8270: ldr        x0, [sp]
0x0000000001fb8274: bl         #0x47e93a8
0x0000000001fb8278: b          #0x1fb8308
0x0000000001fb827c: b          #0x1fb8304
0x0000000001fb8280: b          #0x1fb8314
0x0000000001fb8284: mov        x19, x0
0x0000000001fb8288: ldrsb      w8, [sp, #0x37]
0x0000000001fb828c: tbz        w8, #0x1f, #0x1fb8318
0x0000000001fb8290: ldr        x0, [sp, #0x20]
0x0000000001fb8294: bl         #0x47e93a8
0x0000000001fb8298: b          #0x1fb8318
0x0000000001fb829c: b          #0x1fb8314
0x0000000001fb82a0: mov        x19, x0
0x0000000001fb82a4: b          #0x1fb8320
0x0000000001fb82a8: mov        x19, x0
0x0000000001fb82ac: b          #0x1fb8330
0x0000000001fb82b0: mov        x19, x0
0x0000000001fb82b4: b          #0x1fb8340
0x0000000001fb82b8: mov        x19, x0
0x0000000001fb82bc: ldrsb      w8, [sp, #0x67]
0x0000000001fb82c0: tbz        w8, #0x1f, #0x1fb82cc
0x0000000001fb82c4: ldr        x0, [sp, #0x50]
0x0000000001fb82c8: bl         #0x47e93a8
0x0000000001fb82cc: ldrsb      w8, [sp, #0x37]
0x0000000001fb82d0: tbz        w8, #0x1f, #0x1fb8330
0x0000000001fb82d4: ldr        x0, [sp, #0x20]
0x0000000001fb82d8: b          #0x1fb832c
0x0000000001fb82dc: mov        x19, x0
0x0000000001fb82e0: ldrsb      w8, [sp, #0x67]
0x0000000001fb82e4: tbz        w8, #0x1f, #0x1fb82f0
0x0000000001fb82e8: ldr        x0, [sp, #0x50]
0x0000000001fb82ec: bl         #0x47e93a8
0x0000000001fb82f0: ldrsb      w8, [sp, #0x37]
0x0000000001fb82f4: tbz        w8, #0x1f, #0x1fb8340
0x0000000001fb82f8: ldr        x0, [sp, #0x20]
0x0000000001fb82fc: b          #0x1fb833c
0x0000000001fb8300: b          #0x1fb8314
0x0000000001fb8304: mov        x19, x0
0x0000000001fb8308: add        x0, sp, #0x20
0x0000000001fb830c: bl         #0x47fc4ec
0x0000000001fb8310: b          #0x1fb8318
0x0000000001fb8314: mov        x19, x0
0x0000000001fb8318: add        x0, sp, #0x50
0x0000000001fb831c: bl         #0x47fc4ec
0x0000000001fb8320: ldrsb      w8, [sp, #0x97]
0x0000000001fb8324: tbz        w8, #0x1f, #0x1fb8330
0x0000000001fb8328: ldr        x0, [sp, #0x80]
0x0000000001fb832c: bl         #0x47e93a8
0x0000000001fb8330: ldursb     w8, [x29, #-0x49]
0x0000000001fb8334: tbz        w8, #0x1f, #0x1fb8340
0x0000000001fb8338: ldur       x0, [x29, #-0x60]
0x0000000001fb833c: bl         #0x47e93a8
0x0000000001fb8340: ldursb     w8, [x29, #-0x31]
0x0000000001fb8344: tbz        w8, #0x1f, #0x1fb8350
0x0000000001fb8348: ldur       x0, [x29, #-0x48]
0x0000000001fb834c: bl         #0x47e93a8
0x0000000001fb8350: mov        x0, x19
0x0000000001fb8354: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_37b2b28
0x00000000037b2b28: sub        sp, sp, #0xd0
0x00000000037b2b2c: stp        x28, x27, [sp, #0x70]
0x00000000037b2b30: stp        x26, x25, [sp, #0x80]
0x00000000037b2b34: stp        x24, x23, [sp, #0x90]
0x00000000037b2b38: stp        x22, x21, [sp, #0xa0]
0x00000000037b2b3c: stp        x20, x19, [sp, #0xb0]
0x00000000037b2b40: stp        x29, x30, [sp, #0xc0]
0x00000000037b2b44: add        x29, sp, #0xc0
0x00000000037b2b48: mov        x21, x5
0x00000000037b2b4c: mov        x23, x4
0x00000000037b2b50: mov        x22, x3
0x00000000037b2b54: mov        x26, x2
0x00000000037b2b58: mov        x20, x1
0x00000000037b2b5c: mov        x25, x0
0x00000000037b2b60: mov        x19, x8
0x00000000037b2b64: add        x0, sp, #0x18
0x00000000037b2b68: mov        x1, x4
0x00000000037b2b6c: bl         #0x376dc30
0x00000000037b2b70: add        x0, sp, #0x18
0x00000000037b2b74: bl         #0x376dd2c
0x00000000037b2b78: mov        x27, x0
0x00000000037b2b7c: add        x0, sp, #0x18
0x00000000037b2b80: bl         #0x5c818
0x00000000037b2b84: cbz        w26, #0x37b2c04
0x00000000037b2b88: ldpsw      x21, x23, [x25]
0x00000000037b2b8c: cmp        w20, #2
0x00000000037b2b90: mov        w8, #2
0x00000000037b2b94: csel       w8, w20, w8, lt
0x00000000037b2b98: sxtw       x1, w8
0x00000000037b2b9c: mov        x0, x19
0x00000000037b2ba0: bl         #0x37b31ec
0x00000000037b2ba4: ldr        x8, [x19]
0x00000000037b2ba8: stp        x21, x23, [x8]
0x00000000037b2bac: mov        w9, #5
0x00000000037b2bb0: adrp       x10, #0x4fa1000
0x00000000037b2bb4: add        x10, x10, #0x458
0x00000000037b2bb8: ldr        w10, [x10]
0x00000000037b2bbc: stp        w9, w10, [x8, #0x10]
0x00000000037b2bc0: adrp       x9, #0x4faa000
0x00000000037b2bc4: ldr        d0, [x9, #0xff0]
0x00000000037b2bc8: str        d0, [x8, #0x18]
0x00000000037b2bcc: ldrb       w9, [x8, #0x38]
0x00000000037b2bd0: tbnz       w9, #0, #0x37b2bdc
0x00000000037b2bd4: mov        w9, #1
0x00000000037b2bd8: strb       w9, [x8, #0x38]
0x00000000037b2bdc: cmp        w22, #0
0x00000000037b2be0: mov        w9, #1
0x00000000037b2be4: cinc       x25, x9, ne
0x00000000037b2be8: str        x25, [x8, #0x30]
0x00000000037b2bec: cmp        w20, #2
0x00000000037b2bf0: b.lt       #0x37b2dac
0x00000000037b2bf4: tbz        w22, #0, #0x37b2d40
0x00000000037b2bf8: mov        w9, #0x12d0
0x00000000037b2bfc: movk       w9, #0x13, lsl #16
0x00000000037b2c00: b          #0x37b2d64
0x00000000037b2c04: adrp       x1, #0x5497000
0x00000000037b2c08: add        x1, x1, #0x8ec
0x00000000037b2c0c: mov        x0, x23
0x00000000037b2c10: mov        w2, #0x2a
0x00000000037b2c14: bl         #0x2e1ec68
0x00000000037b2c18: mov        x23, x0
0x00000000037b2c1c: mov        w8, #1
0x00000000037b2c20: mov        w9, #1
0x00000000037b2c24: mov        w10, #3
0x00000000037b2c28: cmp        w21, #5
0x00000000037b2c2c: mov        w11, #1
0x00000000037b2c30: mov        w26, #1
0x00000000037b2c34: mov        w12, wzr
0x00000000037b2c38: csel       x11, x11, x26, ne
0x00000000037b2c3c: cmp        w21, #5
0x00000000037b2c40: csel       w9, w9, w12, lo
0x00000000037b2c44: csel       x10, x10, x11, lo
0x00000000037b2c48: cmp        w22, #0
0x00000000037b2c4c: csel       w24, wzr, w9, eq
0x00000000037b2c50: csel       x22, x8, x10, eq
0x00000000037b2c54: mov        x0, x19
0x00000000037b2c58: mov        x1, x20
0x00000000037b2c5c: bl         #0x37b31ec
0x00000000037b2c60: cbz        x20, #0x37b2dac
0x00000000037b2c64: mov        x8, x27
0x00000000037b2c68: mov        x27, #0
0x00000000037b2c6c: mov        x28, #0
0x00000000037b2c70: tst        w8, w24
0x00000000037b2c74: adrp       x8, #0x4bf6000
0x00000000037b2c78: ldr        s0, [x8, #4]
0x00000000037b2c7c: fmov       s1, #1.00000000
0x00000000037b2c80: fcsel      s0, s0, s1, ne
0x00000000037b2c84: str        q0, [sp]
0x00000000037b2c88: adrp       x8, #0x4f89000
0x00000000037b2c8c: add        x8, x8, #0x598
0x00000000037b2c90: ldr        w24, [x8]
0x00000000037b2c94: ldr        x8, [x19]
0x00000000037b2c98: add        x25, x25, #4
0x00000000037b2c9c: ldursw     x0, [x25, #-4]
0x00000000037b2ca0: add        x8, x8, x27
0x00000000037b2ca4: str        x0, [x8]
0x00000000037b2ca8: ldrsw      x1, [x25]
0x00000000037b2cac: str        x1, [x8, #8]
0x00000000037b2cb0: ldrb       w9, [x8, #0x38]
0x00000000037b2cb4: tbnz       w9, #0, #0x37b2cbc
0x00000000037b2cb8: strb       w26, [x8, #0x38]
0x00000000037b2cbc: str        x22, [x8, #0x30]
0x00000000037b2cc0: add        x8, sp, #0x18
0x00000000037b2cc4: mov        x2, #0
0x00000000037b2cc8: mov        x3, #0
0x00000000037b2ccc: mov        x4, x23
0x00000000037b2cd0: mov        x5, x21
0x00000000037b2cd4: bl         #0x37b28b0
0x00000000037b2cd8: ldr        x8, [x19]
0x00000000037b2cdc: ldur       q0, [sp, #0x28]
0x00000000037b2ce0: xtn        v0.2s, v0.2d
0x00000000037b2ce4: rev64      v0.2s, v0.2s
0x00000000037b2ce8: add        x9, x8, x27
0x00000000037b2cec: str        d0, [x9, #0x18]
0x00000000037b2cf0: ldr        w10, [sp, #0x38]
0x00000000037b2cf4: str        w10, [x9, #0x14]
0x00000000037b2cf8: cbnz       x28, #0x37b2d18
0x00000000037b2cfc: ldr        d0, [x8, #0x18]
0x00000000037b2d00: scvtf      v0.2s, v0.2s
0x00000000037b2d04: ldr        q1, [sp]
0x00000000037b2d08: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000037b2d0c: fcvtzs     v0.2s, v0.2s
0x00000000037b2d10: str        d0, [x8, #0x18]
0x00000000037b2d14: ldr        d0, [x9, #0x18]
0x00000000037b2d18: add        x25, x25, #8
0x00000000037b2d1c: dup        v1.2s, w10
0x00000000037b2d20: smax       v0.2s, v1.2s, v0.2s
0x00000000037b2d24: str        d0, [x9, #0x18]
0x00000000037b2d28: str        w24, [x9, #0x10]
0x00000000037b2d2c: add        x28, x28, #1
0x00000000037b2d30: add        x27, x27, #0xc8
0x00000000037b2d34: cmp        x20, x28
0x00000000037b2d38: b.ne       #0x37b2c9c
0x00000000037b2d3c: b          #0x37b2dac
0x00000000037b2d40: mov        w0, #2
0x00000000037b2d44: mov        w1, #0
0x00000000037b2d48: mov        x2, x27
0x00000000037b2d4c: bl         #0x3626660
0x00000000037b2d50: adrp       x8, #0x4faa000
0x00000000037b2d54: ldr        s1, [x8, #0xff8]
0x00000000037b2d58: fmul       s0, s0, s1
0x00000000037b2d5c: fcvtzs     w9, s0
0x00000000037b2d60: ldr        x8, [x19]
0x00000000037b2d64: stp        x21, x23, [x8, #0xc8]
0x00000000037b2d68: adrp       x10, #0x4f89000
0x00000000037b2d6c: add        x10, x10, #0x598
0x00000000037b2d70: ldr        w10, [x10]
0x00000000037b2d74: str        w10, [x8, #0xd8]
0x00000000037b2d78: ldrb       w10, [x8, #0x100]
0x00000000037b2d7c: tbnz       w10, #0, #0x37b2d88
0x00000000037b2d80: mov        w10, #1
0x00000000037b2d84: strb       w10, [x8, #0x100]
0x00000000037b2d88: str        x25, [x8, #0xf8]
0x00000000037b2d8c: tbz        w22, #0, #0x37b2d9c
0x00000000037b2d90: mov        w10, #0x27c0
0x00000000037b2d94: movk       w10, #9, lsl #16
0x00000000037b2d98: b          #0x37b2da4
0x00000000037b2d9c: ldr        w10, [x8, #0x18]
0x00000000037b2da0: lsl        w10, w10, #1
0x00000000037b2da4: stp        w10, w9, [x8, #0xdc]
0x00000000037b2da8: str        w9, [x8, #0xe4]
0x00000000037b2dac: ldp        x29, x30, [sp, #0xc0]
0x00000000037b2db0: ldp        x20, x19, [sp, #0xb0]
0x00000000037b2db4: ldp        x22, x21, [sp, #0xa0]
0x00000000037b2db8: ldp        x24, x23, [sp, #0x90]
0x00000000037b2dbc: ldp        x26, x25, [sp, #0x80]
0x00000000037b2dc0: ldp        x28, x27, [sp, #0x70]
0x00000000037b2dc4: add        sp, sp, #0xd0
0x00000000037b2dc8: ret        
0x00000000037b2dcc: b          #0x37b2de0
0x00000000037b2dd0: mov        x20, x0
0x00000000037b2dd4: add        x0, sp, #0x18
0x00000000037b2dd8: bl         #0x5c818
0x00000000037b2ddc: b          #0x37b2df0
0x00000000037b2de0: mov        x20, x0
0x00000000037b2de4: str        x19, [sp, #0x18]
0x00000000037b2de8: add        x0, sp, #0x18
0x00000000037b2dec: bl         #0x37b24a8
0x00000000037b2df0: mov        x0, x20
0x00000000037b2df4: bl         #0x4b97984

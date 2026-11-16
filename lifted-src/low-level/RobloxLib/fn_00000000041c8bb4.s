; instruction-faithful ARM64 fallback for RobloxLib::function_41c8bb4
0x00000000041c8bb4: sub        sp, sp, #0xe0
0x00000000041c8bb8: stp        x28, x27, [sp, #0x80]
0x00000000041c8bbc: stp        x26, x25, [sp, #0x90]
0x00000000041c8bc0: stp        x24, x23, [sp, #0xa0]
0x00000000041c8bc4: stp        x22, x21, [sp, #0xb0]
0x00000000041c8bc8: stp        x20, x19, [sp, #0xc0]
0x00000000041c8bcc: stp        x29, x30, [sp, #0xd0]
0x00000000041c8bd0: add        x29, sp, #0xd0
0x00000000041c8bd4: mov        x21, x2
0x00000000041c8bd8: mov        x19, x1
0x00000000041c8bdc: mov        x20, x0
0x00000000041c8be0: adrp       x8, #0x5ba4000
0x00000000041c8be4: ldr        x8, [x8, #0x338]
0x00000000041c8be8: ldr        x8, [x8]
0x00000000041c8bec: stur       x8, [x29, #-0x58]
0x00000000041c8bf0: movi       v0.16b, #0
0x00000000041c8bf4: stur       q0, [sp, #0x5c]
0x00000000041c8bf8: stp        q0, q0, [sp, #0x40]
0x00000000041c8bfc: stp        q0, q0, [sp, #0x20]
0x00000000041c8c00: stp        q0, q0, [sp]
0x00000000041c8c04: ldr        w8, [x1, #8]
0x00000000041c8c08: cbz        w8, #0x41c8ca0
0x00000000041c8c0c: mov        x9, #0
0x00000000041c8c10: mov        w23, #0
0x00000000041c8c14: mov        w12, #1
0x00000000041c8c18: mov        x10, sp
0x00000000041c8c1c: mov        w11, #1
0x00000000041c8c20: mov        x13, x11
0x00000000041c8c24: cmp        w11, w8
0x00000000041c8c28: b.le       #0x41c8c38
0x00000000041c8c2c: mov        x13, x8
0x00000000041c8c30: cmp        w12, w8
0x00000000041c8c34: b.gt       #0x41c8ca4
0x00000000041c8c38: cmp        w12, w13
0x00000000041c8c3c: b.le       #0x41c8c48
0x00000000041c8c40: mov        w14, #0
0x00000000041c8c44: b          #0x41c8c7c
0x00000000041c8c48: mov        w14, #0
0x00000000041c8c4c: ldr        x15, [x19, #0x28]
0x00000000041c8c50: add        x15, x15, w12, sxtw #4
0x00000000041c8c54: sxtw       x16, w13
0x00000000041c8c58: sub        x12, x16, w12, sxtw
0x00000000041c8c5c: add        x12, x12, #1
0x00000000041c8c60: sub        x15, x15, #4
0x00000000041c8c64: ldr        w16, [x15], #0x10
0x00000000041c8c68: cmp        w16, #0
0x00000000041c8c6c: cinc       w14, w14, ne
0x00000000041c8c70: subs       x12, x12, #1
0x00000000041c8c74: b.ne       #0x41c8c64
0x00000000041c8c78: add        w12, w13, #1
0x00000000041c8c7c: ldr        w13, [x10, x9, lsl #2]
0x00000000041c8c80: add        w13, w13, w14
0x00000000041c8c84: str        w13, [x10, x9, lsl #2]
0x00000000041c8c88: add        w23, w14, w23
0x00000000041c8c8c: add        x9, x9, #1
0x00000000041c8c90: lsl        w11, w11, #1
0x00000000041c8c94: cmp        x9, #0x1b
0x00000000041c8c98: b.ne       #0x41c8c20
0x00000000041c8c9c: b          #0x41c8ca4
0x00000000041c8ca0: mov        w23, #0
0x00000000041c8ca4: ldr        x8, [x19, #0x18]
0x00000000041c8ca8: adrp       x9, #0x5021000
0x00000000041c8cac: add        x9, x9, #0x2b8
0x00000000041c8cb0: cmp        x8, x9
0x00000000041c8cb4: b.eq       #0x41c8d60
0x00000000041c8cb8: mov        w24, #0
0x00000000041c8cbc: mov        w22, #0
0x00000000041c8cc0: ldrb       w8, [x19, #4]
0x00000000041c8cc4: mov        x9, sp
0x00000000041c8cc8: orr        x25, x9, #4
0x00000000041c8ccc: mov        w9, #-1
0x00000000041c8cd0: lsl        w8, w9, w8
0x00000000041c8cd4: mvn        w8, w8
0x00000000041c8cd8: ubfiz      x26, x8, #5, #0x20
0x00000000041c8cdc: mov        w27, #-2
0x00000000041c8ce0: ldr        x8, [x19, #0x18]
0x00000000041c8ce4: add        x9, x8, x26
0x00000000041c8ce8: ldr        w10, [x9, #0xc]
0x00000000041c8cec: cbz        w10, #0x41c8d48
0x00000000041c8cf0: ldr        w9, [x9, #0x1c]
0x00000000041c8cf4: and        w9, w9, #0xf
0x00000000041c8cf8: cmp        w9, #3
0x00000000041c8cfc: b.ne       #0x41c8d44
0x00000000041c8d00: add        x8, x8, x26
0x00000000041c8d04: ldr        d0, [x8, #0x10]
0x00000000041c8d08: fcvtzs     w8, d0
0x00000000041c8d0c: scvtf      d1, w8
0x00000000041c8d10: sub        w8, w8, #1
0x00000000041c8d14: fcmp       d0, d1
0x00000000041c8d18: csel       w0, w8, w27, eq
0x00000000041c8d1c: lsr        w8, w0, #0x1a
0x00000000041c8d20: cbnz       w8, #0x41c8d3c
0x00000000041c8d24: bl         #0x41c0eac
0x00000000041c8d28: ldr        w8, [x25, w0, sxtw #2]
0x00000000041c8d2c: add        w8, w8, #1
0x00000000041c8d30: str        w8, [x25, w0, sxtw #2]
0x00000000041c8d34: mov        w8, #1
0x00000000041c8d38: b          #0x41c8d40
0x00000000041c8d3c: mov        w8, #0
0x00000000041c8d40: add        w22, w8, w22
0x00000000041c8d44: add        w24, w24, #1
0x00000000041c8d48: sub        x26, x26, #0x20
0x00000000041c8d4c: cmn        x26, #0x20
0x00000000041c8d50: b.ne       #0x41c8ce0
0x00000000041c8d54: add        w24, w24, w23
0x00000000041c8d58: add        w23, w22, w23
0x00000000041c8d5c: b          #0x41c8d64
0x00000000041c8d60: mov        x24, x23
0x00000000041c8d64: sub        w0, w21, #1
0x00000000041c8d68: lsr        w8, w0, #0x1a
0x00000000041c8d6c: cbnz       w8, #0x41c8d8c
0x00000000041c8d70: bl         #0x41c0eac
0x00000000041c8d74: mov        x8, sp
0x00000000041c8d78: add        x8, x8, w0, sxtw #2
0x00000000041c8d7c: ldr        w9, [x8, #4]
0x00000000041c8d80: add        w9, w9, #1
0x00000000041c8d84: str        w9, [x8, #4]
0x00000000041c8d88: add        w23, w23, #1
0x00000000041c8d8c: add        w8, w24, #1
0x00000000041c8d90: cmp        w23, #1
0x00000000041c8d94: b.lt       #0x41c8df0
0x00000000041c8d98: mov        w13, #0
0x00000000041c8d9c: mov        w22, #0
0x00000000041c8da0: mov        w9, #0
0x00000000041c8da4: mov        w10, #0
0x00000000041c8da8: mov        w12, #1
0x00000000041c8dac: mov        x11, sp
0x00000000041c8db0: ldr        w14, [x11], #4
0x00000000041c8db4: add        w15, w14, w10
0x00000000041c8db8: cmp        w15, w13
0x00000000041c8dbc: cset       w13, gt
0x00000000041c8dc0: cmp        w14, #0
0x00000000041c8dc4: cset       w14, gt
0x00000000041c8dc8: csel       w10, w15, w10, gt
0x00000000041c8dcc: tst        w14, w13
0x00000000041c8dd0: csel       w9, w15, w9, ne
0x00000000041c8dd4: csel       w22, w12, w22, ne
0x00000000041c8dd8: cmp        w10, w23
0x00000000041c8ddc: and        w13, w12, #0x7fffffff
0x00000000041c8de0: lsl        w12, w12, #1
0x00000000041c8de4: ccmp       w13, w23, #2, ne
0x00000000041c8de8: b.lo       #0x41c8db0
0x00000000041c8dec: b          #0x41c8df8
0x00000000041c8df0: mov        w9, #0
0x00000000041c8df4: mov        w22, #0
0x00000000041c8df8: sub        w23, w8, w9
0x00000000041c8dfc: mov        x0, x19
0x00000000041c8e00: mov        x1, x22
0x00000000041c8e04: mov        x2, x21
0x00000000041c8e08: bl         #0x41c6484
0x00000000041c8e0c: subs       w8, w0, w22
0x00000000041c8e10: b.eq       #0x41c8e2c
0x00000000041c8e14: sub        w23, w23, w8
0x00000000041c8e18: add        w1, w8, w0
0x00000000041c8e1c: mov        x0, x19
0x00000000041c8e20: mov        x2, x21
0x00000000041c8e24: bl         #0x41c6484
0x00000000041c8e28: mov        x22, x0
0x00000000041c8e2c: ldur       x8, [x29, #-0x58]
0x00000000041c8e30: adrp       x9, #0x5ba4000
0x00000000041c8e34: ldr        x9, [x9, #0x338]
0x00000000041c8e38: ldr        x9, [x9]
0x00000000041c8e3c: cmp        x9, x8
0x00000000041c8e40: b.ne       #0x41c8e74
0x00000000041c8e44: mov        x0, x20
0x00000000041c8e48: mov        x1, x19
0x00000000041c8e4c: mov        x2, x22
0x00000000041c8e50: mov        x3, x23
0x00000000041c8e54: ldp        x29, x30, [sp, #0xd0]
0x00000000041c8e58: ldp        x20, x19, [sp, #0xc0]
0x00000000041c8e5c: ldp        x22, x21, [sp, #0xb0]
0x00000000041c8e60: ldp        x24, x23, [sp, #0xa0]
0x00000000041c8e64: ldp        x26, x25, [sp, #0x90]
0x00000000041c8e68: ldp        x28, x27, [sp, #0x80]
0x00000000041c8e6c: add        sp, sp, #0xe0
0x00000000041c8e70: b          #0x41c6510
0x00000000041c8e74: bl         #0x4b98620

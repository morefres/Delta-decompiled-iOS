; instruction-faithful ARM64 fallback for RobloxLib::function_2d08a64
0x0000000002d08a64: sub        sp, sp, #0xe0
0x0000000002d08a68: stp        x26, x25, [sp, #0x90]
0x0000000002d08a6c: stp        x24, x23, [sp, #0xa0]
0x0000000002d08a70: stp        x22, x21, [sp, #0xb0]
0x0000000002d08a74: stp        x20, x19, [sp, #0xc0]
0x0000000002d08a78: stp        x29, x30, [sp, #0xd0]
0x0000000002d08a7c: add        x29, sp, #0xd0
0x0000000002d08a80: mov        x22, x4
0x0000000002d08a84: mov        x23, x3
0x0000000002d08a88: mov        x21, x2
0x0000000002d08a8c: mov        x20, x1
0x0000000002d08a90: mov        x19, x0
0x0000000002d08a94: mov        w8, #1
0x0000000002d08a98: strb       w8, [x0, #3]
0x0000000002d08a9c: ldp        q0, q1, [x2]
0x0000000002d08aa0: stur       q0, [sp, #0xc]
0x0000000002d08aa4: strb       w4, [sp]
0x0000000002d08aa8: stur       x5, [sp, #4]
0x0000000002d08aac: stur       q1, [sp, #0x1c]
0x0000000002d08ab0: ldr        q0, [x2, #0x20]
0x0000000002d08ab4: stur       q0, [sp, #0x2c]
0x0000000002d08ab8: ldr        x8, [x2, #0x30]
0x0000000002d08abc: stur       x8, [sp, #0x3c]
0x0000000002d08ac0: ldr        w8, [x2, #0x38]
0x0000000002d08ac4: str        w8, [sp, #0x44]
0x0000000002d08ac8: ldur       x8, [x2, #0x3c]
0x0000000002d08acc: str        x8, [sp, #0x48]
0x0000000002d08ad0: ldr        w8, [x2, #0x44]
0x0000000002d08ad4: str        w8, [sp, #0x50]
0x0000000002d08ad8: ldr        x26, [x3]
0x0000000002d08adc: adrp       x8, #0x616a000
0x0000000002d08ae0: add        x8, x8, #0xe58
0x0000000002d08ae4: ldr        x24, [x8]
0x0000000002d08ae8: and        w9, w24, #0xff
0x0000000002d08aec: str        x26, [sp, #0x58]
0x0000000002d08af0: cmp        w9, #6
0x0000000002d08af4: b.lo       #0x2d08b60
0x0000000002d08af8: and        x9, x24, #0xfc00
0x0000000002d08afc: cbz        x9, #0x2d08b60
0x0000000002d08b00: ldr        x25, [x8, #8]
0x0000000002d08b04: mov        x0, x20
0x0000000002d08b08: bl         #0x2d1f6c8
0x0000000002d08b0c: ldr        w9, [x0, #4]
0x0000000002d08b10: ldr        x8, [x23]
0x0000000002d08b14: ldrb       w10, [x19, #2]
0x0000000002d08b18: cmp        w10, #1
0x0000000002d08b1c: b.ne       #0x2d08b28
0x0000000002d08b20: ldr        x10, [x19, #0xd8]
0x0000000002d08b24: b          #0x2d08b2c
0x0000000002d08b28: mov        x10, #0
0x0000000002d08b2c: stp        x9, xzr, [sp, #0x60]
0x0000000002d08b30: stp        x8, xzr, [sp, #0x70]
0x0000000002d08b34: stp        x10, xzr, [sp, #0x80]
0x0000000002d08b38: adrp       x3, #0x5416000
0x0000000002d08b3c: add        x3, x3, #0xdf9
0x0000000002d08b40: add        x6, sp, #0x60
0x0000000002d08b44: mov        x0, x24
0x0000000002d08b48: mov        x1, x25
0x0000000002d08b4c: mov        w2, #4
0x0000000002d08b50: mov        w4, #0x50
0x0000000002d08b54: mov        w5, #0xaa1
0x0000000002d08b58: mov        w7, #1
0x0000000002d08b5c: bl         #0x47eec38
0x0000000002d08b60: cbz        w22, #0x2d08c0c
0x0000000002d08b64: adrp       x8, #0x616a000
0x0000000002d08b68: ldrb       w8, [x8, #0xd08]
0x0000000002d08b6c: cmp        w8, #1
0x0000000002d08b70: b.ne       #0x2d08bec
0x0000000002d08b74: ldrh       w8, [x19, #0x14]
0x0000000002d08b78: adrp       x9, #0x616a000
0x0000000002d08b7c: ldr        w9, [x9, #0xd38]
0x0000000002d08b80: mov        w10, #0xffff
0x0000000002d08b84: cmp        w9, w10
0x0000000002d08b88: csel       w9, w9, w10, lt
0x0000000002d08b8c: cmp        w9, #5
0x0000000002d08b90: mov        w10, #5
0x0000000002d08b94: csel       w9, w9, w10, gt
0x0000000002d08b98: cmp        w9, w8
0x0000000002d08b9c: b.ls       #0x2d08bac
0x0000000002d08ba0: ldrb       w8, [x19, #2]
0x0000000002d08ba4: tbnz       w8, #0, #0x2d08bdc
0x0000000002d08ba8: b          #0x2d08bec
0x0000000002d08bac: add        x0, x19, #0x20
0x0000000002d08bb0: bl         #0x2d08e24
0x0000000002d08bb4: adrp       x8, #0x616a000
0x0000000002d08bb8: ldrb       w8, [x8, #0xd20]
0x0000000002d08bbc: cmp        w8, #1
0x0000000002d08bc0: b.ne       #0x2d08bc8
0x0000000002d08bc4: strh       wzr, [x19, #0x14]
0x0000000002d08bc8: ldrb       w8, [x19, #2]
0x0000000002d08bcc: cmp        w8, #1
0x0000000002d08bd0: b.ne       #0x2d08bec
0x0000000002d08bd4: mov        x8, #-0x10000000000001
0x0000000002d08bd8: str        x8, [x19, #0xd8]
0x0000000002d08bdc: fmov       d0, x26
0x0000000002d08be0: ldr        d1, [x19, #0xd8]
0x0000000002d08be4: fcmp       d1, d0
0x0000000002d08be8: b.hi       #0x2d08c04
0x0000000002d08bec: ldp        q0, q1, [sp, #0x20]
0x0000000002d08bf0: stp        q0, q1, [x19, #0xa0]
0x0000000002d08bf4: ldp        q0, q1, [sp, #0x40]
0x0000000002d08bf8: stp        q0, q1, [x19, #0xc0]
0x0000000002d08bfc: ldp        q0, q1, [sp]
0x0000000002d08c00: stp        q0, q1, [x19, #0x80]
0x0000000002d08c04: mov        w8, #1
0x0000000002d08c08: strb       w8, [x19, #2]
0x0000000002d08c0c: ldr        x8, [x19, #0x40]
0x0000000002d08c10: cmp        w8, #1
0x0000000002d08c14: b.lt       #0x2d08cd8
0x0000000002d08c18: ldr        x9, [x19, #0x38]
0x0000000002d08c1c: ldr        x10, [x19, #0x20]
0x0000000002d08c20: mov        x11, x9
0x0000000002d08c24: cmp        x9, x10
0x0000000002d08c28: b.ne       #0x2d08c30
0x0000000002d08c2c: ldr        x11, [x19, #0x28]
0x0000000002d08c30: ldr        d0, [x23]
0x0000000002d08c34: ldur       d1, [x11, #-8]
0x0000000002d08c38: fsub       d0, d0, d1
0x0000000002d08c3c: fcmp       d0, #0.0
0x0000000002d08c40: b.pl       #0x2d08c6c
0x0000000002d08c44: adrp       x8, #0x616a000
0x0000000002d08c48: ldrb       w8, [x8, #0xd08]
0x0000000002d08c4c: cmp        w8, #1
0x0000000002d08c50: b.ne       #0x2d08c64
0x0000000002d08c54: ldrh       w8, [x19, #0x14]
0x0000000002d08c58: mov        w9, #0xffff
0x0000000002d08c5c: cmp        w8, w9
0x0000000002d08c60: b.ne       #0x2d08df8
0x0000000002d08c64: mov        w22, #0
0x0000000002d08c68: b          #0x2d08e04
0x0000000002d08c6c: adrp       x11, #0x616a000
0x0000000002d08c70: ldrb       w11, [x11, #0xd08]
0x0000000002d08c74: adrp       x12, #0x4d2d000
0x0000000002d08c78: ldr        d1, [x12, #0xd00]
0x0000000002d08c7c: fcmp       d0, d1
0x0000000002d08c80: b.ls       #0x2d08da4
0x0000000002d08c84: cbz        w11, #0x2d08c8c
0x0000000002d08c88: strh       wzr, [x19, #0x14]
0x0000000002d08c8c: cbz        w22, #0x2d08cd8
0x0000000002d08c90: fcvt       s0, d0
0x0000000002d08c94: adrp       x9, #0x616a000
0x0000000002d08c98: ldr        s1, [x9, #0xae0]
0x0000000002d08c9c: scvtf      s1, s1
0x0000000002d08ca0: mov        w9, #0x447a0000
0x0000000002d08ca4: fmov       s2, w9
0x0000000002d08ca8: fdiv       s1, s1, s2
0x0000000002d08cac: fcmp       s1, s0
0x0000000002d08cb0: fcsel      s0, s1, s0, mi
0x0000000002d08cb4: ldr        s1, [x19, #0x10]
0x0000000002d08cb8: adrp       x9, #0x4bcd000
0x0000000002d08cbc: ldr        s2, [x9, #0xda8]
0x0000000002d08cc0: fmul       s1, s1, s2
0x0000000002d08cc4: adrp       x9, #0x4bcd000
0x0000000002d08cc8: ldr        s2, [x9, #0xda0]
0x0000000002d08ccc: fmul       s0, s0, s2
0x0000000002d08cd0: fadd       s0, s1, s0
0x0000000002d08cd4: str        s0, [x19, #0x10]
0x0000000002d08cd8: adrp       x9, #0x616a000
0x0000000002d08cdc: ldrsw      x9, [x9, #0xb40]
0x0000000002d08ce0: cmp        x8, x9
0x0000000002d08ce4: b.ne       #0x2d08cf0
0x0000000002d08ce8: add        x0, x19, #0x20
0x0000000002d08cec: bl         #0x2d08a38
0x0000000002d08cf0: ldr        d0, [x19, #0x168]
0x0000000002d08cf4: add        x0, x19, #0xf8
0x0000000002d08cf8: bl         #0x2d089b8
0x0000000002d08cfc: adrp       x22, #0x616a000
0x0000000002d08d00: ldr        w8, [x22, #0xc00]
0x0000000002d08d04: cmp        w0, w8
0x0000000002d08d08: b.le       #0x2d08d30
0x0000000002d08d0c: mov        x21, x0
0x0000000002d08d10: ldr        x8, [x19, #0x40]
0x0000000002d08d14: cbz        x8, #0x2d08d30
0x0000000002d08d18: add        x0, x19, #0x20
0x0000000002d08d1c: bl         #0x2d08a38
0x0000000002d08d20: sub        w21, w21, #1
0x0000000002d08d24: ldr        w8, [x22, #0xc00]
0x0000000002d08d28: cmp        w21, w8
0x0000000002d08d2c: b.gt       #0x2d08d10
0x0000000002d08d30: mov        w22, #1
0x0000000002d08d34: add        x0, x19, #0x20
0x0000000002d08d38: mov        w1, #1
0x0000000002d08d3c: bl         #0x2d133ac
0x0000000002d08d40: add        x0, x19, #0x20
0x0000000002d08d44: mov        x1, sp
0x0000000002d08d48: bl         #0x2d13710
0x0000000002d08d4c: ldr        x8, [x19, #0x40]
0x0000000002d08d50: cmp        x8, #1
0x0000000002d08d54: b.ne       #0x2d08e04
0x0000000002d08d58: bl         #0x2d1eb94
0x0000000002d08d5c: str        d0, [sp, #0x60]
0x0000000002d08d60: add        x0, x19, #0xf8
0x0000000002d08d64: add        x1, sp, #0x60
0x0000000002d08d68: bl         #0x2d08870
0x0000000002d08d6c: str        d0, [x19, #0x168]
0x0000000002d08d70: mov        x0, x20
0x0000000002d08d74: bl         #0x2d1caec
0x0000000002d08d78: add        x8, x19, #0x11c
0x0000000002d08d7c: ldr        q0, [x0]
0x0000000002d08d80: str        q0, [x8]
0x0000000002d08d84: ldp        q1, q0, [x0, #0x20]
0x0000000002d08d88: ldr        x9, [x0, #0x40]
0x0000000002d08d8c: ldr        q2, [x0, #0x10]
0x0000000002d08d90: str        x9, [x8, #0x40]
0x0000000002d08d94: stp        q1, q0, [x8, #0x20]
0x0000000002d08d98: str        q2, [x8, #0x10]
0x0000000002d08d9c: mov        w22, #1
0x0000000002d08da0: b          #0x2d08e04
0x0000000002d08da4: cbz        w11, #0x2d08dc0
0x0000000002d08da8: ldrh       w8, [x19, #0x14]
0x0000000002d08dac: mov        w11, #0xffff
0x0000000002d08db0: cmp        w8, w11
0x0000000002d08db4: b.eq       #0x2d08dc0
0x0000000002d08db8: add        w8, w8, #1
0x0000000002d08dbc: strh       w8, [x19, #0x14]
0x0000000002d08dc0: cmp        x9, x10
0x0000000002d08dc4: b.ne       #0x2d08dcc
0x0000000002d08dc8: ldr        x9, [x19, #0x28]
0x0000000002d08dcc: mov        w22, #0
0x0000000002d08dd0: ldr        q0, [x21]
0x0000000002d08dd4: stur       q0, [x9, #-0x54]
0x0000000002d08dd8: ldp        q0, q1, [x21, #0x10]
0x0000000002d08ddc: ldr        q2, [x21, #0x30]
0x0000000002d08de0: ldr        x8, [x21, #0x40]
0x0000000002d08de4: stur       x8, [x9, #-0x14]
0x0000000002d08de8: stur       q2, [x9, #-0x24]
0x0000000002d08dec: stur       q1, [x9, #-0x34]
0x0000000002d08df0: stur       q0, [x9, #-0x44]
0x0000000002d08df4: b          #0x2d08e04
0x0000000002d08df8: mov        w22, #0
0x0000000002d08dfc: add        w8, w8, #1
0x0000000002d08e00: strh       w8, [x19, #0x14]
0x0000000002d08e04: mov        x0, x22
0x0000000002d08e08: ldp        x29, x30, [sp, #0xd0]
0x0000000002d08e0c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d08e10: ldp        x22, x21, [sp, #0xb0]
0x0000000002d08e14: ldp        x24, x23, [sp, #0xa0]
0x0000000002d08e18: ldp        x26, x25, [sp, #0x90]
0x0000000002d08e1c: add        sp, sp, #0xe0
0x0000000002d08e20: ret        

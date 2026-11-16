; instruction-faithful ARM64 fallback for RobloxLib::function_2f84aa0
0x0000000002f84aa0: stp        x24, x23, [sp, #-0x40]!
0x0000000002f84aa4: stp        x22, x21, [sp, #0x10]
0x0000000002f84aa8: stp        x20, x19, [sp, #0x20]
0x0000000002f84aac: stp        x29, x30, [sp, #0x30]
0x0000000002f84ab0: add        x29, sp, #0x30
0x0000000002f84ab4: sub        sp, sp, #0x390
0x0000000002f84ab8: mov        x20, x2
0x0000000002f84abc: mov        x21, x1
0x0000000002f84ac0: mov        x19, x0
0x0000000002f84ac4: ldp        x9, x8, [x1]
0x0000000002f84ac8: stp        x9, x8, [sp, #0x1c0]
0x0000000002f84acc: cbz        x8, #0x2f84ae4
0x0000000002f84ad0: add        x8, x8, #8
0x0000000002f84ad4: ldxr       x9, [x8]
0x0000000002f84ad8: add        x9, x9, #1
0x0000000002f84adc: stxr       w10, x9, [x8]
0x0000000002f84ae0: cbnz       w10, #0x2f84ad4
0x0000000002f84ae4: add        x8, sp, #0x1d4
0x0000000002f84ae8: add        x0, sp, #0x1c0
0x0000000002f84aec: mov        w1, #0
0x0000000002f84af0: bl         #0x2fa4154
0x0000000002f84af4: ldr        x22, [sp, #0x1c8]
0x0000000002f84af8: cbz        x22, #0x2f84b2c
0x0000000002f84afc: add        x8, x22, #8
0x0000000002f84b00: ldaxr      x9, [x8]
0x0000000002f84b04: sub        x10, x9, #1
0x0000000002f84b08: stlxr      w11, x10, [x8]
0x0000000002f84b0c: cbnz       w11, #0x2f84b00
0x0000000002f84b10: cbnz       x9, #0x2f84b2c
0x0000000002f84b14: ldr        x8, [x22]
0x0000000002f84b18: ldr        x8, [x8, #0x10]
0x0000000002f84b1c: mov        x0, x22
0x0000000002f84b20: blr        x8
0x0000000002f84b24: mov        x0, x22
0x0000000002f84b28: bl         #0x4b9808c
0x0000000002f84b2c: add        x23, sp, #0x1d4
0x0000000002f84b30: add        x22, sp, #0x1d4
0x0000000002f84b34: add        x8, sp, #0x1b0
0x0000000002f84b38: mov        x0, x21
0x0000000002f84b3c: bl         #0x2f85100
0x0000000002f84b40: ldr        x8, [sp, #0x1b0]
0x0000000002f84b44: cbz        x8, #0x2f84b90
0x0000000002f84b48: add        x0, x8, #0x1a8
0x0000000002f84b4c: bl         #0x3f4c57c
0x0000000002f84b50: mov        x21, x0
0x0000000002f84b54: cmp        w0, #3
0x0000000002f84b58: ccmp       w0, #0, #4, ne
0x0000000002f84b5c: b.ne       #0x2f84b88
0x0000000002f84b60: cmp        w20, #3
0x0000000002f84b64: b.ne       #0x2f84b6c
0x0000000002f84b68: cbz        w21, #0x2f84b88
0x0000000002f84b6c: ldr        x0, [sp, #0x1b0]
0x0000000002f84b70: bl         #0x3feeac8
0x0000000002f84b74: cbnz       w21, #0x2f84c28
0x0000000002f84b78: sub        w8, w0, #5
0x0000000002f84b7c: and        w8, w8, #0xff
0x0000000002f84b80: cmp        w8, #2
0x0000000002f84b84: b.lo       #0x2f84c28
0x0000000002f84b88: mov        w20, #-2
0x0000000002f84b8c: b          #0x2f85034
0x0000000002f84b90: ldp        x9, x8, [x21]
0x0000000002f84b94: stp        x9, x8, [sp, #8]
0x0000000002f84b98: cbz        x8, #0x2f84bb0
0x0000000002f84b9c: add        x8, x8, #8
0x0000000002f84ba0: ldxr       x9, [x8]
0x0000000002f84ba4: add        x9, x9, #1
0x0000000002f84ba8: stxr       w10, x9, [x8]
0x0000000002f84bac: cbnz       w10, #0x2f84ba0
0x0000000002f84bb0: add        x0, sp, #8
0x0000000002f84bb4: bl         #0x2f861b8
0x0000000002f84bb8: mov        x20, x0
0x0000000002f84bbc: ldr        x21, [sp, #0x10]
0x0000000002f84bc0: cbz        x21, #0x2f84bdc
0x0000000002f84bc4: add        x8, x21, #8
0x0000000002f84bc8: ldaxr      x9, [x8]
0x0000000002f84bcc: sub        x10, x9, #1
0x0000000002f84bd0: stlxr      w11, x10, [x8]
0x0000000002f84bd4: cbnz       w11, #0x2f84bc8
0x0000000002f84bd8: cbz        x9, #0x2f84d1c
0x0000000002f84bdc: cbz        w20, #0x2f84d38
0x0000000002f84be0: str        w20, [x19]
0x0000000002f84be4: ldp        q0, q1, [x23]
0x0000000002f84be8: stur       q0, [x19, #4]
0x0000000002f84bec: stur       q1, [x19, #0x14]
0x0000000002f84bf0: ldr        q0, [x23, #0x20]
0x0000000002f84bf4: stur       q0, [x19, #0x24]
0x0000000002f84bf8: ldur       x8, [x22, #0x30]
0x0000000002f84bfc: stur       x8, [x19, #0x34]
0x0000000002f84c00: ldur       w8, [x22, #0x38]
0x0000000002f84c04: str        w8, [x19, #0x3c]
0x0000000002f84c08: add        x0, x19, #0x40
0x0000000002f84c0c: bl         #0x2f85178
0x0000000002f84c10: ldr        w8, [x19]
0x0000000002f84c14: cbz        w8, #0x2f84d14
0x0000000002f84c18: ldrb       w9, [x19, #0xe8]
0x0000000002f84c1c: tbz        w9, #0, #0x2f84d40
0x0000000002f84c20: mov        w9, #1
0x0000000002f84c24: b          #0x2f84d44
0x0000000002f84c28: ldr        x0, [sp, #0x1b0]
0x0000000002f84c2c: bl         #0x3fef950
0x0000000002f84c30: cbz        w0, #0x2f84d58
0x0000000002f84c34: ldp        x9, x8, [sp, #0x1b0]
0x0000000002f84c38: stp        x9, x8, [sp, #0xd8]
0x0000000002f84c3c: cbz        x8, #0x2f84c54
0x0000000002f84c40: add        x8, x8, #8
0x0000000002f84c44: ldxr       x9, [x8]
0x0000000002f84c48: add        x9, x9, #1
0x0000000002f84c4c: stxr       w10, x9, [x8]
0x0000000002f84c50: cbnz       w10, #0x2f84c44
0x0000000002f84c54: sub        x8, x29, #0x40
0x0000000002f84c58: add        x0, sp, #0xd8
0x0000000002f84c5c: bl         #0x2f81010
0x0000000002f84c60: ldur       x8, [x29, #-0x40]
0x0000000002f84c64: cbz        x8, #0x2f84d60
0x0000000002f84c68: ldr        x20, [x8, #0x310]
0x0000000002f84c6c: cbz        x20, #0x2f84d60
0x0000000002f84c70: ldr        x8, [x8, #0x320]
0x0000000002f84c74: adrp       x9, #0x4d45000
0x0000000002f84c78: add        x9, x9, #0x750
0x0000000002f84c7c: cmp        x8, x9
0x0000000002f84c80: b.ne       #0x2f84d60
0x0000000002f84c84: ldr        x0, [x20, #0x10]
0x0000000002f84c88: bl         #0x2f81088
0x0000000002f84c8c: cmp        w0, #2
0x0000000002f84c90: b.ne       #0x2f84d60
0x0000000002f84c94: sub        x21, x29, #0xf0
0x0000000002f84c98: sub        x8, x29, #0xf0
0x0000000002f84c9c: mov        x0, x20
0x0000000002f84ca0: bl         #0x2f85230
0x0000000002f84ca4: ldur       x0, [x29, #-0x40]
0x0000000002f84ca8: bl         #0x3fc6be8
0x0000000002f84cac: add        x20, sp, #0x210
0x0000000002f84cb0: add        x0, sp, #0x210
0x0000000002f84cb4: add        x1, x21, #8
0x0000000002f84cb8: bl         #0x8d7b40
0x0000000002f84cbc: mov        w8, #1
0x0000000002f84cc0: strb       w8, [sp, #0x2b8]
0x0000000002f84cc4: strb       wzr, [sp, #0x2c0]
0x0000000002f84cc8: strb       wzr, [sp, #0x2c8]
0x0000000002f84ccc: add        x0, sp, #0xe8
0x0000000002f84cd0: sub        x1, x29, #0xf0
0x0000000002f84cd4: add        x2, sp, #0x210
0x0000000002f84cd8: bl         #0x2f85cb0
0x0000000002f84cdc: ldrb       w8, [sp, #0x2c8]
0x0000000002f84ce0: cmp        w8, #1
0x0000000002f84ce4: b.ne       #0x2f84cf0
0x0000000002f84ce8: add        x0, x20, #0xb0
0x0000000002f84cec: bl         #0x504e0
0x0000000002f84cf0: ldrb       w8, [sp, #0x2b8]
0x0000000002f84cf4: cmp        w8, #1
0x0000000002f84cf8: b.ne       #0x2f84d04
0x0000000002f84cfc: add        x0, sp, #0x210
0x0000000002f84d00: bl         #0x8d817c
0x0000000002f84d04: add        x0, x21, #8
0x0000000002f84d08: bl         #0x8d817c
0x0000000002f84d0c: mov        w21, #0
0x0000000002f84d10: b          #0x2f84d64
0x0000000002f84d14: mov        w20, #-1
0x0000000002f84d18: b          #0x2f85034
0x0000000002f84d1c: ldr        x8, [x21]
0x0000000002f84d20: ldr        x8, [x8, #0x10]
0x0000000002f84d24: mov        x0, x21
0x0000000002f84d28: blr        x8
0x0000000002f84d2c: mov        x0, x21
0x0000000002f84d30: bl         #0x4b9808c
0x0000000002f84d34: cbnz       w20, #0x2f84be0
0x0000000002f84d38: mov        w20, #-4
0x0000000002f84d3c: b          #0x2f85034
0x0000000002f84d40: ldrb       w9, [x19, #0xf8]
0x0000000002f84d44: cmp        w8, #6
0x0000000002f84d48: cset       w8, eq
0x0000000002f84d4c: eor        w8, w8, w9
0x0000000002f84d50: sbfx       w20, w8, #0, #1
0x0000000002f84d54: b          #0x2f85034
0x0000000002f84d58: mov        w20, #-3
0x0000000002f84d5c: b          #0x2f85034
0x0000000002f84d60: mov        w21, #1
0x0000000002f84d64: ldur       x20, [x29, #-0x38]
0x0000000002f84d68: cbz        x20, #0x2f84d9c
0x0000000002f84d6c: add        x8, x20, #8
0x0000000002f84d70: ldaxr      x9, [x8]
0x0000000002f84d74: sub        x10, x9, #1
0x0000000002f84d78: stlxr      w11, x10, [x8]
0x0000000002f84d7c: cbnz       w11, #0x2f84d70
0x0000000002f84d80: cbnz       x9, #0x2f84d9c
0x0000000002f84d84: ldr        x8, [x20]
0x0000000002f84d88: ldr        x8, [x8, #0x10]
0x0000000002f84d8c: mov        x0, x20
0x0000000002f84d90: blr        x8
0x0000000002f84d94: mov        x0, x20
0x0000000002f84d98: bl         #0x4b9808c
0x0000000002f84d9c: cbz        w21, #0x2f84e18
0x0000000002f84da0: stur       wzr, [x29, #-0xf0]
0x0000000002f84da4: ldr        x8, [sp, #0xd8]
0x0000000002f84da8: add        x0, x8, #0x1a8
0x0000000002f84dac: bl         #0x3f4c064
0x0000000002f84db0: strb       wzr, [sp, #0x210]
0x0000000002f84db4: strb       wzr, [sp, #0x2b8]
0x0000000002f84db8: add        x20, sp, #0x210
0x0000000002f84dbc: ldr        x8, [x0]
0x0000000002f84dc0: str        x8, [sp, #0x2c0]
0x0000000002f84dc4: add        x8, x8, #0x30
0x0000000002f84dc8: ldaxr      w9, [x8]
0x0000000002f84dcc: add        w9, w9, #1
0x0000000002f84dd0: stlxr      w10, w9, [x8]
0x0000000002f84dd4: cbnz       w10, #0x2f84dc8
0x0000000002f84dd8: mov        w8, #1
0x0000000002f84ddc: strb       w8, [sp, #0x2c8]
0x0000000002f84de0: add        x0, sp, #0xe8
0x0000000002f84de4: sub        x1, x29, #0xf0
0x0000000002f84de8: add        x2, sp, #0x210
0x0000000002f84dec: bl         #0x2f85cb0
0x0000000002f84df0: ldrb       w8, [sp, #0x2c8]
0x0000000002f84df4: cmp        w8, #1
0x0000000002f84df8: b.ne       #0x2f84e04
0x0000000002f84dfc: add        x0, x20, #0xb0
0x0000000002f84e00: bl         #0x504e0
0x0000000002f84e04: ldrb       w8, [sp, #0x2b8]
0x0000000002f84e08: cmp        w8, #1
0x0000000002f84e0c: b.ne       #0x2f84e18
0x0000000002f84e10: add        x0, sp, #0x210
0x0000000002f84e14: bl         #0x8d817c
0x0000000002f84e18: ldr        x20, [sp, #0xe0]
0x0000000002f84e1c: cbz        x20, #0x2f84e50
0x0000000002f84e20: add        x8, x20, #8
0x0000000002f84e24: ldaxr      x9, [x8]
0x0000000002f84e28: sub        x10, x9, #1
0x0000000002f84e2c: stlxr      w11, x10, [x8]
0x0000000002f84e30: cbnz       w11, #0x2f84e24
0x0000000002f84e34: cbnz       x9, #0x2f84e50
0x0000000002f84e38: ldr        x8, [x20]
0x0000000002f84e3c: ldr        x8, [x8, #0x10]
0x0000000002f84e40: mov        x0, x20
0x0000000002f84e44: blr        x8
0x0000000002f84e48: mov        x0, x20
0x0000000002f84e4c: bl         #0x4b9808c
0x0000000002f84e50: add        x21, sp, #0xe8
0x0000000002f84e54: ldr        w20, [sp, #0xe8]
0x0000000002f84e58: cbnz       w20, #0x2f85004
0x0000000002f84e5c: add        x8, sp, #0xe8
0x0000000002f84e60: strb       wzr, [sp, #0x18]
0x0000000002f84e64: strb       wzr, [sp, #0xc0]
0x0000000002f84e68: ldrb       w9, [sp, #0x198]
0x0000000002f84e6c: cmp        w9, #1
0x0000000002f84e70: b.ne       #0x2f84f58
0x0000000002f84e74: add        x9, sp, #0x18
0x0000000002f84e78: ldr        x10, [sp, #0xf0]
0x0000000002f84e7c: str        x10, [sp, #0x18]
0x0000000002f84e80: ldur       q0, [sp, #0xf8]
0x0000000002f84e84: stur       q0, [sp, #0x20]
0x0000000002f84e88: ldrb       w10, [sp, #0x108]
0x0000000002f84e8c: strb       w10, [sp, #0x30]
0x0000000002f84e90: ldr        w10, [sp, #0x10c]
0x0000000002f84e94: str        w10, [sp, #0x34]
0x0000000002f84e98: stp        xzr, xzr, [x21, #0x10]
0x0000000002f84e9c: stur       xzr, [x21, #8]
0x0000000002f84ea0: ldr        x10, [sp, #0x110]
0x0000000002f84ea4: str        x10, [sp, #0x38]
0x0000000002f84ea8: add        x10, sp, #0x19
0x0000000002f84eac: ldur       q0, [x10, #0xff]
0x0000000002f84eb0: stur       q0, [sp, #0x40]
0x0000000002f84eb4: ldrb       w10, [sp, #0x128]
0x0000000002f84eb8: strb       w10, [sp, #0x50]
0x0000000002f84ebc: ldr        w10, [sp, #0x12c]
0x0000000002f84ec0: str        w10, [sp, #0x54]
0x0000000002f84ec4: stp        xzr, xzr, [sp, #0x110]
0x0000000002f84ec8: ldr        x10, [sp, #0x130]
0x0000000002f84ecc: str        x10, [sp, #0x58]
0x0000000002f84ed0: add        x10, sp, #0x39
0x0000000002f84ed4: ldur       q0, [x10, #0xff]
0x0000000002f84ed8: stur       q0, [sp, #0x60]
0x0000000002f84edc: ldrb       w10, [sp, #0x148]
0x0000000002f84ee0: strb       w10, [sp, #0x70]
0x0000000002f84ee4: ldr        w10, [sp, #0x14c]
0x0000000002f84ee8: str        w10, [sp, #0x74]
0x0000000002f84eec: str        xzr, [sp, #0x120]
0x0000000002f84ef0: stp        xzr, xzr, [sp, #0x130]
0x0000000002f84ef4: str        xzr, [sp, #0x140]
0x0000000002f84ef8: ldr        x10, [sp, #0x150]
0x0000000002f84efc: str        x10, [sp, #0x78]
0x0000000002f84f00: add        x10, sp, #0x59
0x0000000002f84f04: ldur       q0, [x10, #0xff]
0x0000000002f84f08: stur       q0, [sp, #0x80]
0x0000000002f84f0c: ldrb       w10, [sp, #0x168]
0x0000000002f84f10: strb       w10, [sp, #0x90]
0x0000000002f84f14: ldr        w10, [sp, #0x16c]
0x0000000002f84f18: str        w10, [sp, #0x94]
0x0000000002f84f1c: stp        xzr, xzr, [sp, #0x150]
0x0000000002f84f20: ldr        x10, [sp, #0x170]
0x0000000002f84f24: str        x10, [sp, #0x98]
0x0000000002f84f28: add        x10, sp, #0x79
0x0000000002f84f2c: ldur       q0, [x10, #0xff]
0x0000000002f84f30: stur       q0, [x9, #0x88]
0x0000000002f84f34: ldrb       w10, [sp, #0x188]
0x0000000002f84f38: strb       w10, [sp, #0xb0]
0x0000000002f84f3c: str        xzr, [sp, #0x160]
0x0000000002f84f40: stp        xzr, xzr, [sp, #0x170]
0x0000000002f84f44: str        xzr, [sp, #0x180]
0x0000000002f84f48: ldur       d0, [x8, #0xa4]
0x0000000002f84f4c: stur       d0, [x9, #0x9c]
0x0000000002f84f50: mov        w9, #1
0x0000000002f84f54: strb       w9, [sp, #0xc0]
0x0000000002f84f58: strb       wzr, [sp, #0xc8]
0x0000000002f84f5c: strb       wzr, [sp, #0xd0]
0x0000000002f84f60: ldrb       w9, [sp, #0x1a8]
0x0000000002f84f64: cmp        w9, #1
0x0000000002f84f68: b.ne       #0x2f84f90
0x0000000002f84f6c: ldr        x9, [sp, #0x1a0]
0x0000000002f84f70: str        x9, [sp, #0xc8]
0x0000000002f84f74: add        x9, x9, #0x30
0x0000000002f84f78: ldaxr      w10, [x9]
0x0000000002f84f7c: add        w10, w10, #1
0x0000000002f84f80: stlxr      w11, w10, [x9]
0x0000000002f84f84: cbnz       w11, #0x2f84f78
0x0000000002f84f88: mov        w9, #1
0x0000000002f84f8c: strb       w9, [sp, #0xd0]
0x0000000002f84f90: mov        w9, #6
0x0000000002f84f94: str        w9, [x19]
0x0000000002f84f98: ldur       q0, [x8, #0xec]
0x0000000002f84f9c: stur       q0, [x19, #4]
0x0000000002f84fa0: ldur       q0, [x8, #0xfc]
0x0000000002f84fa4: stur       q0, [x19, #0x14]
0x0000000002f84fa8: ldr        q0, [x23, #0x20]
0x0000000002f84fac: stur       q0, [x19, #0x24]
0x0000000002f84fb0: ldur       x8, [x22, #0x30]
0x0000000002f84fb4: stur       x8, [x19, #0x34]
0x0000000002f84fb8: ldur       w8, [x22, #0x38]
0x0000000002f84fbc: str        w8, [x19, #0x3c]
0x0000000002f84fc0: add        x0, x19, #0x40
0x0000000002f84fc4: add        x1, sp, #0x18
0x0000000002f84fc8: bl         #0x2f85d38
0x0000000002f84fcc: add        x22, sp, #0x18
0x0000000002f84fd0: add        x0, x19, #0xf0
0x0000000002f84fd4: add        x1, x22, #0xb0
0x0000000002f84fd8: bl         #0x2f85d98
0x0000000002f84fdc: ldrb       w8, [sp, #0xd0]
0x0000000002f84fe0: cmp        w8, #1
0x0000000002f84fe4: b.ne       #0x2f84ff0
0x0000000002f84fe8: add        x0, x22, #0xb0
0x0000000002f84fec: bl         #0x504e0
0x0000000002f84ff0: ldrb       w8, [sp, #0xc0]
0x0000000002f84ff4: cmp        w8, #1
0x0000000002f84ff8: b.ne       #0x2f85004
0x0000000002f84ffc: add        x0, sp, #0x18
0x0000000002f85000: bl         #0x8d817c
0x0000000002f85004: ldrb       w8, [sp, #0x1a8]
0x0000000002f85008: cmp        w8, #1
0x0000000002f8500c: b.ne       #0x2f8501c
0x0000000002f85010: add        x8, sp, #0xe8
0x0000000002f85014: add        x0, x8, #0xb8
0x0000000002f85018: bl         #0x504e0
0x0000000002f8501c: ldrb       w8, [sp, #0x198]
0x0000000002f85020: cmp        w8, #1
0x0000000002f85024: b.ne       #0x2f85030
0x0000000002f85028: add        x0, x21, #8
0x0000000002f8502c: bl         #0x8d817c
0x0000000002f85030: cbz        w20, #0x2f84c10
0x0000000002f85034: ldr        x19, [sp, #0x1b8]
0x0000000002f85038: cbz        x19, #0x2f8506c
0x0000000002f8503c: add        x8, x19, #8
0x0000000002f85040: ldaxr      x9, [x8]
0x0000000002f85044: sub        x10, x9, #1
0x0000000002f85048: stlxr      w11, x10, [x8]
0x0000000002f8504c: cbnz       w11, #0x2f85040
0x0000000002f85050: cbnz       x9, #0x2f8506c
0x0000000002f85054: ldr        x8, [x19]
0x0000000002f85058: ldr        x8, [x8, #0x10]
0x0000000002f8505c: mov        x0, x19
0x0000000002f85060: blr        x8
0x0000000002f85064: mov        x0, x19
0x0000000002f85068: bl         #0x4b9808c
0x0000000002f8506c: mov        x0, x20
0x0000000002f85070: add        sp, sp, #0x390
0x0000000002f85074: ldp        x29, x30, [sp, #0x30]
0x0000000002f85078: ldp        x20, x19, [sp, #0x20]
0x0000000002f8507c: ldp        x22, x21, [sp, #0x10]
0x0000000002f85080: ldp        x24, x23, [sp], #0x40
0x0000000002f85084: ret        
0x0000000002f85088: b          #0x2f8508c
0x0000000002f8508c: mov        x19, x0
0x0000000002f85090: add        x0, x21, #8
0x0000000002f85094: bl         #0x8d817c
0x0000000002f85098: b          #0x2f850a4
0x0000000002f8509c: b          #0x2f850a0
0x0000000002f850a0: mov        x19, x0
0x0000000002f850a4: sub        x0, x29, #0x40
0x0000000002f850a8: bl         #0x1df28
0x0000000002f850ac: b          #0x2f850bc
0x0000000002f850b0: bl         #0x18bd8
0x0000000002f850b4: bl         #0x18bd8
0x0000000002f850b8: mov        x19, x0
0x0000000002f850bc: add        x0, sp, #0xd8
0x0000000002f850c0: bl         #0x1df28
0x0000000002f850c4: b          #0x2f850e0
0x0000000002f850c8: b          #0x2f850dc
0x0000000002f850cc: mov        x19, x0
0x0000000002f850d0: add        x0, sp, #8
0x0000000002f850d4: bl         #0x1df28
0x0000000002f850d8: b          #0x2f850e0
0x0000000002f850dc: mov        x19, x0
0x0000000002f850e0: add        x0, sp, #0x1b0
0x0000000002f850e4: bl         #0x1df28
0x0000000002f850e8: b          #0x2f850f8
0x0000000002f850ec: mov        x19, x0
0x0000000002f850f0: add        x0, sp, #0x1c0
0x0000000002f850f4: bl         #0x1df28
0x0000000002f850f8: mov        x0, x19
0x0000000002f850fc: bl         #0x4b97984

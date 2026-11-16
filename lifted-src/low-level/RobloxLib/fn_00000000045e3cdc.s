; instruction-faithful ARM64 fallback for RobloxLib::function_45e3cdc
0x00000000045e3cdc: sub        sp, sp, #0xb0
0x00000000045e3ce0: stp        d11, d10, [sp, #0x30]
0x00000000045e3ce4: stp        d9, d8, [sp, #0x40]
0x00000000045e3ce8: stp        x28, x27, [sp, #0x50]
0x00000000045e3cec: stp        x26, x25, [sp, #0x60]
0x00000000045e3cf0: stp        x24, x23, [sp, #0x70]
0x00000000045e3cf4: stp        x22, x21, [sp, #0x80]
0x00000000045e3cf8: stp        x20, x19, [sp, #0x90]
0x00000000045e3cfc: stp        x29, x30, [sp, #0xa0]
0x00000000045e3d00: add        x29, sp, #0xa0
0x00000000045e3d04: mov        x27, x3
0x00000000045e3d08: mov        x19, x2
0x00000000045e3d0c: mov        x21, x1
0x00000000045e3d10: mov        x25, x0
0x00000000045e3d14: ldr        x8, [x0]
0x00000000045e3d18: cmp        x8, x1
0x00000000045e3d1c: b.eq       #0x45e3d34
0x00000000045e3d20: ldr        x0, [x21]
0x00000000045e3d24: str        x0, [sp, #0x28]
0x00000000045e3d28: cbz        x0, #0x45e3d38
0x00000000045e3d2c: bl         #0x469b988
0x00000000045e3d30: b          #0x45e3d38
0x00000000045e3d34: str        xzr, [sp, #0x28]
0x00000000045e3d38: ldr        x28, [x21, #0x28]
0x00000000045e3d3c: ldrb       w8, [x19, #0x17]
0x00000000045e3d40: sxtb       w9, w8
0x00000000045e3d44: ldp        x10, x11, [x19]
0x00000000045e3d48: cmp        w9, #0
0x00000000045e3d4c: csel       x1, x10, x19, lt
0x00000000045e3d50: csel       x24, x11, x8, lt
0x00000000045e3d54: ldr        x8, [x28, #0xc8]
0x00000000045e3d58: prfm       pldl3keep, [x8]
0x00000000045e3d5c: adrp       x8, #0x603f000
0x00000000045e3d60: add        x8, x8, #0xcc0
0x00000000045e3d64: ldr        x0, [x8]
0x00000000045e3d68: stp        x0, x1, [sp, #0x18]
0x00000000045e3d6c: mov        x2, x24
0x00000000045e3d70: bl         #0x2d1924
0x00000000045e3d74: mov        x11, #0
0x00000000045e3d78: mov        x10, #0x2d69
0x00000000045e3d7c: movk       x10, #0xeb38, lsl #16
0x00000000045e3d80: movk       x10, #0xea08, lsl #32
0x00000000045e3d84: movk       x10, #0x9ddf, lsl #48
0x00000000045e3d88: add        x8, x0, x24
0x00000000045e3d8c: mul        x9, x8, x10
0x00000000045e3d90: umulh      x8, x8, x10
0x00000000045e3d94: eor        x9, x8, x9
0x00000000045e3d98: ldp        x13, x10, [x28, #0xd0]
0x00000000045e3d9c: ldr        x12, [x28, #0xc8]
0x00000000045e3da0: lsr        x8, x12, #0xc
0x00000000045e3da4: eor        x8, x8, x9, lsr #7
0x00000000045e3da8: and        w9, w9, #0x7f
0x00000000045e3dac: dup        v8.8b, w9
0x00000000045e3db0: movi       v9.8b, #0x80
0x00000000045e3db4: adrp       x20, #0x50df000
0x00000000045e3db8: add        x20, x20, #0x3db
0x00000000045e3dbc: and        x9, x8, x10
0x00000000045e3dc0: ldr        d10, [x12, x9]
0x00000000045e3dc4: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045e3dc8: fmov       x23, d0
0x00000000045e3dcc: cbz        x23, #0x45e3e38
0x00000000045e3dd0: stp        x12, x11, [sp, #8]
0x00000000045e3dd4: str        x9, [sp]
0x00000000045e3dd8: rbit       x8, x23
0x00000000045e3ddc: clz        x8, x8
0x00000000045e3de0: add        x8, x9, x8, lsr #3
0x00000000045e3de4: mov        x22, x10
0x00000000045e3de8: and        x20, x8, x10
0x00000000045e3dec: mov        x26, x13
0x00000000045e3df0: add        x0, x13, x20, lsl #3
0x00000000045e3df4: bl         #0x45f35c0
0x00000000045e3df8: cmp        x1, x24
0x00000000045e3dfc: b.ne       #0x45e3e10
0x00000000045e3e00: ldr        x1, [sp, #0x20]
0x00000000045e3e04: mov        x2, x24
0x00000000045e3e08: bl         #0x4b98ed8
0x00000000045e3e0c: cbz        w0, #0x45e3e50
0x00000000045e3e10: and        x8, x23, #0x8080808080808080
0x00000000045e3e14: sub        x9, x8, #1
0x00000000045e3e18: ands       x23, x9, x8
0x00000000045e3e1c: adrp       x20, #0x50df000
0x00000000045e3e20: add        x20, x20, #0x3db
0x00000000045e3e24: ldp        x12, x11, [sp, #8]
0x00000000045e3e28: mov        x10, x22
0x00000000045e3e2c: mov        x13, x26
0x00000000045e3e30: ldr        x9, [sp]
0x00000000045e3e34: b.ne       #0x45e3dd8
0x00000000045e3e38: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045e3e3c: fmov       x8, d0
0x00000000045e3e40: cbnz       x8, #0x45e3e58
0x00000000045e3e44: add        x11, x11, #8
0x00000000045e3e48: add        x8, x11, x9
0x00000000045e3e4c: b          #0x45e3dbc
0x00000000045e3e50: ldr        x8, [x28, #0xd0]
0x00000000045e3e54: ldr        x20, [x8, x20, lsl #3]
0x00000000045e3e58: ldrb       w8, [x20]
0x00000000045e3e5c: cbz        w8, #0x45e3e94
0x00000000045e3e60: add        x0, sp, #0x28
0x00000000045e3e64: bl         #0x45f369c
0x00000000045e3e68: mov        x0, x20
0x00000000045e3e6c: ldp        x29, x30, [sp, #0xa0]
0x00000000045e3e70: ldp        x20, x19, [sp, #0x90]
0x00000000045e3e74: ldp        x22, x21, [sp, #0x80]
0x00000000045e3e78: ldp        x24, x23, [sp, #0x70]
0x00000000045e3e7c: ldp        x26, x25, [sp, #0x60]
0x00000000045e3e80: ldp        x28, x27, [sp, #0x50]
0x00000000045e3e84: ldp        d9, d8, [sp, #0x40]
0x00000000045e3e88: ldp        d11, d10, [sp, #0x30]
0x00000000045e3e8c: add        sp, sp, #0xb0
0x00000000045e3e90: ret        
0x00000000045e3e94: ldr        x1, [x21, #0x18]
0x00000000045e3e98: cbz        x1, #0x45e3ec4
0x00000000045e3e9c: mov        x0, x25
0x00000000045e3ea0: mov        x2, x19
0x00000000045e3ea4: mov        w3, #1
0x00000000045e3ea8: bl         #0x45e3cdc
0x00000000045e3eac: mov        x20, x0
0x00000000045e3eb0: ldrb       w8, [x0]
0x00000000045e3eb4: cmp        w8, #0
0x00000000045e3eb8: cset       w8, eq
0x00000000045e3ebc: cbnz       w8, #0x45e3ecc
0x00000000045e3ec0: b          #0x45e3e60
0x00000000045e3ec4: mov        w8, #1
0x00000000045e3ec8: cbz        w8, #0x45e3e60
0x00000000045e3ecc: cbz        w27, #0x45e3e60
0x00000000045e3ed0: ldrb       w8, [x19, #0x17]
0x00000000045e3ed4: sxtb       w9, w8
0x00000000045e3ed8: ldp        x10, x11, [x19]
0x00000000045e3edc: cmp        w9, #0
0x00000000045e3ee0: csel       x1, x10, x19, lt
0x00000000045e3ee4: csel       x2, x11, x8, lt
0x00000000045e3ee8: ldr        x3, [x25, #0x10]
0x00000000045e3eec: mov        x0, x21
0x00000000045e3ef0: bl         #0x45da548
0x00000000045e3ef4: cbz        w0, #0x45e3e60
0x00000000045e3ef8: ldr        x22, [x21, #0x28]
0x00000000045e3efc: ldrb       w8, [x19, #0x17]
0x00000000045e3f00: sxtb       w9, w8
0x00000000045e3f04: ldp        x10, x11, [x19]
0x00000000045e3f08: cmp        w9, #0
0x00000000045e3f0c: csel       x1, x10, x19, lt
0x00000000045e3f10: csel       x21, x11, x8, lt
0x00000000045e3f14: ldr        x8, [x22, #0xc8]
0x00000000045e3f18: prfm       pldl3keep, [x8]
0x00000000045e3f1c: ldr        x0, [sp, #0x18]
0x00000000045e3f20: str        x1, [sp, #0x20]
0x00000000045e3f24: mov        x2, x21
0x00000000045e3f28: bl         #0x2d1924
0x00000000045e3f2c: mov        x26, #0
0x00000000045e3f30: add        x8, x0, x21
0x00000000045e3f34: mov        x10, #0x2d69
0x00000000045e3f38: movk       x10, #0xeb38, lsl #16
0x00000000045e3f3c: movk       x10, #0xea08, lsl #32
0x00000000045e3f40: movk       x10, #0x9ddf, lsl #48
0x00000000045e3f44: mul        x9, x8, x10
0x00000000045e3f48: umulh      x8, x8, x10
0x00000000045e3f4c: eor        x9, x8, x9
0x00000000045e3f50: ldp        x10, x24, [x22, #0xd0]
0x00000000045e3f54: ldr        x25, [x22, #0xc8]
0x00000000045e3f58: lsr        x8, x25, #0xc
0x00000000045e3f5c: eor        x8, x8, x9, lsr #7
0x00000000045e3f60: and        w9, w9, #0x7f
0x00000000045e3f64: dup        v8.8b, w9
0x00000000045e3f68: movi       v9.8b, #0x80
0x00000000045e3f6c: adrp       x20, #0x50df000
0x00000000045e3f70: add        x20, x20, #0x3db
0x00000000045e3f74: and        x27, x8, x24
0x00000000045e3f78: ldr        d10, [x25, x27]
0x00000000045e3f7c: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045e3f80: fmov       x28, d0
0x00000000045e3f84: cbz        x28, #0x45e3fd8
0x00000000045e3f88: mov        x23, x20
0x00000000045e3f8c: rbit       x8, x28
0x00000000045e3f90: clz        x8, x8
0x00000000045e3f94: add        x8, x27, x8, lsr #3
0x00000000045e3f98: and        x20, x8, x24
0x00000000045e3f9c: mov        x19, x10
0x00000000045e3fa0: add        x0, x10, x20, lsl #3
0x00000000045e3fa4: bl         #0x45f35c0
0x00000000045e3fa8: cmp        x1, x21
0x00000000045e3fac: b.ne       #0x45e3fc0
0x00000000045e3fb0: ldr        x1, [sp, #0x20]
0x00000000045e3fb4: mov        x2, x21
0x00000000045e3fb8: bl         #0x4b98ed8
0x00000000045e3fbc: cbz        w0, #0x45e3ff0
0x00000000045e3fc0: and        x8, x28, #0x8080808080808080
0x00000000045e3fc4: sub        x9, x8, #1
0x00000000045e3fc8: ands       x28, x9, x8
0x00000000045e3fcc: mov        x20, x23
0x00000000045e3fd0: mov        x10, x19
0x00000000045e3fd4: b.ne       #0x45e3f88
0x00000000045e3fd8: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045e3fdc: fmov       x8, d0
0x00000000045e3fe0: cbnz       x8, #0x45e3e60
0x00000000045e3fe4: add        x26, x26, #8
0x00000000045e3fe8: add        x8, x26, x27
0x00000000045e3fec: b          #0x45e3f74
0x00000000045e3ff0: ldr        x8, [x22, #0xd0]
0x00000000045e3ff4: ldr        x20, [x8, x20, lsl #3]
0x00000000045e3ff8: b          #0x45e3e60
0x00000000045e3ffc: b          #0x45e400c
0x00000000045e4000: b          #0x45e400c
0x00000000045e4004: b          #0x45e400c
0x00000000045e4008: b          #0x45e400c
0x00000000045e400c: mov        x19, x0
0x00000000045e4010: add        x0, sp, #0x28
0x00000000045e4014: bl         #0x45f369c
0x00000000045e4018: mov        x0, x19
0x00000000045e401c: bl         #0x4b97984

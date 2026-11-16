; instruction-faithful ARM64 fallback for RobloxLib::function_18a3d28
0x00000000018a3d28: sub        sp, sp, #0xd0
0x00000000018a3d2c: stp        x28, x27, [sp, #0x70]
0x00000000018a3d30: stp        x26, x25, [sp, #0x80]
0x00000000018a3d34: stp        x24, x23, [sp, #0x90]
0x00000000018a3d38: stp        x22, x21, [sp, #0xa0]
0x00000000018a3d3c: stp        x20, x19, [sp, #0xb0]
0x00000000018a3d40: stp        x29, x30, [sp, #0xc0]
0x00000000018a3d44: add        x29, sp, #0xc0
0x00000000018a3d48: adrp       x8, #0x6124000
0x00000000018a3d4c: ldrb       w8, [x8, #0xf8]
0x00000000018a3d50: tbz        w8, #0, #0x18a40f0
0x00000000018a3d54: mov        x19, x0
0x00000000018a3d58: mov        w1, #1
0x00000000018a3d5c: bl         #0x41ab74c
0x00000000018a3d60: mov        x0, x19
0x00000000018a3d64: mov        w1, #1
0x00000000018a3d68: bl         #0x41a7d6c
0x00000000018a3d6c: cbz        x0, #0x18a40fc
0x00000000018a3d70: mov        x20, x0
0x00000000018a3d74: mov        x0, x19
0x00000000018a3d78: mov        w1, #2
0x00000000018a3d7c: mov        w2, #0
0x00000000018a3d80: bl         #0x41a9cbc
0x00000000018a3d84: add        x8, sp, #0x30
0x00000000018a3d88: mov        x0, x19
0x00000000018a3d8c: mov        x1, x20
0x00000000018a3d90: bl         #0x18a3ae4
0x00000000018a3d94: stp        xzr, xzr, [sp, #0x18]
0x00000000018a3d98: str        xzr, [sp, #0x28]
0x00000000018a3d9c: ldp        x9, x8, [sp, #0x30]
0x00000000018a3da0: sub        x8, x8, x9
0x00000000018a3da4: asr        x8, x8, #3
0x00000000018a3da8: mov        x9, #-0x5555555555555556
0x00000000018a3dac: movk       x9, #0xaaab
0x00000000018a3db0: mul        x1, x8, x9
0x00000000018a3db4: add        x0, sp, #0x18
0x00000000018a3db8: bl         #0x18a4160
0x00000000018a3dbc: ldp        x24, x25, [sp, #0x30]
0x00000000018a3dc0: cmp        x24, x25
0x00000000018a3dc4: b.eq       #0x18a4004
0x00000000018a3dc8: add        x8, sp, #0x18
0x00000000018a3dcc: add        x20, x8, #0x10
0x00000000018a3dd0: mov        x26, #0x8e39
0x00000000018a3dd4: movk       x26, #0x38e3, lsl #16
0x00000000018a3dd8: movk       x26, #0xe38e, lsl #32
0x00000000018a3ddc: movk       x26, #0x8e38, lsl #48
0x00000000018a3de0: adrp       x21, #0x5349000
0x00000000018a3de4: add        x21, x21, #0x136
0x00000000018a3de8: adrp       x22, #0x5349000
0x00000000018a3dec: add        x22, x22, #0x13b
0x00000000018a3df0: ldr        q0, [x24]
0x00000000018a3df4: mov        x23, v0.d[1]
0x00000000018a3df8: fmov       x27, d0
0x00000000018a3dfc: stp        xzr, xzr, [sp]
0x00000000018a3e00: str        xzr, [sp, #0x10]
0x00000000018a3e04: subs       x28, x23, x27
0x00000000018a3e08: b.eq       #0x18a3f04
0x00000000018a3e0c: ldrb       w8, [sp, #0x17]
0x00000000018a3e10: sxtb       w9, w8
0x00000000018a3e14: ldr        x10, [sp, #8]
0x00000000018a3e18: cmp        w9, #0
0x00000000018a3e1c: csel       x8, x10, x8, lt
0x00000000018a3e20: cbz        x8, #0x18a3e30
0x00000000018a3e24: mov        x0, sp
0x00000000018a3e28: mov        w1, #0x20
0x00000000018a3e2c: bl         #0x4b97d38
0x00000000018a3e30: ldrb       w8, [x27, #0x17]
0x00000000018a3e34: sxtb       w9, w8
0x00000000018a3e38: ldp        x10, x11, [x27]
0x00000000018a3e3c: cmp        w9, #0
0x00000000018a3e40: csel       x1, x10, x27, lt
0x00000000018a3e44: csel       x2, x11, x8, lt
0x00000000018a3e48: mov        x0, sp
0x00000000018a3e4c: bl         #0x4b97c9c
0x00000000018a3e50: ldrsb      x8, [x27, #0x2f]
0x00000000018a3e54: tbnz       x8, #0x3f, #0x18a3e60
0x00000000018a3e58: cbnz       x8, #0x18a3e68
0x00000000018a3e5c: b          #0x18a3ea4
0x00000000018a3e60: ldr        x8, [x27, #0x20]
0x00000000018a3e64: cbz        x8, #0x18a3ea4
0x00000000018a3e68: mov        x0, sp
0x00000000018a3e6c: mov        w1, #0x28
0x00000000018a3e70: bl         #0x4b97d38
0x00000000018a3e74: add        x8, x27, #0x18
0x00000000018a3e78: ldrb       w9, [x27, #0x2f]
0x00000000018a3e7c: sxtb       w10, w9
0x00000000018a3e80: ldp        x11, x12, [x27, #0x18]
0x00000000018a3e84: cmp        w10, #0
0x00000000018a3e88: csel       x1, x11, x8, lt
0x00000000018a3e8c: csel       x2, x12, x9, lt
0x00000000018a3e90: mov        x0, sp
0x00000000018a3e94: bl         #0x4b97c9c
0x00000000018a3e98: mov        x0, sp
0x00000000018a3e9c: mov        w1, #0x29
0x00000000018a3ea0: bl         #0x4b97d38
0x00000000018a3ea4: ldrsb      x8, [x27, #0x47]
0x00000000018a3ea8: tbnz       x8, #0x3f, #0x18a3eb4
0x00000000018a3eac: cbnz       x8, #0x18a3ebc
0x00000000018a3eb0: b          #0x18a3ef8
0x00000000018a3eb4: ldr        x8, [x27, #0x38]
0x00000000018a3eb8: cbz        x8, #0x18a3ef8
0x00000000018a3ebc: mov        x0, sp
0x00000000018a3ec0: mov        x1, x21
0x00000000018a3ec4: bl         #0x4b97c90
0x00000000018a3ec8: add        x8, x27, #0x30
0x00000000018a3ecc: ldrb       w9, [x27, #0x47]
0x00000000018a3ed0: sxtb       w10, w9
0x00000000018a3ed4: ldp        x11, x12, [x27, #0x30]
0x00000000018a3ed8: cmp        w10, #0
0x00000000018a3edc: csel       x1, x11, x8, lt
0x00000000018a3ee0: csel       x2, x12, x9, lt
0x00000000018a3ee4: mov        x0, sp
0x00000000018a3ee8: bl         #0x4b97c9c
0x00000000018a3eec: mov        x0, sp
0x00000000018a3ef0: mov        x1, x22
0x00000000018a3ef4: bl         #0x4b97c90
0x00000000018a3ef8: add        x27, x27, #0x48
0x00000000018a3efc: cmp        x27, x23
0x00000000018a3f00: b.ne       #0x18a3e0c
0x00000000018a3f04: asr        x8, x28, #3
0x00000000018a3f08: mul        x23, x8, x26
0x00000000018a3f0c: ldp        x8, x9, [sp, #0x20]
0x00000000018a3f10: cmp        x8, x9
0x00000000018a3f14: b.hs       #0x18a3f38
0x00000000018a3f18: str        x23, [x8]
0x00000000018a3f1c: ldr        q0, [sp]
0x00000000018a3f20: ldr        x9, [sp, #0x10]
0x00000000018a3f24: str        x9, [x8, #0x18]
0x00000000018a3f28: stur       q0, [x8, #8]
0x00000000018a3f2c: add        x8, x8, #0x20
0x00000000018a3f30: str        x8, [sp, #0x20]
0x00000000018a3f34: b          #0x18a3ff8
0x00000000018a3f38: ldr        x10, [sp, #0x18]
0x00000000018a3f3c: sub        x8, x8, x10
0x00000000018a3f40: asr        x27, x8, #5
0x00000000018a3f44: add        x8, x27, #1
0x00000000018a3f48: lsr        x11, x8, #0x3b
0x00000000018a3f4c: cbnz       x11, #0x18a40e8
0x00000000018a3f50: sub        x9, x9, x10
0x00000000018a3f54: asr        x10, x9, #4
0x00000000018a3f58: cmp        x10, x8
0x00000000018a3f5c: csel       x8, x10, x8, hi
0x00000000018a3f60: mov        x10, #0x7fffffffffffffe0
0x00000000018a3f64: cmp        x9, x10
0x00000000018a3f68: mov        x9, #0x7ffffffffffffff
0x00000000018a3f6c: csel       x1, x8, x9, lo
0x00000000018a3f70: str        x20, [sp, #0x68]
0x00000000018a3f74: cbz        x1, #0x18a3f84
0x00000000018a3f78: mov        x0, x20
0x00000000018a3f7c: bl         #0x2dc78
0x00000000018a3f80: b          #0x18a3f88
0x00000000018a3f84: mov        x0, #0
0x00000000018a3f88: add        x8, x0, x27, lsl #5
0x00000000018a3f8c: add        x27, x0, x1, lsl #5
0x00000000018a3f90: str        x23, [x8]
0x00000000018a3f94: ldr        q0, [sp]
0x00000000018a3f98: ldr        x9, [sp, #0x10]
0x00000000018a3f9c: str        x9, [x8, #0x18]
0x00000000018a3fa0: stur       q0, [x8, #8]
0x00000000018a3fa4: stp        xzr, xzr, [sp, #8]
0x00000000018a3fa8: str        xzr, [sp]
0x00000000018a3fac: add        x28, x8, #0x20
0x00000000018a3fb0: ldp        x1, x9, [sp, #0x18]
0x00000000018a3fb4: sub        x2, x9, x1
0x00000000018a3fb8: sub        x23, x8, x2
0x00000000018a3fbc: mov        x0, x23
0x00000000018a3fc0: bl         #0x4b98ee4
0x00000000018a3fc4: ldr        x8, [sp, #0x18]
0x00000000018a3fc8: ldr        x9, [sp, #0x28]
0x00000000018a3fcc: stp        x23, x28, [sp, #0x18]
0x00000000018a3fd0: str        x27, [sp, #0x28]
0x00000000018a3fd4: stp        x8, x9, [sp, #0x58]
0x00000000018a3fd8: stp        x8, x8, [sp, #0x48]
0x00000000018a3fdc: add        x0, sp, #0x48
0x00000000018a3fe0: bl         #0x4a85e8
0x00000000018a3fe4: ldrsb      w8, [sp, #0x17]
0x00000000018a3fe8: str        x28, [sp, #0x20]
0x00000000018a3fec: tbz        w8, #0x1f, #0x18a3ff8
0x00000000018a3ff0: ldr        x0, [sp]
0x00000000018a3ff4: bl         #0x47e93a8
0x00000000018a3ff8: add        x24, x24, #0x18
0x00000000018a3ffc: cmp        x24, x25
0x00000000018a4000: b.ne       #0x18a3df0
0x00000000018a4004: ldp        x0, x1, [sp, #0x18]
0x00000000018a4008: subs       x8, x1, x0
0x00000000018a400c: asr        x8, x8, #5
0x00000000018a4010: clz        x8, x8
0x00000000018a4014: mov        w9, #0x7e
0x00000000018a4018: sub        x8, x9, x8, lsl #1
0x00000000018a401c: cmp        x1, x0
0x00000000018a4020: csel       x3, xzr, x8, eq
0x00000000018a4024: add        x2, sp, #0x48
0x00000000018a4028: mov        w4, #1
0x00000000018a402c: bl         #0x18b5c3c
0x00000000018a4030: ldp        x9, x8, [sp, #0x18]
0x00000000018a4034: sub        x8, x8, x9
0x00000000018a4038: lsr        x1, x8, #5
0x00000000018a403c: mov        x0, x19
0x00000000018a4040: mov        w2, #0
0x00000000018a4044: bl         #0x41a8b78
0x00000000018a4048: ldp        x8, x9, [sp, #0x18]
0x00000000018a404c: cmp        x9, x8
0x00000000018a4050: b.eq       #0x18a40a4
0x00000000018a4054: mov        x20, #0
0x00000000018a4058: mov        x21, #0
0x00000000018a405c: add        x8, x8, x20
0x00000000018a4060: add        x1, x8, #8
0x00000000018a4064: ldrsb      x2, [x8, #0x1f]
0x00000000018a4068: tbz        x2, #0x3f, #0x18a4074
0x00000000018a406c: ldr        x1, [x1]
0x00000000018a4070: ldr        x2, [x8, #0x10]
0x00000000018a4074: mov        x0, x19
0x00000000018a4078: bl         #0x41a80f4
0x00000000018a407c: add        w2, w21, #1
0x00000000018a4080: mov        x0, x19
0x00000000018a4084: mov        w1, #-2
0x00000000018a4088: bl         #0x41a9304
0x00000000018a408c: add        x21, x21, #1
0x00000000018a4090: ldp        x8, x9, [sp, #0x18]
0x00000000018a4094: sub        x9, x9, x8
0x00000000018a4098: add        x20, x20, #0x20
0x00000000018a409c: cmp        x21, x9, asr #5
0x00000000018a40a0: b.lo       #0x18a405c
0x00000000018a40a4: add        x8, sp, #0x18
0x00000000018a40a8: str        x8, [sp, #0x48]
0x00000000018a40ac: add        x0, sp, #0x48
0x00000000018a40b0: bl         #0x3a9458
0x00000000018a40b4: add        x8, sp, #0x30
0x00000000018a40b8: str        x8, [sp, #0x48]
0x00000000018a40bc: add        x0, sp, #0x48
0x00000000018a40c0: bl         #0x18b4ec0
0x00000000018a40c4: mov        w0, #1
0x00000000018a40c8: ldp        x29, x30, [sp, #0xc0]
0x00000000018a40cc: ldp        x20, x19, [sp, #0xb0]
0x00000000018a40d0: ldp        x22, x21, [sp, #0xa0]
0x00000000018a40d4: ldp        x24, x23, [sp, #0x90]
0x00000000018a40d8: ldp        x26, x25, [sp, #0x80]
0x00000000018a40dc: ldp        x28, x27, [sp, #0x70]
0x00000000018a40e0: add        sp, sp, #0xd0
0x00000000018a40e4: ret        
0x00000000018a40e8: bl         #0x2dc64
0x00000000018a40ec: brk        #1
0x00000000018a40f0: adrp       x0, #0x5348000
0x00000000018a40f4: add        x0, x0, #0xaf6
0x00000000018a40f8: bl         #0x47ee168
0x00000000018a40fc: adrp       x2, #0x5348000
0x00000000018a4100: add        x2, x2, #0xb16
0x00000000018a4104: mov        x0, x19
0x00000000018a4108: mov        w1, #1
0x00000000018a410c: bl         #0x41ab2c8
0x00000000018a4110: b          #0x18a411c
0x00000000018a4114: b          #0x18a4124
0x00000000018a4118: b          #0x18a4124
0x00000000018a411c: mov        x19, x0
0x00000000018a4120: b          #0x18a4138
0x00000000018a4124: mov        x19, x0
0x00000000018a4128: ldrsb      w8, [sp, #0x17]
0x00000000018a412c: tbz        w8, #0x1f, #0x18a4138
0x00000000018a4130: ldr        x0, [sp]
0x00000000018a4134: bl         #0x47e93a8
0x00000000018a4138: add        x8, sp, #0x18
0x00000000018a413c: str        x8, [sp]
0x00000000018a4140: mov        x0, sp
0x00000000018a4144: bl         #0x3a9458
0x00000000018a4148: add        x8, sp, #0x30
0x00000000018a414c: str        x8, [sp, #0x18]
0x00000000018a4150: add        x0, sp, #0x18
0x00000000018a4154: bl         #0x18b4ec0
0x00000000018a4158: mov        x0, x19
0x00000000018a415c: bl         #0x4b97984

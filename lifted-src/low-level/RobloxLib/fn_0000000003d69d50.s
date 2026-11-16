; instruction-faithful ARM64 fallback for RobloxLib::function_3d69d50
0x0000000003d69d50: sub        sp, sp, #0x1a0
0x0000000003d69d54: stp        x28, x27, [sp, #0x140]
0x0000000003d69d58: stp        x26, x25, [sp, #0x150]
0x0000000003d69d5c: stp        x24, x23, [sp, #0x160]
0x0000000003d69d60: stp        x22, x21, [sp, #0x170]
0x0000000003d69d64: stp        x20, x19, [sp, #0x180]
0x0000000003d69d68: stp        x29, x30, [sp, #0x190]
0x0000000003d69d6c: add        x29, sp, #0x190
0x0000000003d69d70: mov        x21, x0
0x0000000003d69d74: ldrb       w8, [x1, #0x22]
0x0000000003d69d78: cmp        w8, #1
0x0000000003d69d7c: b.ne       #0x3d69d8c
0x0000000003d69d80: mov        x0, x21
0x0000000003d69d84: bl         #0x3d6a488
0x0000000003d69d88: b          #0x3d6a464
0x0000000003d69d8c: ldr        x8, [x21]
0x0000000003d69d90: ldur       x8, [x8, #-0x18]
0x0000000003d69d94: add        x8, x21, x8
0x0000000003d69d98: ldr        w9, [x8, #0x98]
0x0000000003d69d9c: cmp        w9, #2
0x0000000003d69da0: mov        w9, #1
0x0000000003d69da4: cinc       w22, w9, eq
0x0000000003d69da8: ldp        w8, w9, [x8, #0x90]
0x0000000003d69dac: sdiv       w9, w9, w22
0x0000000003d69db0: sdiv       w19, w9, w8
0x0000000003d69db4: lsl        w1, w19, #2
0x0000000003d69db8: add        w9, w8, #3
0x0000000003d69dbc: cmp        w8, #0
0x0000000003d69dc0: csel       w9, w9, w8, lt
0x0000000003d69dc4: and        w10, w9, #0xfffffffc
0x0000000003d69dc8: sub        w8, w8, w10
0x0000000003d69dcc: add        w2, w8, w9, asr #2
0x0000000003d69dd0: add        x0, x21, #8
0x0000000003d69dd4: mov        x3, x22
0x0000000003d69dd8: mov        w4, #4
0x0000000003d69ddc: mov        x5, #0
0x0000000003d69de0: bl         #0x3c55e6c
0x0000000003d69de4: ldr        x8, [x21]
0x0000000003d69de8: ldur       x8, [x8, #-0x18]
0x0000000003d69dec: add        x8, x21, x8
0x0000000003d69df0: ldr        w8, [x8, #0x90]
0x0000000003d69df4: lsl        w1, w8, #2
0x0000000003d69df8: add        w9, w8, #3
0x0000000003d69dfc: cmp        w8, #0
0x0000000003d69e00: csel       w9, w9, w8, lt
0x0000000003d69e04: and        w10, w9, #0xfffffffc
0x0000000003d69e08: sub        w8, w8, w10
0x0000000003d69e0c: add        w2, w8, w9, asr #2
0x0000000003d69e10: add        x0, x21, #0x98
0x0000000003d69e14: mov        x3, x22
0x0000000003d69e18: mov        w4, #4
0x0000000003d69e1c: mov        x5, #0
0x0000000003d69e20: bl         #0x3c55e6c
0x0000000003d69e24: mov        x6, x19
0x0000000003d69e28: mov        x23, #0
0x0000000003d69e2c: ldrsw      x8, [x21, #0x34]
0x0000000003d69e30: ldp        x9, x24, [x21]
0x0000000003d69e34: ldr        x10, [x21, #0x48]
0x0000000003d69e38: ldr        x11, [x21, #0x18]
0x0000000003d69e3c: mul        x25, x10, x11
0x0000000003d69e40: ldrsw      x10, [x21, #0xc4]
0x0000000003d69e44: ldr        x14, [x21, #0x98]
0x0000000003d69e48: ldr        x12, [x21, #0xd8]
0x0000000003d69e4c: ldr        x13, [x21, #0xa8]
0x0000000003d69e50: mul        x26, x12, x13
0x0000000003d69e54: mul        x30, x11, x8
0x0000000003d69e58: mul        x8, x13, x10
0x0000000003d69e5c: stur       x8, [x29, #-0x60]
0x0000000003d69e60: ubfiz      x10, x19, #2, #0x20
0x0000000003d69e64: add        x8, x24, w6, uxtw #4
0x0000000003d69e68: stp        x8, x10, [sp, #8]
0x0000000003d69e6c: and        x27, x19, #0x7ffffff8
0x0000000003d69e70: lsl        x8, x27, #4
0x0000000003d69e74: str        x8, [sp, #0xa0]
0x0000000003d69e78: ldur       x17, [x9, #-0x18]
0x0000000003d69e7c: add        x2, x21, #0x90
0x0000000003d69e80: add        x28, x24, #0x40
0x0000000003d69e84: str        x14, [sp, #0x20]
0x0000000003d69e88: stur       x14, [x29, #-0x70]
0x0000000003d69e8c: mov        x5, x24
0x0000000003d69e90: str        x21, [sp, #0x98]
0x0000000003d69e94: stp        x24, x22, [sp, #0x30]
0x0000000003d69e98: stp        x30, x19, [sp, #0xa8]
0x0000000003d69e9c: str        x25, [sp, #0x28]
0x0000000003d69ea0: str        x26, [sp, #0x18]
0x0000000003d69ea4: stur       x27, [x29, #-0x88]
0x0000000003d69ea8: b          #0x3d69ed4
0x0000000003d69eac: add        x23, x23, #1
0x0000000003d69eb0: add        x28, x28, x25
0x0000000003d69eb4: add        x5, x5, x25
0x0000000003d69eb8: ldur       x8, [x29, #-0x70]
0x0000000003d69ebc: add        x8, x8, x26
0x0000000003d69ec0: stur       x8, [x29, #-0x70]
0x0000000003d69ec4: mov        x22, x21
0x0000000003d69ec8: cmp        x23, x21
0x0000000003d69ecc: ldr        x21, [sp, #0x98]
0x0000000003d69ed0: b.eq       #0x3d6a3b0
0x0000000003d69ed4: mul        x11, x25, x23
0x0000000003d69ed8: add        x19, x11, x24
0x0000000003d69edc: add        x10, x21, x17
0x0000000003d69ee0: ldrsw      x4, [x10, #0x114]
0x0000000003d69ee4: ldr        x8, [x10, #0x128]
0x0000000003d69ee8: mul        x13, x8, x23
0x0000000003d69eec: ldr        x16, [x10, #0xf8]
0x0000000003d69ef0: ldrsw      x14, [x10, #0xcc]
0x0000000003d69ef4: ldr        x20, [x10, #0xa0]
0x0000000003d69ef8: ldp        x12, x1, [x10, #0xe0]
0x0000000003d69efc: ldr        x0, [x10, #0xb0]
0x0000000003d69f00: ldr        w10, [x10, #0x90]
0x0000000003d69f04: cmp        w10, #4
0x0000000003d69f08: b.lt       #0x3d6a230
0x0000000003d69f0c: str        x8, [sp, #0x68]
0x0000000003d69f10: mov        x22, x12
0x0000000003d69f14: mov        x12, #0
0x0000000003d69f18: mov        x7, #0
0x0000000003d69f1c: mul        x10, x13, x16
0x0000000003d69f20: add        x8, x1, x10
0x0000000003d69f24: stur       x8, [x29, #-0x98]
0x0000000003d69f28: ldr        x8, [sp, #0x20]
0x0000000003d69f2c: madd       x8, x26, x23, x8
0x0000000003d69f30: stur       x8, [x29, #-0x78]
0x0000000003d69f34: lsl        x15, x4, #1
0x0000000003d69f38: mov        x24, x13
0x0000000003d69f3c: add        x13, x15, x4
0x0000000003d69f40: mov        x21, x0
0x0000000003d69f44: add        x0, x24, x13
0x0000000003d69f48: mov        x25, x16
0x0000000003d69f4c: mul        x16, x16, x0
0x0000000003d69f50: mul        x13, x25, x4
0x0000000003d69f54: lsl        x8, x13, #2
0x0000000003d69f58: stur       x8, [x29, #-0x80]
0x0000000003d69f5c: add        x15, x24, x15
0x0000000003d69f60: mov        x26, x1
0x0000000003d69f64: mul        x1, x25, x15
0x0000000003d69f68: str        x4, [sp, #0x58]
0x0000000003d69f6c: add        x3, x24, x4
0x0000000003d69f70: mul        x4, x25, x3
0x0000000003d69f74: ldr        x8, [sp, #8]
0x0000000003d69f78: add        x8, x8, x11
0x0000000003d69f7c: stur       x8, [x29, #-0xa0]
0x0000000003d69f80: add        x8, x26, x16
0x0000000003d69f84: stur       x8, [x29, #-0xa8]
0x0000000003d69f88: ldr        x8, [sp, #0x10]
0x0000000003d69f8c: add        x11, x26, x8
0x0000000003d69f90: add        x8, x11, x16
0x0000000003d69f94: stur       x8, [x29, #-0xb0]
0x0000000003d69f98: add        x8, x26, x1
0x0000000003d69f9c: stur       x8, [x29, #-0xb8]
0x0000000003d69fa0: add        x8, x11, x1
0x0000000003d69fa4: stur       x8, [x29, #-0xc0]
0x0000000003d69fa8: add        x8, x26, x4
0x0000000003d69fac: str        x8, [sp, #0xc8]
0x0000000003d69fb0: add        x8, x11, x4
0x0000000003d69fb4: str        x8, [sp, #0xc0]
0x0000000003d69fb8: add        x8, x11, x10
0x0000000003d69fbc: str        x8, [sp, #0xb8]
0x0000000003d69fc0: stp        x24, x25, [sp, #0x48]
0x0000000003d69fc4: madd       x16, x24, x25, x26
0x0000000003d69fc8: madd       x24, x25, x0, x26
0x0000000003d69fcc: mov        x8, x20
0x0000000003d69fd0: madd       x20, x25, x15, x26
0x0000000003d69fd4: str        x26, [sp, #0x40]
0x0000000003d69fd8: madd       x1, x25, x3, x26
0x0000000003d69fdc: stp        x28, x23, [sp, #0x88]
0x0000000003d69fe0: str        x22, [sp, #0x60]
0x0000000003d69fe4: mul        x10, x22, x23
0x0000000003d69fe8: lsl        x15, x14, #1
0x0000000003d69fec: add        x11, x15, x14
0x0000000003d69ff0: add        x11, x10, x11
0x0000000003d69ff4: madd       x11, x21, x11, x8
0x0000000003d69ff8: mul        x0, x21, x14
0x0000000003d69ffc: lsl        x26, x0, #2
0x0000000003d6a000: add        x15, x10, x15
0x0000000003d6a004: madd       x25, x21, x15, x8
0x0000000003d6a008: stp        x8, x14, [sp, #0x78]
0x0000000003d6a00c: add        x15, x10, x14
0x0000000003d6a010: madd       x23, x21, x15, x8
0x0000000003d6a014: str        x21, [sp, #0x70]
0x0000000003d6a018: madd       x27, x10, x21, x8
0x0000000003d6a01c: ldur       x21, [x29, #-0x80]
0x0000000003d6a020: stur       x19, [x29, #-0x90]
0x0000000003d6a024: b          #0x3d6a060
0x0000000003d6a028: add        x7, x7, #4
0x0000000003d6a02c: orr        w8, w7, #3
0x0000000003d6a030: add        x12, x12, #1
0x0000000003d6a034: add        x28, x28, x30
0x0000000003d6a038: add        x16, x16, x21
0x0000000003d6a03c: add        x24, x24, x21
0x0000000003d6a040: add        x20, x20, x21
0x0000000003d6a044: add        x1, x1, x21
0x0000000003d6a048: add        x11, x11, x26
0x0000000003d6a04c: add        x25, x25, x26
0x0000000003d6a050: add        x23, x23, x26
0x0000000003d6a054: add        x27, x27, x26
0x0000000003d6a058: cmp        w8, w0
0x0000000003d6a05c: b.ge       #0x3d6a244
0x0000000003d6a060: lsr        x15, x7, #2
0x0000000003d6a064: cmp        w6, #1
0x0000000003d6a068: b.lt       #0x3d6a0d4
0x0000000003d6a06c: stur       x15, [x29, #-0x68]
0x0000000003d6a070: madd       x17, x30, x15, x19
0x0000000003d6a074: cmp        w6, #7
0x0000000003d6a078: b.hi       #0x3d6a12c
0x0000000003d6a07c: mov        x0, #0
0x0000000003d6a080: mov        x3, #0
0x0000000003d6a084: lsl        x15, x0, #2
0x0000000003d6a088: add        x22, x24, x15
0x0000000003d6a08c: add        x4, x20, x15
0x0000000003d6a090: add        x10, x1, x15
0x0000000003d6a094: add        x15, x16, x15
0x0000000003d6a098: sub        x0, x6, x0
0x0000000003d6a09c: add        x8, x17, x3, lsl #2
0x0000000003d6a0a0: ldr        s0, [x15, x3]
0x0000000003d6a0a4: str        s0, [x8]
0x0000000003d6a0a8: ldr        s0, [x10, x3]
0x0000000003d6a0ac: str        s0, [x8, #4]
0x0000000003d6a0b0: ldr        s0, [x4, x3]
0x0000000003d6a0b4: str        s0, [x8, #8]
0x0000000003d6a0b8: ldr        s0, [x22, x3]
0x0000000003d6a0bc: str        s0, [x8, #0xc]
0x0000000003d6a0c0: add        x3, x3, #4
0x0000000003d6a0c4: subs       x0, x0, #1
0x0000000003d6a0c8: b.ne       #0x3d6a09c
0x0000000003d6a0cc: ldur       x17, [x9, #-0x18]
0x0000000003d6a0d0: ldur       x15, [x29, #-0x68]
0x0000000003d6a0d4: ldr        w0, [x2, x17]
0x0000000003d6a0d8: cmp        w0, #1
0x0000000003d6a0dc: b.lt       #0x3d6a028
0x0000000003d6a0e0: mov        x10, #0
0x0000000003d6a0e4: ldur       x8, [x29, #-0x60]
0x0000000003d6a0e8: ldur       x14, [x29, #-0x78]
0x0000000003d6a0ec: madd       x15, x8, x15, x14
0x0000000003d6a0f0: ldr        s0, [x27, x10, lsl #2]
0x0000000003d6a0f4: str        s0, [x15]
0x0000000003d6a0f8: ldr        s0, [x23, x10, lsl #2]
0x0000000003d6a0fc: str        s0, [x15, #4]
0x0000000003d6a100: ldr        s0, [x25, x10, lsl #2]
0x0000000003d6a104: str        s0, [x15, #8]
0x0000000003d6a108: ldr        s0, [x11, x10, lsl #2]
0x0000000003d6a10c: str        s0, [x15, #0xc]
0x0000000003d6a110: add        x10, x10, #1
0x0000000003d6a114: ldur       x17, [x9, #-0x18]
0x0000000003d6a118: ldrsw      x0, [x2, x17]
0x0000000003d6a11c: add        x15, x15, #0x10
0x0000000003d6a120: cmp        x10, x0
0x0000000003d6a124: b.lt       #0x3d6a0f0
0x0000000003d6a128: b          #0x3d6a028
0x0000000003d6a12c: mov        x0, #0
0x0000000003d6a130: mul        x10, x30, x12
0x0000000003d6a134: add        x4, x19, x10
0x0000000003d6a138: ldur       x8, [x29, #-0xa0]
0x0000000003d6a13c: add        x22, x8, x10
0x0000000003d6a140: mul        x10, x21, x12
0x0000000003d6a144: ldp        x14, x8, [x29, #-0xb0]
0x0000000003d6a148: add        x8, x8, x10
0x0000000003d6a14c: add        x6, x14, x10
0x0000000003d6a150: ldur       x14, [x29, #-0xb8]
0x0000000003d6a154: add        x15, x14, x10
0x0000000003d6a158: ldur       x14, [x29, #-0xc0]
0x0000000003d6a15c: add        x3, x14, x10
0x0000000003d6a160: ldp        x19, x14, [sp, #0xc0]
0x0000000003d6a164: add        x14, x14, x10
0x0000000003d6a168: add        x21, x19, x10
0x0000000003d6a16c: cmp        x4, x3
0x0000000003d6a170: ldur       x3, [x29, #-0x98]
0x0000000003d6a174: add        x30, x3, x10
0x0000000003d6a178: ldr        x3, [sp, #0xb8]
0x0000000003d6a17c: add        x19, x3, x10
0x0000000003d6a180: ccmp       x15, x22, #2, lo
0x0000000003d6a184: cset       w10, lo
0x0000000003d6a188: cmp        x4, x21
0x0000000003d6a18c: ccmp       x14, x22, #2, lo
0x0000000003d6a190: cset       w3, lo
0x0000000003d6a194: cmp        x4, x19
0x0000000003d6a198: ccmp       x30, x22, #2, lo
0x0000000003d6a19c: cset       w15, lo
0x0000000003d6a1a0: cmp        x8, x22
0x0000000003d6a1a4: ccmp       x4, x6, #2, lo
0x0000000003d6a1a8: b.lo       #0x3d6a220
0x0000000003d6a1ac: tbnz       w10, #0, #0x3d6a220
0x0000000003d6a1b0: ldp        x30, x6, [sp, #0xa8]
0x0000000003d6a1b4: ldur       x19, [x29, #-0x90]
0x0000000003d6a1b8: ldur       x21, [x29, #-0x80]
0x0000000003d6a1bc: tbnz       w3, #0, #0x3d6a080
0x0000000003d6a1c0: tbnz       w15, #0, #0x3d6a080
0x0000000003d6a1c4: ldr        x8, [sp, #0xa0]
0x0000000003d6a1c8: add        x17, x17, x8
0x0000000003d6a1cc: ldur       x0, [x29, #-0x88]
0x0000000003d6a1d0: mov        x3, x16
0x0000000003d6a1d4: mov        x22, x28
0x0000000003d6a1d8: sub        x8, x22, #0x40
0x0000000003d6a1dc: add        x10, x3, x13
0x0000000003d6a1e0: add        x14, x10, x13
0x0000000003d6a1e4: ldp        q0, q4, [x3], #0x20
0x0000000003d6a1e8: add        x15, x14, x13
0x0000000003d6a1ec: ldp        q1, q5, [x10]
0x0000000003d6a1f0: ldp        q2, q6, [x14]
0x0000000003d6a1f4: ldp        q3, q7, [x15]
0x0000000003d6a1f8: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003d6a1fc: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x22]
0x0000000003d6a200: add        x22, x22, #0x80
0x0000000003d6a204: subs       x0, x0, #8
0x0000000003d6a208: b.ne       #0x3d6a1d8
0x0000000003d6a20c: ldur       x8, [x29, #-0x88]
0x0000000003d6a210: mov        x0, x8
0x0000000003d6a214: cmp        x8, x6
0x0000000003d6a218: b.ne       #0x3d6a080
0x0000000003d6a21c: b          #0x3d6a0cc
0x0000000003d6a220: ldp        x30, x6, [sp, #0xa8]
0x0000000003d6a224: ldur       x19, [x29, #-0x90]
0x0000000003d6a228: ldur       x21, [x29, #-0x80]
0x0000000003d6a22c: b          #0x3d6a080
0x0000000003d6a230: mov        w7, #0
0x0000000003d6a234: mov        x21, x22
0x0000000003d6a238: cmp        w7, w10
0x0000000003d6a23c: b.ge       #0x3d69eac
0x0000000003d6a240: b          #0x3d6a27c
0x0000000003d6a244: ldr        w10, [x2, x17]
0x0000000003d6a248: ldp        x24, x22, [sp, #0x30]
0x0000000003d6a24c: ldp        x28, x23, [sp, #0x88]
0x0000000003d6a250: ldr        x25, [sp, #0x28]
0x0000000003d6a254: ldr        x26, [sp, #0x18]
0x0000000003d6a258: ldur       x27, [x29, #-0x88]
0x0000000003d6a25c: ldp        x20, x14, [sp, #0x78]
0x0000000003d6a260: ldp        x8, x0, [sp, #0x68]
0x0000000003d6a264: ldp        x4, x12, [sp, #0x58]
0x0000000003d6a268: ldp        x13, x16, [sp, #0x48]
0x0000000003d6a26c: ldr        x1, [sp, #0x40]
0x0000000003d6a270: mov        x21, x22
0x0000000003d6a274: cmp        w7, w10
0x0000000003d6a278: b.ge       #0x3d69eac
0x0000000003d6a27c: mov        x22, x19
0x0000000003d6a280: mov        x10, #0
0x0000000003d6a284: mul        x11, x16, x4
0x0000000003d6a288: mov        x3, x12
0x0000000003d6a28c: mov        w12, w7
0x0000000003d6a290: mul        x15, x4, x12
0x0000000003d6a294: add        x13, x13, x15
0x0000000003d6a298: madd       x13, x16, x13, x1
0x0000000003d6a29c: madd       x15, x8, x23, x15
0x0000000003d6a2a0: madd       x16, x16, x15, x1
0x0000000003d6a2a4: add        x1, x16, #0x10
0x0000000003d6a2a8: mul        x15, x14, x12
0x0000000003d6a2ac: madd       x15, x3, x23, x15
0x0000000003d6a2b0: madd       x3, x0, x15, x20
0x0000000003d6a2b4: mul        x19, x0, x14
0x0000000003d6a2b8: b          #0x3d6a2e0
0x0000000003d6a2bc: ldrsw      x0, [x2, x17]
0x0000000003d6a2c0: add        x12, x12, #1
0x0000000003d6a2c4: add        x10, x10, #1
0x0000000003d6a2c8: add        x1, x1, x11
0x0000000003d6a2cc: add        w7, w7, #1
0x0000000003d6a2d0: add        x16, x16, x11
0x0000000003d6a2d4: add        x3, x3, x19
0x0000000003d6a2d8: cmp        x12, x0
0x0000000003d6a2dc: b.ge       #0x3d69eac
0x0000000003d6a2e0: and        w8, w7, #3
0x0000000003d6a2e4: add        w20, w8, w7, lsr #2
0x0000000003d6a2e8: cmp        w6, #1
0x0000000003d6a2ec: b.lt       #0x3d6a374
0x0000000003d6a2f0: mov        x17, #0
0x0000000003d6a2f4: cmp        w6, #8
0x0000000003d6a2f8: b.lo       #0x3d6a348
0x0000000003d6a2fc: and        w8, w12, #3
0x0000000003d6a300: add        w8, w8, w12, lsr #2
0x0000000003d6a304: mul        x8, x30, x8
0x0000000003d6a308: madd       x14, x11, x10, x13
0x0000000003d6a30c: sub        x14, x22, x14
0x0000000003d6a310: add        x8, x14, x8
0x0000000003d6a314: cmp        x8, #0x20
0x0000000003d6a318: b.lo       #0x3d6a348
0x0000000003d6a31c: madd       x15, x30, x20, x5
0x0000000003d6a320: mov        x17, x1
0x0000000003d6a324: mov        x0, x27
0x0000000003d6a328: ldp        q0, q1, [x17, #-0x10]
0x0000000003d6a32c: stp        q0, q1, [x15], #0x20
0x0000000003d6a330: add        x17, x17, #0x20
0x0000000003d6a334: subs       x0, x0, #8
0x0000000003d6a338: b.ne       #0x3d6a328
0x0000000003d6a33c: mov        x17, x27
0x0000000003d6a340: cmp        x27, x6
0x0000000003d6a344: b.eq       #0x3d6a370
0x0000000003d6a348: mul        x8, x30, x20
0x0000000003d6a34c: lsl        x14, x17, #2
0x0000000003d6a350: add        x15, x8, x14
0x0000000003d6a354: add        x0, x16, x14
0x0000000003d6a358: sub        x17, x6, x17
0x0000000003d6a35c: ldr        s0, [x0], #4
0x0000000003d6a360: str        s0, [x5, x15]
0x0000000003d6a364: add        x15, x15, #4
0x0000000003d6a368: subs       x17, x17, #1
0x0000000003d6a36c: b.ne       #0x3d6a35c
0x0000000003d6a370: ldur       x17, [x9, #-0x18]
0x0000000003d6a374: ldr        w8, [x2, x17]
0x0000000003d6a378: cmp        w8, #1
0x0000000003d6a37c: b.lt       #0x3d6a2bc
0x0000000003d6a380: mov        x15, #0
0x0000000003d6a384: ldur       x8, [x29, #-0x60]
0x0000000003d6a388: ldur       x14, [x29, #-0x70]
0x0000000003d6a38c: madd       x4, x8, x20, x14
0x0000000003d6a390: ldr        s0, [x3, x15, lsl #2]
0x0000000003d6a394: str        s0, [x4, x15, lsl #2]
0x0000000003d6a398: add        x15, x15, #1
0x0000000003d6a39c: ldur       x17, [x9, #-0x18]
0x0000000003d6a3a0: ldrsw      x0, [x2, x17]
0x0000000003d6a3a4: cmp        x15, x0
0x0000000003d6a3a8: b.lt       #0x3d6a390
0x0000000003d6a3ac: b          #0x3d6a2c0
0x0000000003d6a3b0: cmn        x17, #0xe0
0x0000000003d6a3b4: b.eq       #0x3d6a464
0x0000000003d6a3b8: add        x8, x21, x17
0x0000000003d6a3bc: add        x19, x8, #0x130
0x0000000003d6a3c0: ldr        x8, [x19, #8]
0x0000000003d6a3c4: cbz        x8, #0x3d6a3d4
0x0000000003d6a3c8: ldr        w9, [x8]
0x0000000003d6a3cc: add        w9, w9, #1
0x0000000003d6a3d0: str        w9, [x8]
0x0000000003d6a3d4: ldr        x8, [x21, #0x58]
0x0000000003d6a3d8: cbz        x8, #0x3d6a414
0x0000000003d6a3dc: ldr        w9, [x8]
0x0000000003d6a3e0: subs       w9, w9, #1
0x0000000003d6a3e4: str        w9, [x8]
0x0000000003d6a3e8: b.ne       #0x3d6a414
0x0000000003d6a3ec: ldr        x0, [x21, #0x70]
0x0000000003d6a3f0: ldr        x1, [x21, #0x50]
0x0000000003d6a3f4: cbz        x0, #0x3d6a408
0x0000000003d6a3f8: ldr        x8, [x0]
0x0000000003d6a3fc: ldr        x8, [x8, #0x18]
0x0000000003d6a400: blr        x8
0x0000000003d6a404: b          #0x3d6a414
0x0000000003d6a408: cbz        x1, #0x3d6a414
0x0000000003d6a40c: ldur       x0, [x1, #-8]
0x0000000003d6a410: bl         #0x4b98b00
0x0000000003d6a414: str        xzr, [x21, #0x90]
0x0000000003d6a418: stp        xzr, xzr, [x21, #0x58]
0x0000000003d6a41c: stur       xzr, [x21, #0x50]
0x0000000003d6a420: stur       wzr, [x21, #0x68]
0x0000000003d6a424: str        wzr, [x21, #0x88]
0x0000000003d6a428: stp        xzr, xzr, [x21, #0x78]
0x0000000003d6a42c: ldr        q0, [x19]
0x0000000003d6a430: str        q0, [x21, #0x50]
0x0000000003d6a434: ldr        x8, [x19, #0x10]
0x0000000003d6a438: str        x8, [x21, #0x60]
0x0000000003d6a43c: ldr        w8, [x19, #0x18]
0x0000000003d6a440: str        w8, [x21, #0x68]
0x0000000003d6a444: ldr        x8, [x19, #0x20]
0x0000000003d6a448: str        x8, [x21, #0x70]
0x0000000003d6a44c: ldur       q0, [x19, #0x28]
0x0000000003d6a450: stur       q0, [x21, #0x78]
0x0000000003d6a454: ldr        w8, [x19, #0x38]
0x0000000003d6a458: str        w8, [x21, #0x88]
0x0000000003d6a45c: ldr        x8, [x19, #0x40]
0x0000000003d6a460: str        x8, [x21, #0x90]
0x0000000003d6a464: mov        w0, #0
0x0000000003d6a468: ldp        x29, x30, [sp, #0x190]
0x0000000003d6a46c: ldp        x20, x19, [sp, #0x180]
0x0000000003d6a470: ldp        x22, x21, [sp, #0x170]
0x0000000003d6a474: ldp        x24, x23, [sp, #0x160]
0x0000000003d6a478: ldp        x26, x25, [sp, #0x150]
0x0000000003d6a47c: ldp        x28, x27, [sp, #0x140]
0x0000000003d6a480: add        sp, sp, #0x1a0
0x0000000003d6a484: ret        
0x0000000003d6a488: sub        sp, sp, #0x1b0
0x0000000003d6a48c: stp        x28, x27, [sp, #0x150]
0x0000000003d6a490: stp        x26, x25, [sp, #0x160]
0x0000000003d6a494: stp        x24, x23, [sp, #0x170]
0x0000000003d6a498: stp        x22, x21, [sp, #0x180]
0x0000000003d6a49c: stp        x20, x19, [sp, #0x190]
0x0000000003d6a4a0: stp        x29, x30, [sp, #0x1a0]
0x0000000003d6a4a4: add        x29, sp, #0x1a0
0x0000000003d6a4a8: mov        x19, x1
0x0000000003d6a4ac: mov        x25, x0
0x0000000003d6a4b0: ldr        x8, [x0], #8
0x0000000003d6a4b4: ldur       x8, [x8, #-0x18]
0x0000000003d6a4b8: add        x8, x25, x8
0x0000000003d6a4bc: ldr        w9, [x8, #0x98]
0x0000000003d6a4c0: cmp        w9, #2
0x0000000003d6a4c4: mov        w9, #1
0x0000000003d6a4c8: cinc       w20, w9, eq
0x0000000003d6a4cc: ldp        w8, w9, [x8, #0x90]
0x0000000003d6a4d0: sdiv       w9, w9, w20
0x0000000003d6a4d4: sdiv       w24, w9, w8
0x0000000003d6a4d8: ldrb       w9, [x1, #0x23]
0x0000000003d6a4dc: cmp        w9, #1
0x0000000003d6a4e0: b.ne       #0x3d6a590
0x0000000003d6a4e4: lsl        w1, w24, #3
0x0000000003d6a4e8: add        w9, w8, #7
0x0000000003d6a4ec: cmp        w8, #0
0x0000000003d6a4f0: csel       w9, w9, w8, lt
0x0000000003d6a4f4: and        w10, w9, #0xfffffff8
0x0000000003d6a4f8: sub        w10, w8, w10
0x0000000003d6a4fc: sxtb       w11, w10
0x0000000003d6a500: ubfx       w11, w11, #0xd, #2
0x0000000003d6a504: add        w10, w10, w11
0x0000000003d6a508: sxtb       w10, w10
0x0000000003d6a50c: negs       w11, w8
0x0000000003d6a510: and        w11, w11, #3
0x0000000003d6a514: and        w8, w8, #3
0x0000000003d6a518: csneg      w8, w8, w11, mi
0x0000000003d6a51c: add        w8, w8, w9, asr #3
0x0000000003d6a520: add        w2, w8, w10, asr #2
0x0000000003d6a524: mov        x3, x20
0x0000000003d6a528: mov        w4, #2
0x0000000003d6a52c: mov        w5, #1
0x0000000003d6a530: mov        x6, #0
0x0000000003d6a534: bl         #0x3c54e34
0x0000000003d6a538: mov        x0, x25
0x0000000003d6a53c: ldr        x8, [x0], #0x98
0x0000000003d6a540: ldur       x8, [x8, #-0x18]
0x0000000003d6a544: add        x8, x25, x8
0x0000000003d6a548: ldr        w8, [x8, #0x90]
0x0000000003d6a54c: lsl        w1, w8, #3
0x0000000003d6a550: add        w9, w8, #7
0x0000000003d6a554: cmp        w8, #0
0x0000000003d6a558: csel       w9, w9, w8, lt
0x0000000003d6a55c: and        w10, w9, #0xfffffff8
0x0000000003d6a560: sub        w10, w8, w10
0x0000000003d6a564: sxtb       w11, w10
0x0000000003d6a568: ubfx       w11, w11, #0xd, #2
0x0000000003d6a56c: add        w10, w10, w11
0x0000000003d6a570: sxtb       w10, w10
0x0000000003d6a574: and        w11, w8, #3
0x0000000003d6a578: negs       w8, w8
0x0000000003d6a57c: and        w8, w8, #3
0x0000000003d6a580: csneg      w8, w11, w8, mi
0x0000000003d6a584: add        w8, w8, w9, asr #3
0x0000000003d6a588: add        w2, w8, w10, asr #2
0x0000000003d6a58c: b          #0x3d6a5f0
0x0000000003d6a590: lsl        w1, w24, #2
0x0000000003d6a594: add        w9, w8, #3
0x0000000003d6a598: cmp        w8, #0
0x0000000003d6a59c: csel       w9, w9, w8, lt
0x0000000003d6a5a0: and        w10, w9, #0xfffffffc
0x0000000003d6a5a4: sub        w8, w8, w10
0x0000000003d6a5a8: add        w2, w8, w9, asr #2
0x0000000003d6a5ac: mov        x3, x20
0x0000000003d6a5b0: mov        w4, #2
0x0000000003d6a5b4: mov        w5, #1
0x0000000003d6a5b8: mov        x6, #0
0x0000000003d6a5bc: bl         #0x3c54e34
0x0000000003d6a5c0: mov        x0, x25
0x0000000003d6a5c4: ldr        x8, [x0], #0x98
0x0000000003d6a5c8: ldur       x8, [x8, #-0x18]
0x0000000003d6a5cc: add        x8, x25, x8
0x0000000003d6a5d0: ldr        w8, [x8, #0x90]
0x0000000003d6a5d4: lsl        w1, w8, #2
0x0000000003d6a5d8: add        w9, w8, #3
0x0000000003d6a5dc: cmp        w8, #0
0x0000000003d6a5e0: csel       w9, w9, w8, lt
0x0000000003d6a5e4: and        w10, w9, #0xfffffffc
0x0000000003d6a5e8: sub        w8, w8, w10
0x0000000003d6a5ec: add        w2, w8, w9, asr #2
0x0000000003d6a5f0: mov        x23, x20
0x0000000003d6a5f4: mov        x3, x20
0x0000000003d6a5f8: mov        w4, #2
0x0000000003d6a5fc: mov        w5, #1
0x0000000003d6a600: mov        x6, #0
0x0000000003d6a604: bl         #0x3c54e34
0x0000000003d6a608: mov        x27, #0
0x0000000003d6a60c: ldrsw      x8, [x25, #0x34]
0x0000000003d6a610: ldp        x9, x13, [x25]
0x0000000003d6a614: ldr        x10, [x25, #0x48]
0x0000000003d6a618: ldr        x11, [x25, #0x18]
0x0000000003d6a61c: mul        x1, x10, x11
0x0000000003d6a620: ldr        x10, [x25, #0xd8]
0x0000000003d6a624: ldr        x12, [x25, #0xa8]
0x0000000003d6a628: mul        x10, x10, x12
0x0000000003d6a62c: str        x10, [sp, #0x68]
0x0000000003d6a630: mul        x30, x11, x8
0x0000000003d6a634: ldrsw      x8, [x25, #0xc4]
0x0000000003d6a638: mul        x8, x12, x8
0x0000000003d6a63c: stur       x8, [x29, #-0x60]
0x0000000003d6a640: and        x8, x24, #0x7ffffffc
0x0000000003d6a644: str        x8, [sp, #0x90]
0x0000000003d6a648: lsl        x10, x8, #4
0x0000000003d6a64c: and        x8, x24, #0x7ffffff8
0x0000000003d6a650: ldr        x26, [x25, #0x98]
0x0000000003d6a654: ldrb       w21, [x19, #0x23]
0x0000000003d6a658: str        x8, [sp, #0x98]
0x0000000003d6a65c: lsl        x8, x8, #3
0x0000000003d6a660: stp        x8, x10, [sp, #0x80]
0x0000000003d6a664: and        x8, x24, #0x7ffffff0
0x0000000003d6a668: str        x8, [sp, #0x18]
0x0000000003d6a66c: and        x8, x24, #0xc
0x0000000003d6a670: str        x8, [sp, #0x60]
0x0000000003d6a674: add        x5, x25, #0x90
0x0000000003d6a678: ubfx       x8, x24, #2, #0x1d
0x0000000003d6a67c: lsl        x11, x8, #4
0x0000000003d6a680: str        x11, [sp, #0x78]
0x0000000003d6a684: add        x11, x26, #6
0x0000000003d6a688: str        x11, [sp, #0xb8]
0x0000000003d6a68c: neg        x8, x8, lsl #2
0x0000000003d6a690: stp        x19, x8, [sp, #8]
0x0000000003d6a694: adrp       x8, #0x4fea000
0x0000000003d6a698: ldr        q0, [x8, #0xe50]
0x0000000003d6a69c: adrp       x8, #0x4fea000
0x0000000003d6a6a0: ldr        q1, [x8, #0xe60]
0x0000000003d6a6a4: adrp       x8, #0x4fea000
0x0000000003d6a6a8: ldr        q2, [x8, #0xe70]
0x0000000003d6a6ac: adrp       x8, #0x4fea000
0x0000000003d6a6b0: ldr        q3, [x8, #0xe80]
0x0000000003d6a6b4: adrp       x8, #0x4fea000
0x0000000003d6a6b8: ldr        q4, [x8, #0xe90]
0x0000000003d6a6bc: adrp       x8, #0x4fea000
0x0000000003d6a6c0: ldr        q5, [x8, #0xea0]
0x0000000003d6a6c4: adrp       x8, #0x4fea000
0x0000000003d6a6c8: ldr        q6, [x8, #0xeb0]
0x0000000003d6a6cc: adrp       x8, #0x4fea000
0x0000000003d6a6d0: ldr        q7, [x8, #0xec0]
0x0000000003d6a6d4: str        x26, [sp, #0x20]
0x0000000003d6a6d8: stur       x13, [x29, #-0x78]
0x0000000003d6a6dc: ldur       x20, [x9, #-0x18]
0x0000000003d6a6e0: stur       x24, [x29, #-0x68]
0x0000000003d6a6e4: stp        x1, x13, [sp, #0x48]
0x0000000003d6a6e8: str        x30, [sp, #0xa0]
0x0000000003d6a6ec: str        w21, [sp, #0xb4]
0x0000000003d6a6f0: str        x25, [sp, #0x28]
0x0000000003d6a6f4: str        x23, [sp, #0x58]
0x0000000003d6a6f8: b          #0x3d6a730
0x0000000003d6a6fc: ldr        x1, [sp, #0x48]
0x0000000003d6a700: add        x27, x27, #1
0x0000000003d6a704: ldur       x8, [x29, #-0x78]
0x0000000003d6a708: add        x8, x8, x1
0x0000000003d6a70c: stur       x8, [x29, #-0x78]
0x0000000003d6a710: ldr        x8, [sp, #0x68]
0x0000000003d6a714: ldr        x10, [sp, #0xb8]
0x0000000003d6a718: add        x10, x10, x8
0x0000000003d6a71c: str        x10, [sp, #0xb8]
0x0000000003d6a720: add        x26, x26, x8
0x0000000003d6a724: ldp        x13, x23, [sp, #0x50]
0x0000000003d6a728: cmp        x27, x23
0x0000000003d6a72c: b.eq       #0x3d6af34
0x0000000003d6a730: mov        x8, #0
0x0000000003d6a734: add        x10, x25, x20
0x0000000003d6a738: ldrsw      x11, [x10, #0x114]
0x0000000003d6a73c: stur       x11, [x29, #-0xa8]
0x0000000003d6a740: ldr        x12, [x10, #0x128]
0x0000000003d6a744: ldr        x11, [x10, #0xf8]
0x0000000003d6a748: stur       x11, [x29, #-0xb0]
0x0000000003d6a74c: ldrsw      x11, [x10, #0xcc]
0x0000000003d6a750: str        x11, [sp, #0xd0]
0x0000000003d6a754: ldr        x11, [x10, #0xa0]
0x0000000003d6a758: str        x11, [sp, #0xc8]
0x0000000003d6a75c: ldp        x0, x11, [x10, #0xe0]
0x0000000003d6a760: stur       x11, [x29, #-0xb8]
0x0000000003d6a764: ldr        x11, [x10, #0xb0]
0x0000000003d6a768: str        x11, [sp, #0xc0]
0x0000000003d6a76c: madd       x11, x1, x27, x13
0x0000000003d6a770: stur       x11, [x29, #-0x70]
0x0000000003d6a774: ldr        w1, [x10, #0x90]
0x0000000003d6a778: str        x12, [sp, #0x70]
0x0000000003d6a77c: cbz        w21, #0x3d6ab18
0x0000000003d6a780: cmp        w1, #8
0x0000000003d6a784: b.lt       #0x3d6ab18
0x0000000003d6a788: str        x26, [sp, #0x38]
0x0000000003d6a78c: mov        x6, #0
0x0000000003d6a790: ldr        x8, [sp, #0x68]
0x0000000003d6a794: ldr        x10, [sp, #0x20]
0x0000000003d6a798: madd       x8, x8, x27, x10
0x0000000003d6a79c: str        x8, [sp, #0xa8]
0x0000000003d6a7a0: mul        x10, x12, x27
0x0000000003d6a7a4: ldp        x15, x14, [x29, #-0xb8]
0x0000000003d6a7a8: madd       x23, x10, x14, x15
0x0000000003d6a7ac: ldur       x13, [x29, #-0xa8]
0x0000000003d6a7b0: mul        x8, x14, x13
0x0000000003d6a7b4: lsl        x8, x8, #3
0x0000000003d6a7b8: stur       x8, [x29, #-0x98]
0x0000000003d6a7bc: add        x8, x10, x13
0x0000000003d6a7c0: madd       x21, x14, x8, x15
0x0000000003d6a7c4: lsl        x8, x13, #1
0x0000000003d6a7c8: add        x11, x10, x8
0x0000000003d6a7cc: madd       x16, x14, x11, x15
0x0000000003d6a7d0: add        x8, x8, x13
0x0000000003d6a7d4: add        x8, x10, x8
0x0000000003d6a7d8: madd       x2, x14, x8, x15
0x0000000003d6a7dc: lsl        x8, x13, #2
0x0000000003d6a7e0: add        x11, x10, x8
0x0000000003d6a7e4: madd       x3, x14, x11, x15
0x0000000003d6a7e8: add        x8, x8, x13
0x0000000003d6a7ec: add        x8, x10, x8
0x0000000003d6a7f0: madd       x8, x14, x8, x15
0x0000000003d6a7f4: mov        w12, #6
0x0000000003d6a7f8: smaddl     x11, w13, w12, x10
0x0000000003d6a7fc: madd       x17, x14, x11, x15
0x0000000003d6a800: sub        x10, x10, x13
0x0000000003d6a804: add        x10, x10, x13, lsl #3
0x0000000003d6a808: madd       x7, x14, x10, x15
0x0000000003d6a80c: str        x27, [sp, #0x40]
0x0000000003d6a810: str        x0, [sp, #0x30]
0x0000000003d6a814: mul        x11, x0, x27
0x0000000003d6a818: ldp        x0, x14, [sp, #0xc8]
0x0000000003d6a81c: sub        x10, x11, x14
0x0000000003d6a820: add        x10, x10, x14, lsl #3
0x0000000003d6a824: ldr        x1, [sp, #0xc0]
0x0000000003d6a828: madd       x15, x1, x10, x0
0x0000000003d6a82c: mul        x10, x1, x14
0x0000000003d6a830: lsl        x10, x10, #3
0x0000000003d6a834: stur       x10, [x29, #-0xa0]
0x0000000003d6a838: smaddl     x10, w14, w12, x11
0x0000000003d6a83c: madd       x27, x1, x10, x0
0x0000000003d6a840: lsl        x10, x14, #2
0x0000000003d6a844: add        x12, x10, x14
0x0000000003d6a848: add        x12, x11, x12
0x0000000003d6a84c: madd       x19, x1, x12, x0
0x0000000003d6a850: add        x10, x11, x10
0x0000000003d6a854: madd       x10, x1, x10, x0
0x0000000003d6a858: lsl        x12, x14, #1
0x0000000003d6a85c: add        x13, x12, x14
0x0000000003d6a860: add        x13, x11, x13
0x0000000003d6a864: madd       x25, x1, x13, x0
0x0000000003d6a868: add        x12, x11, x12
0x0000000003d6a86c: madd       x12, x1, x12, x0
0x0000000003d6a870: add        x13, x11, x14
0x0000000003d6a874: madd       x28, x1, x13, x0
0x0000000003d6a878: ldur       x26, [x29, #-0x78]
0x0000000003d6a87c: madd       x4, x11, x1, x0
0x0000000003d6a880: b          #0x3d6a8dc
0x0000000003d6a884: add        x6, x6, #8
0x0000000003d6a888: orr        w11, w6, #7
0x0000000003d6a88c: add        x26, x26, x30
0x0000000003d6a890: ldp        x13, x14, [x29, #-0xa0]
0x0000000003d6a894: add        x23, x23, x14
0x0000000003d6a898: add        x21, x21, x14
0x0000000003d6a89c: add        x16, x16, x14
0x0000000003d6a8a0: add        x2, x2, x14
0x0000000003d6a8a4: add        x3, x3, x14
0x0000000003d6a8a8: add        x8, x8, x14
0x0000000003d6a8ac: add        x17, x17, x14
0x0000000003d6a8b0: add        x7, x7, x14
0x0000000003d6a8b4: add        x15, x15, x13
0x0000000003d6a8b8: add        x27, x27, x13
0x0000000003d6a8bc: add        x19, x19, x13
0x0000000003d6a8c0: add        x10, x10, x13
0x0000000003d6a8c4: add        x25, x25, x13
0x0000000003d6a8c8: add        x12, x12, x13
0x0000000003d6a8cc: add        x28, x28, x13
0x0000000003d6a8d0: add        x4, x4, x13
0x0000000003d6a8d4: cmp        w11, w1
0x0000000003d6a8d8: b.ge       #0x3d6ab04
0x0000000003d6a8dc: lsr        x0, x6, #3
0x0000000003d6a8e0: cmp        w24, #1
0x0000000003d6a8e4: b.lt       #0x3d6aa6c
0x0000000003d6a8e8: ldur       x11, [x29, #-0x70]
0x0000000003d6a8ec: madd       x20, x30, x0, x11
0x0000000003d6a8f0: cmp        w24, #3
0x0000000003d6a8f4: stp        x26, x6, [x29, #-0x88]
0x0000000003d6a8f8: stur       x0, [x29, #-0x90]
0x0000000003d6a8fc: b.hi       #0x3d6a908
0x0000000003d6a900: mov        x13, #0
0x0000000003d6a904: b          #0x3d6a9ac
0x0000000003d6a908: mov        x1, #0
0x0000000003d6a90c: ldr        x11, [sp, #0x88]
0x0000000003d6a910: add        x20, x20, x11
0x0000000003d6a914: ldr        x11, [sp, #0x78]
0x0000000003d6a918: ldr        q16, [x23, x1]
0x0000000003d6a91c: ldr        q17, [x21, x1]
0x0000000003d6a920: ldr        q18, [x16, x1]
0x0000000003d6a924: fcvtn      v19.4h, v16.4s
0x0000000003d6a928: fcvtn      v20.4h, v18.4s
0x0000000003d6a92c: ldr        q16, [x2, x1]
0x0000000003d6a930: ldr        q18, [x3, x1]
0x0000000003d6a934: fcvtn      v21.4h, v18.4s
0x0000000003d6a938: ldr        q18, [x8, x1]
0x0000000003d6a93c: ldr        q23, [x17, x1]
0x0000000003d6a940: fcvtn      v22.4h, v23.4s
0x0000000003d6a944: ldr        q23, [x7, x1]
0x0000000003d6a948: fcvtn2     v19.8h, v17.4s
0x0000000003d6a94c: fcvtn2     v20.8h, v16.4s
0x0000000003d6a950: fcvtn2     v21.8h, v18.4s
0x0000000003d6a954: fcvtn2     v22.8h, v23.4s
0x0000000003d6a958: tbl        v16.16b, {v21.16b, v22.16b}, v0.16b
0x0000000003d6a95c: tbl        v17.16b, {v19.16b, v20.16b}, v1.16b
0x0000000003d6a960: mov        v17.d[1], v16.d[1]
0x0000000003d6a964: tbl        v16.16b, {v21.16b, v22.16b}, v2.16b
0x0000000003d6a968: tbl        v18.16b, {v19.16b, v20.16b}, v3.16b
0x0000000003d6a96c: mov        v18.d[1], v16.d[1]
0x0000000003d6a970: tbl        v16.16b, {v21.16b, v22.16b}, v4.16b
0x0000000003d6a974: tbl        v23.16b, {v19.16b, v20.16b}, v5.16b
0x0000000003d6a978: mov        v23.d[1], v16.d[1]
0x0000000003d6a97c: tbl        v16.16b, {v21.16b, v22.16b}, v6.16b
0x0000000003d6a980: tbl        v19.16b, {v19.16b, v20.16b}, v7.16b
0x0000000003d6a984: mov        v19.d[1], v16.d[1]
0x0000000003d6a988: stp        q23, q19, [x26, #0x20]
0x0000000003d6a98c: stp        q17, q18, [x26], #0x40
0x0000000003d6a990: add        x1, x1, #0x10
0x0000000003d6a994: cmp        x11, x1
0x0000000003d6a998: b.ne       #0x3d6a918
0x0000000003d6a99c: ldr        x11, [sp, #0x90]
0x0000000003d6a9a0: mov        x13, x11
0x0000000003d6a9a4: cmp        x11, x24
0x0000000003d6a9a8: b.eq       #0x3d6aa58
0x0000000003d6a9ac: stp        x23, x13, [x29, #-0xc8]
0x0000000003d6a9b0: mov        x1, #0
0x0000000003d6a9b4: lsl        x0, x13, #2
0x0000000003d6a9b8: add        x26, x7, x0
0x0000000003d6a9bc: add        x6, x17, x0
0x0000000003d6a9c0: add        x14, x8, x0
0x0000000003d6a9c4: add        x13, x3, x0
0x0000000003d6a9c8: add        x22, x2, x0
0x0000000003d6a9cc: add        x24, x16, x0
0x0000000003d6a9d0: add        x11, x21, x0
0x0000000003d6a9d4: add        x0, x23, x0
0x0000000003d6a9d8: ldur       x30, [x29, #-0x68]
0x0000000003d6a9dc: ldur       x23, [x29, #-0xc0]
0x0000000003d6a9e0: sub        x30, x30, x23
0x0000000003d6a9e4: ldur       x23, [x29, #-0xc8]
0x0000000003d6a9e8: ldr        s16, [x0, x1, lsl #2]
0x0000000003d6a9ec: fcvt       h16, s16
0x0000000003d6a9f0: ldr        s17, [x11, x1, lsl #2]
0x0000000003d6a9f4: str        h16, [x20]
0x0000000003d6a9f8: fcvt       h16, s17
0x0000000003d6a9fc: str        h16, [x20, #2]
0x0000000003d6aa00: ldr        s16, [x24, x1, lsl #2]
0x0000000003d6aa04: fcvt       h16, s16
0x0000000003d6aa08: str        h16, [x20, #4]
0x0000000003d6aa0c: ldr        s16, [x22, x1, lsl #2]
0x0000000003d6aa10: fcvt       h16, s16
0x0000000003d6aa14: ldr        s17, [x13, x1, lsl #2]
0x0000000003d6aa18: str        h16, [x20, #6]
0x0000000003d6aa1c: fcvt       h16, s17
0x0000000003d6aa20: str        h16, [x20, #8]
0x0000000003d6aa24: ldr        s16, [x14, x1, lsl #2]
0x0000000003d6aa28: fcvt       h16, s16
0x0000000003d6aa2c: str        h16, [x20, #0xa]
0x0000000003d6aa30: ldr        s16, [x6, x1, lsl #2]
0x0000000003d6aa34: fcvt       h16, s16
0x0000000003d6aa38: ldr        s17, [x26, x1, lsl #2]
0x0000000003d6aa3c: str        h16, [x20, #0xc]
0x0000000003d6aa40: fcvt       h16, s17
0x0000000003d6aa44: str        h16, [x20, #0xe]
0x0000000003d6aa48: add        x20, x20, #0x10
0x0000000003d6aa4c: add        x1, x1, #1
0x0000000003d6aa50: cmp        x30, x1
0x0000000003d6aa54: b.ne       #0x3d6a9e8
0x0000000003d6aa58: ldur       x20, [x9, #-0x18]
0x0000000003d6aa5c: ldur       x24, [x29, #-0x68]
0x0000000003d6aa60: ldr        x30, [sp, #0xa0]
0x0000000003d6aa64: ldp        x26, x6, [x29, #-0x88]
0x0000000003d6aa68: ldur       x0, [x29, #-0x90]
0x0000000003d6aa6c: ldr        w1, [x5, x20]
0x0000000003d6aa70: cmp        w1, #1
0x0000000003d6aa74: b.lt       #0x3d6a884
0x0000000003d6aa78: mov        x11, #0
0x0000000003d6aa7c: ldur       x13, [x29, #-0x60]
0x0000000003d6aa80: ldr        x14, [sp, #0xa8]
0x0000000003d6aa84: madd       x13, x13, x0, x14
0x0000000003d6aa88: ldr        s16, [x4, x11, lsl #2]
0x0000000003d6aa8c: fcvt       h16, s16
0x0000000003d6aa90: str        h16, [x13]
0x0000000003d6aa94: ldr        s16, [x28, x11, lsl #2]
0x0000000003d6aa98: fcvt       h16, s16
0x0000000003d6aa9c: str        h16, [x13, #2]
0x0000000003d6aaa0: ldr        s16, [x12, x11, lsl #2]
0x0000000003d6aaa4: fcvt       h16, s16
0x0000000003d6aaa8: str        h16, [x13, #4]
0x0000000003d6aaac: ldr        s16, [x25, x11, lsl #2]
0x0000000003d6aab0: fcvt       h16, s16
0x0000000003d6aab4: str        h16, [x13, #6]
0x0000000003d6aab8: ldr        s16, [x10, x11, lsl #2]
0x0000000003d6aabc: fcvt       h16, s16
0x0000000003d6aac0: str        h16, [x13, #8]
0x0000000003d6aac4: ldr        s16, [x19, x11, lsl #2]
0x0000000003d6aac8: fcvt       h16, s16
0x0000000003d6aacc: str        h16, [x13, #0xa]
0x0000000003d6aad0: ldr        s16, [x27, x11, lsl #2]
0x0000000003d6aad4: fcvt       h16, s16
0x0000000003d6aad8: str        h16, [x13, #0xc]
0x0000000003d6aadc: ldr        s16, [x15, x11, lsl #2]
0x0000000003d6aae0: fcvt       h16, s16
0x0000000003d6aae4: str        h16, [x13, #0xe]
0x0000000003d6aae8: add        x11, x11, #1
0x0000000003d6aaec: ldur       x20, [x9, #-0x18]
0x0000000003d6aaf0: ldrsw      x1, [x5, x20]
0x0000000003d6aaf4: add        x13, x13, #0x10
0x0000000003d6aaf8: cmp        x11, x1
0x0000000003d6aafc: b.lt       #0x3d6aa88
0x0000000003d6ab00: b          #0x3d6a884
0x0000000003d6ab04: mov        w8, w6
0x0000000003d6ab08: ldp        x25, x0, [sp, #0x28]
0x0000000003d6ab0c: ldp        x26, x27, [sp, #0x38]
0x0000000003d6ab10: ldr        w21, [sp, #0xb4]
0x0000000003d6ab14: ldr        x12, [sp, #0x70]
0x0000000003d6ab18: orr        x19, x8, #3
0x0000000003d6ab1c: cmp        w19, w1
0x0000000003d6ab20: b.ge       #0x3d6ad80
0x0000000003d6ab24: mul        x10, x12, x27
0x0000000003d6ab28: ldp        x17, x16, [x29, #-0xb0]
0x0000000003d6ab2c: madd       x11, x16, x8, x10
0x0000000003d6ab30: ldur       x1, [x29, #-0xb8]
0x0000000003d6ab34: madd       x11, x17, x11, x1
0x0000000003d6ab38: mul        x12, x17, x16
0x0000000003d6ab3c: lsl        x12, x12, #2
0x0000000003d6ab40: add        x13, x8, #1
0x0000000003d6ab44: madd       x14, x13, x16, x10
0x0000000003d6ab48: madd       x15, x17, x14, x1
0x0000000003d6ab4c: add        x14, x8, #2
0x0000000003d6ab50: madd       x16, x14, x16, x10
0x0000000003d6ab54: madd       x16, x17, x16, x1
0x0000000003d6ab58: mov        x28, x0
0x0000000003d6ab5c: mul        x17, x0, x27
0x0000000003d6ab60: ldp        x4, x1, [sp, #0xc8]
0x0000000003d6ab64: madd       x14, x14, x1, x17
0x0000000003d6ab68: ldr        x6, [sp, #0xc0]
0x0000000003d6ab6c: madd       x0, x6, x14, x4
0x0000000003d6ab70: mul        x14, x6, x1
0x0000000003d6ab74: lsl        x2, x14, #2
0x0000000003d6ab78: madd       x13, x13, x1, x17
0x0000000003d6ab7c: madd       x3, x6, x13, x4
0x0000000003d6ab80: madd       x13, x1, x8, x17
0x0000000003d6ab84: madd       x4, x6, x13, x4
0x0000000003d6ab88: b          #0x3d6abb8
0x0000000003d6ab8c: add        x8, x8, #4
0x0000000003d6ab90: mov        w7, w8
0x0000000003d6ab94: orr        x19, x7, #3
0x0000000003d6ab98: add        x11, x11, x12
0x0000000003d6ab9c: add        x15, x15, x12
0x0000000003d6aba0: add        x16, x16, x12
0x0000000003d6aba4: add        x0, x0, x2
0x0000000003d6aba8: add        x3, x3, x2
0x0000000003d6abac: add        x4, x4, x2
0x0000000003d6abb0: cmp        w19, w13
0x0000000003d6abb4: b.ge       #0x3d6ad88
0x0000000003d6abb8: mov        w13, w8
0x0000000003d6abbc: cbz        w21, #0x3d6abd4
0x0000000003d6abc0: ubfx       x14, x13, #2, #1
0x0000000003d6abc4: add        x14, x14, x13, lsr #3
0x0000000003d6abc8: cmp        w24, #1
0x0000000003d6abcc: b.ge       #0x3d6abe0
0x0000000003d6abd0: b          #0x3d6acf4
0x0000000003d6abd4: lsr        x14, x13, #2
0x0000000003d6abd8: cmp        w24, #1
0x0000000003d6abdc: b.lt       #0x3d6acf4
0x0000000003d6abe0: mul        x1, x30, x14
0x0000000003d6abe4: ldur       x13, [x29, #-0x70]
0x0000000003d6abe8: add        x7, x13, x1
0x0000000003d6abec: cmp        w24, #7
0x0000000003d6abf0: b.hi       #0x3d6abfc
0x0000000003d6abf4: mov        x22, #0
0x0000000003d6abf8: b          #0x3d6ac80
0x0000000003d6abfc: ldr        x13, [sp, #0x80]
0x0000000003d6ac00: add        x7, x7, x13
0x0000000003d6ac04: ldp        x6, x13, [x29, #-0xb0]
0x0000000003d6ac08: madd       x13, x13, x19, x10
0x0000000003d6ac0c: ldur       x20, [x29, #-0xb8]
0x0000000003d6ac10: madd       x20, x6, x13, x20
0x0000000003d6ac14: ldr        x21, [sp, #0x98]
0x0000000003d6ac18: mov        x23, x16
0x0000000003d6ac1c: mov        x24, x15
0x0000000003d6ac20: mov        x6, x11
0x0000000003d6ac24: ldur       x22, [x29, #-0x78]
0x0000000003d6ac28: add        x13, x22, x1
0x0000000003d6ac2c: ldp        q17, q16, [x6], #0x20
0x0000000003d6ac30: ldp        q19, q18, [x24], #0x20
0x0000000003d6ac34: ldp        q21, q20, [x23], #0x20
0x0000000003d6ac38: ldp        q23, q22, [x20], #0x20
0x0000000003d6ac3c: fcvtn      v25.4h, v19.4s
0x0000000003d6ac40: fcvtn2     v25.8h, v18.4s
0x0000000003d6ac44: fcvtn      v24.4h, v17.4s
0x0000000003d6ac48: fcvtn2     v24.8h, v16.4s
0x0000000003d6ac4c: fcvtn      v27.4h, v23.4s
0x0000000003d6ac50: fcvtn2     v27.8h, v22.4s
0x0000000003d6ac54: fcvtn      v26.4h, v21.4s
0x0000000003d6ac58: fcvtn2     v26.8h, v20.4s
0x0000000003d6ac5c: st4        {v24.8h, v25.8h, v26.8h, v27.8h}, [x13]
0x0000000003d6ac60: add        x1, x1, #0x40
0x0000000003d6ac64: subs       x21, x21, #8
0x0000000003d6ac68: b.ne       #0x3d6ac28
0x0000000003d6ac6c: ldr        x13, [sp, #0x98]
0x0000000003d6ac70: mov        x22, x13
0x0000000003d6ac74: ldur       x24, [x29, #-0x68]
0x0000000003d6ac78: cmp        x13, x24
0x0000000003d6ac7c: b.eq       #0x3d6acec
0x0000000003d6ac80: mov        x13, #0
0x0000000003d6ac84: ldp        x6, x1, [x29, #-0xb0]
0x0000000003d6ac88: madd       x1, x1, x19, x10
0x0000000003d6ac8c: lsl        x21, x22, #2
0x0000000003d6ac90: madd       x1, x6, x1, x21
0x0000000003d6ac94: ldur       x6, [x29, #-0xb8]
0x0000000003d6ac98: add        x1, x6, x1
0x0000000003d6ac9c: add        x6, x16, x21
0x0000000003d6aca0: add        x20, x15, x21
0x0000000003d6aca4: add        x21, x11, x21
0x0000000003d6aca8: sub        x22, x24, x22
0x0000000003d6acac: add        x23, x7, x13, lsl #1
0x0000000003d6acb0: ldr        s16, [x21, x13]
0x0000000003d6acb4: fcvt       h16, s16
0x0000000003d6acb8: str        h16, [x23]
0x0000000003d6acbc: ldr        s16, [x20, x13]
0x0000000003d6acc0: fcvt       h16, s16
0x0000000003d6acc4: str        h16, [x23, #2]
0x0000000003d6acc8: ldr        s16, [x6, x13]
0x0000000003d6accc: fcvt       h16, s16
0x0000000003d6acd0: str        h16, [x23, #4]
0x0000000003d6acd4: ldr        s16, [x1, x13]
0x0000000003d6acd8: fcvt       h16, s16
0x0000000003d6acdc: str        h16, [x23, #6]
0x0000000003d6ace0: add        x13, x13, #4
0x0000000003d6ace4: subs       x22, x22, #1
0x0000000003d6ace8: b.ne       #0x3d6acac
0x0000000003d6acec: ldur       x20, [x9, #-0x18]
0x0000000003d6acf0: ldr        w21, [sp, #0xb4]
0x0000000003d6acf4: ldr        w13, [x5, x20]
0x0000000003d6acf8: cmp        w13, #1
0x0000000003d6acfc: b.lt       #0x3d6ab8c
0x0000000003d6ad00: mov        x1, #0
0x0000000003d6ad04: mov        x6, #0
0x0000000003d6ad08: ldur       x13, [x29, #-0x60]
0x0000000003d6ad0c: mul        x13, x13, x14
0x0000000003d6ad10: ldp        x7, x14, [sp, #0xc8]
0x0000000003d6ad14: madd       x14, x14, x19, x17
0x0000000003d6ad18: ldr        x19, [sp, #0xc0]
0x0000000003d6ad1c: madd       x14, x19, x14, x7
0x0000000003d6ad20: ldr        x7, [sp, #0xb8]
0x0000000003d6ad24: add        x7, x7, x13
0x0000000003d6ad28: add        x19, x26, x13
0x0000000003d6ad2c: ldr        s16, [x4, x1]
0x0000000003d6ad30: fcvt       h16, s16
0x0000000003d6ad34: stur       h16, [x7, #-6]
0x0000000003d6ad38: ldr        s16, [x3, x1]
0x0000000003d6ad3c: fcvt       h16, s16
0x0000000003d6ad40: add        x13, x19, x1, lsl #1
0x0000000003d6ad44: str        h16, [x13, #2]
0x0000000003d6ad48: ldr        s16, [x0, x1]
0x0000000003d6ad4c: fcvt       h16, s16
0x0000000003d6ad50: str        h16, [x13, #4]
0x0000000003d6ad54: ldr        s16, [x14, x1]
0x0000000003d6ad58: fcvt       h16, s16
0x0000000003d6ad5c: str        h16, [x7]
0x0000000003d6ad60: add        x6, x6, #1
0x0000000003d6ad64: ldur       x20, [x9, #-0x18]
0x0000000003d6ad68: ldrsw      x13, [x5, x20]
0x0000000003d6ad6c: add        x1, x1, #4
0x0000000003d6ad70: add        x7, x7, #8
0x0000000003d6ad74: cmp        x6, x13
0x0000000003d6ad78: b.lt       #0x3d6ad2c
0x0000000003d6ad7c: b          #0x3d6ab8c
0x0000000003d6ad80: mov        x28, x0
0x0000000003d6ad84: mov        x7, x8
0x0000000003d6ad88: ldr        w8, [x5, x20]
0x0000000003d6ad8c: cmp        w7, w8
0x0000000003d6ad90: b.ge       #0x3d6a6fc
0x0000000003d6ad94: ldp        x12, x11, [x29, #-0xb0]
0x0000000003d6ad98: mul        x8, x11, x7
0x0000000003d6ad9c: ldr        x10, [sp, #0x70]
0x0000000003d6ada0: madd       x8, x10, x27, x8
0x0000000003d6ada4: ldur       x10, [x29, #-0xb8]
0x0000000003d6ada8: madd       x8, x12, x8, x10
0x0000000003d6adac: add        x10, x8, #0x20
0x0000000003d6adb0: mul        x11, x12, x11
0x0000000003d6adb4: ldp        x14, x13, [sp, #0xc8]
0x0000000003d6adb8: mul        x12, x13, x7
0x0000000003d6adbc: madd       x12, x28, x27, x12
0x0000000003d6adc0: ldr        x15, [sp, #0xc0]
0x0000000003d6adc4: madd       x12, x15, x12, x14
0x0000000003d6adc8: mul        x15, x15, x13
0x0000000003d6adcc: ldr        x1, [sp, #0x48]
0x0000000003d6add0: ldp        x3, x2, [sp, #0x10]
0x0000000003d6add4: b          #0x3d6adf4
0x0000000003d6add8: ldr        w13, [x5, x20]
0x0000000003d6addc: add        x7, x7, #1
0x0000000003d6ade0: add        x10, x10, x11
0x0000000003d6ade4: add        x8, x8, x11
0x0000000003d6ade8: add        x12, x12, x15
0x0000000003d6adec: cmp        w13, w7
0x0000000003d6adf0: b.le       #0x3d6a700
0x0000000003d6adf4: mov        w13, w7
0x0000000003d6adf8: cbz        w21, #0x3d6ae18
0x0000000003d6adfc: ubfx       x14, x13, #2, #1
0x0000000003d6ae00: and        x16, x13, #3
0x0000000003d6ae04: add        x13, x16, x13, lsr #3
0x0000000003d6ae08: add        x14, x13, x14
0x0000000003d6ae0c: cmp        w24, #1
0x0000000003d6ae10: b.ge       #0x3d6ae28
0x0000000003d6ae14: b          #0x3d6aef4
0x0000000003d6ae18: and        x14, x13, #3
0x0000000003d6ae1c: add        x14, x14, x13, lsr #2
0x0000000003d6ae20: cmp        w24, #1
0x0000000003d6ae24: b.lt       #0x3d6aef4
0x0000000003d6ae28: mul        x16, x30, x14
0x0000000003d6ae2c: cmp        w24, #4
0x0000000003d6ae30: b.hs       #0x3d6ae3c
0x0000000003d6ae34: mov        x13, #0
0x0000000003d6ae38: b          #0x3d6aed0
0x0000000003d6ae3c: cmp        w24, #0x10
0x0000000003d6ae40: b.hs       #0x3d6ae4c
0x0000000003d6ae44: mov        x0, #0
0x0000000003d6ae48: b          #0x3d6ae98
0x0000000003d6ae4c: ldur       x13, [x29, #-0x78]
0x0000000003d6ae50: add        x13, x13, x16
0x0000000003d6ae54: mov        x17, x10
0x0000000003d6ae58: mov        x0, x2
0x0000000003d6ae5c: ldp        q17, q16, [x17, #-0x20]
0x0000000003d6ae60: ldp        q19, q18, [x17], #0x40
0x0000000003d6ae64: fcvtn      v17.4h, v17.4s
0x0000000003d6ae68: fcvtn2     v17.8h, v16.4s
0x0000000003d6ae6c: fcvtn      v16.4h, v19.4s
0x0000000003d6ae70: fcvtn2     v16.8h, v18.4s
0x0000000003d6ae74: stp        q17, q16, [x13], #0x20
0x0000000003d6ae78: subs       x0, x0, #0x10
0x0000000003d6ae7c: b.ne       #0x3d6ae5c
0x0000000003d6ae80: cmp        x2, x24
0x0000000003d6ae84: b.eq       #0x3d6aef0
0x0000000003d6ae88: mov        x0, x2
0x0000000003d6ae8c: mov        x13, x2
0x0000000003d6ae90: ldr        x17, [sp, #0x60]
0x0000000003d6ae94: cbz        x17, #0x3d6aed0
0x0000000003d6ae98: add        x13, x8, x0, lsl #2
0x0000000003d6ae9c: add        x17, x3, x0
0x0000000003d6aea0: add        x0, x16, x0, lsl #1
0x0000000003d6aea4: ldur       x4, [x29, #-0x78]
0x0000000003d6aea8: ldr        q16, [x13], #0x10
0x0000000003d6aeac: fcvtn      v16.4h, v16.4s
0x0000000003d6aeb0: str        d16, [x4, x0]
0x0000000003d6aeb4: add        x0, x0, #8
0x0000000003d6aeb8: adds       x17, x17, #4
0x0000000003d6aebc: b.ne       #0x3d6aea8
0x0000000003d6aec0: ldr        x17, [sp, #0x90]
0x0000000003d6aec4: mov        x13, x17
0x0000000003d6aec8: cmp        x17, x24
0x0000000003d6aecc: b.eq       #0x3d6aef0
0x0000000003d6aed0: ldur       x17, [x29, #-0x78]
0x0000000003d6aed4: add        x16, x17, x16
0x0000000003d6aed8: ldr        s16, [x8, x13, lsl #2]
0x0000000003d6aedc: fcvt       h16, s16
0x0000000003d6aee0: str        h16, [x16, x13, lsl #1]
0x0000000003d6aee4: add        x13, x13, #1
0x0000000003d6aee8: cmp        x24, x13
0x0000000003d6aeec: b.ne       #0x3d6aed8
0x0000000003d6aef0: ldur       x20, [x9, #-0x18]
0x0000000003d6aef4: ldr        w13, [x5, x20]
0x0000000003d6aef8: cmp        w13, #1
0x0000000003d6aefc: b.lt       #0x3d6add8
0x0000000003d6af00: mov        x16, #0
0x0000000003d6af04: ldur       x13, [x29, #-0x60]
0x0000000003d6af08: mul        x13, x13, x14
0x0000000003d6af0c: add        x14, x26, x13
0x0000000003d6af10: ldr        s16, [x12, x16, lsl #2]
0x0000000003d6af14: fcvt       h16, s16
0x0000000003d6af18: str        h16, [x14, x16, lsl #1]
0x0000000003d6af1c: add        x16, x16, #1
0x0000000003d6af20: ldur       x20, [x9, #-0x18]
0x0000000003d6af24: ldrsw      x13, [x5, x20]
0x0000000003d6af28: cmp        x16, x13
0x0000000003d6af2c: b.lt       #0x3d6af10
0x0000000003d6af30: b          #0x3d6addc
0x0000000003d6af34: add        x8, x25, x20
0x0000000003d6af38: add        x0, x8, #0x130
0x0000000003d6af3c: add        x1, x25, #0x50
0x0000000003d6af40: ldr        x2, [sp, #8]
0x0000000003d6af44: bl         #0x3c575a0
0x0000000003d6af48: mov        w0, #0
0x0000000003d6af4c: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d6af50: ldp        x20, x19, [sp, #0x190]
0x0000000003d6af54: ldp        x22, x21, [sp, #0x180]
0x0000000003d6af58: ldp        x24, x23, [sp, #0x170]
0x0000000003d6af5c: ldp        x26, x25, [sp, #0x160]
0x0000000003d6af60: ldp        x28, x27, [sp, #0x150]
0x0000000003d6af64: add        sp, sp, #0x1b0
0x0000000003d6af68: ret        

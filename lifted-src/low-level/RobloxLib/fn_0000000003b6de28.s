; instruction-faithful ARM64 fallback for RobloxLib::function_3b6de28
0x0000000003b6de28: sub        sp, sp, #0x140
0x0000000003b6de2c: stp        x28, x27, [sp, #0xe0]
0x0000000003b6de30: stp        x26, x25, [sp, #0xf0]
0x0000000003b6de34: stp        x24, x23, [sp, #0x100]
0x0000000003b6de38: stp        x22, x21, [sp, #0x110]
0x0000000003b6de3c: stp        x20, x19, [sp, #0x120]
0x0000000003b6de40: stp        x29, x30, [sp, #0x130]
0x0000000003b6de44: add        x29, sp, #0x130
0x0000000003b6de48: mov        x21, x3
0x0000000003b6de4c: mov        x20, x2
0x0000000003b6de50: mov        x22, x1
0x0000000003b6de54: mul        w19, w5, w4
0x0000000003b6de58: add        x8, sp, #0x90
0x0000000003b6de5c: mov        x1, x19
0x0000000003b6de60: mov        x4, #0
0x0000000003b6de64: bl         #0x3c5556c
0x0000000003b6de68: add        w8, w21, #3
0x0000000003b6de6c: cmp        w21, #0
0x0000000003b6de70: csel       w8, w8, w21, lt
0x0000000003b6de74: asr        w3, w8, #2
0x0000000003b6de78: mov        x0, x22
0x0000000003b6de7c: mov        x1, x19
0x0000000003b6de80: mov        x2, x20
0x0000000003b6de84: mov        w4, #0x10
0x0000000003b6de88: mov        w5, #4
0x0000000003b6de8c: mov        x6, #0
0x0000000003b6de90: bl         #0x3c54e34
0x0000000003b6de94: cmp        w21, #4
0x0000000003b6de98: b.lt       #0x3b6df98
0x0000000003b6de9c: cmp        w20, #1
0x0000000003b6dea0: b.lt       #0x3b6df98
0x0000000003b6dea4: cmp        w19, #1
0x0000000003b6dea8: b.lt       #0x3b6df98
0x0000000003b6deac: ldrsw      x9, [sp, #0xbc]
0x0000000003b6deb0: ldr        x11, [sp, #0xd0]
0x0000000003b6deb4: ldr        x6, [sp, #0x90]
0x0000000003b6deb8: ldr        x8, [sp, #0xa0]
0x0000000003b6debc: mul        x0, x8, x11
0x0000000003b6dec0: ldr        x10, [x22, #0x40]
0x0000000003b6dec4: ldr        x12, [x22, #0x10]
0x0000000003b6dec8: mul        x23, x10, x12
0x0000000003b6decc: mul        x10, x8, x9
0x0000000003b6ded0: mov        w4, w21
0x0000000003b6ded4: ldr        x22, [x22]
0x0000000003b6ded8: mov        w13, w20
0x0000000003b6dedc: lsl        x12, x0, #1
0x0000000003b6dee0: lsl        x5, x0, #2
0x0000000003b6dee4: add        x7, x6, x0
0x0000000003b6dee8: add        x20, x7, x12
0x0000000003b6deec: add        x24, x6, x12
0x0000000003b6def0: cmp        w19, #8
0x0000000003b6def4: b.hs       #0x3b6dfcc
0x0000000003b6def8: mov        x9, #0
0x0000000003b6defc: mov        x11, #0
0x0000000003b6df00: lsr        x8, x9, #2
0x0000000003b6df04: mul        x8, x23, x8
0x0000000003b6df08: add        x12, x22, x8
0x0000000003b6df0c: mov        x15, x6
0x0000000003b6df10: mov        x16, x7
0x0000000003b6df14: mov        x17, x24
0x0000000003b6df18: mov        x0, x20
0x0000000003b6df1c: mov        x8, x15
0x0000000003b6df20: mov        x14, x16
0x0000000003b6df24: mov        x1, x17
0x0000000003b6df28: mov        x2, x0
0x0000000003b6df2c: mov        x3, x19
0x0000000003b6df30: ldr        s0, [x8], #4
0x0000000003b6df34: str        s0, [x12]
0x0000000003b6df38: ldr        s0, [x14], #4
0x0000000003b6df3c: str        s0, [x12, #4]
0x0000000003b6df40: ldr        s0, [x1], #4
0x0000000003b6df44: str        s0, [x12, #8]
0x0000000003b6df48: ldr        s0, [x2], #4
0x0000000003b6df4c: str        s0, [x12, #0xc]
0x0000000003b6df50: add        x12, x12, #0x10
0x0000000003b6df54: subs       x3, x3, #1
0x0000000003b6df58: b.ne       #0x3b6df30
0x0000000003b6df5c: add        x11, x11, #1
0x0000000003b6df60: add        x0, x0, x10
0x0000000003b6df64: add        x17, x17, x10
0x0000000003b6df68: add        x16, x16, x10
0x0000000003b6df6c: add        x15, x15, x10
0x0000000003b6df70: cmp        x11, x13
0x0000000003b6df74: b.ne       #0x3b6df1c
0x0000000003b6df78: add        x8, x9, #7
0x0000000003b6df7c: add        x9, x9, #4
0x0000000003b6df80: add        x20, x20, x5
0x0000000003b6df84: add        x24, x24, x5
0x0000000003b6df88: add        x7, x7, x5
0x0000000003b6df8c: add        x6, x6, x5
0x0000000003b6df90: cmp        x8, x4
0x0000000003b6df94: b.lo       #0x3b6defc
0x0000000003b6df98: ldr        x8, [sp, #0x98]
0x0000000003b6df9c: cbz        x8, #0x3b6e21c
0x0000000003b6dfa0: ldr        w9, [x8]
0x0000000003b6dfa4: subs       w9, w9, #1
0x0000000003b6dfa8: str        w9, [x8]
0x0000000003b6dfac: b.ne       #0x3b6e21c
0x0000000003b6dfb0: ldr        x0, [sp, #0xb0]
0x0000000003b6dfb4: ldr        x1, [sp, #0x90]
0x0000000003b6dfb8: cbz        x0, #0x3b6e210
0x0000000003b6dfbc: ldr        x8, [x0]
0x0000000003b6dfc0: ldr        x8, [x8, #0x18]
0x0000000003b6dfc4: blr        x8
0x0000000003b6dfc8: b          #0x3b6e21c
0x0000000003b6dfcc: mov        x16, #0
0x0000000003b6dfd0: mov        x17, #0
0x0000000003b6dfd4: ubfiz      x2, x19, #4, #0x20
0x0000000003b6dfd8: sub        x12, x13, #1
0x0000000003b6dfdc: mul        x9, x12, x9
0x0000000003b6dfe0: lsl        x12, x11, #1
0x0000000003b6dfe4: add        x11, x11, x9
0x0000000003b6dfe8: add        x14, x11, x12
0x0000000003b6dfec: ubfiz      x15, x19, #2, #0x20
0x0000000003b6dff0: add        x12, x9, x12
0x0000000003b6dff4: madd       x14, x8, x14, x6
0x0000000003b6dff8: add        x14, x14, x15
0x0000000003b6dffc: madd       x12, x8, x12, x6
0x0000000003b6e000: add        x12, x12, x15
0x0000000003b6e004: stp        x12, x14, [sp, #0x10]
0x0000000003b6e008: madd       x11, x8, x11, x6
0x0000000003b6e00c: add        x11, x11, x15
0x0000000003b6e010: madd       x8, x9, x8, x6
0x0000000003b6e014: add        x8, x8, x15
0x0000000003b6e018: stp        x8, x11, [sp]
0x0000000003b6e01c: and        x8, x19, #0x7ffffff8
0x0000000003b6e020: lsl        x21, x8, #4
0x0000000003b6e024: mov        x12, x20
0x0000000003b6e028: mov        x15, x24
0x0000000003b6e02c: mov        x14, x7
0x0000000003b6e030: mov        x1, x6
0x0000000003b6e034: stp        x23, x6, [sp, #0x50]
0x0000000003b6e038: stp        x22, x4, [sp, #0x40]
0x0000000003b6e03c: stp        x7, x5, [sp, #0x30]
0x0000000003b6e040: stp        x24, x20, [sp, #0x20]
0x0000000003b6e044: b          #0x3b6e08c
0x0000000003b6e048: ldp        x11, x16, [sp, #0x80]
0x0000000003b6e04c: add        x9, x11, #7
0x0000000003b6e050: add        x17, x11, #4
0x0000000003b6e054: add        x16, x16, #1
0x0000000003b6e058: ldp        x5, x22, [sp, #0x38]
0x0000000003b6e05c: ldp        x1, x14, [sp, #0x60]
0x0000000003b6e060: add        x1, x1, x5
0x0000000003b6e064: add        x14, x14, x5
0x0000000003b6e068: ldp        x15, x12, [sp, #0x70]
0x0000000003b6e06c: add        x15, x15, x5
0x0000000003b6e070: add        x12, x12, x5
0x0000000003b6e074: ldp        x4, x23, [sp, #0x48]
0x0000000003b6e078: cmp        x9, x4
0x0000000003b6e07c: ldr        x6, [sp, #0x58]
0x0000000003b6e080: ldp        x20, x7, [sp, #0x28]
0x0000000003b6e084: ldr        x24, [sp, #0x20]
0x0000000003b6e088: b.hs       #0x3b6df98
0x0000000003b6e08c: mov        x26, #0
0x0000000003b6e090: stp        x17, x16, [sp, #0x80]
0x0000000003b6e094: mul        x9, x5, x16
0x0000000003b6e098: add        x27, x20, x9
0x0000000003b6e09c: ldr        x11, [sp, #0x18]
0x0000000003b6e0a0: add        x28, x11, x9
0x0000000003b6e0a4: add        x30, x24, x9
0x0000000003b6e0a8: ldr        x11, [sp, #0x10]
0x0000000003b6e0ac: add        x3, x11, x9
0x0000000003b6e0b0: add        x4, x7, x9
0x0000000003b6e0b4: ldr        x11, [sp, #8]
0x0000000003b6e0b8: add        x5, x11, x9
0x0000000003b6e0bc: add        x7, x6, x9
0x0000000003b6e0c0: ldr        x11, [sp]
0x0000000003b6e0c4: add        x9, x11, x9
0x0000000003b6e0c8: lsr        x11, x17, #2
0x0000000003b6e0cc: mul        x11, x23, x11
0x0000000003b6e0d0: mov        x24, x14
0x0000000003b6e0d4: add        x14, x22, x11
0x0000000003b6e0d8: stp        x15, x12, [sp, #0x70]
0x0000000003b6e0dc: mov        x22, x12
0x0000000003b6e0e0: mov        x23, x15
0x0000000003b6e0e4: stp        x1, x24, [sp, #0x60]
0x0000000003b6e0e8: mov        x11, x1
0x0000000003b6e0ec: b          #0x3b6e110
0x0000000003b6e0f0: add        x26, x26, #1
0x0000000003b6e0f4: add        x11, x11, x10
0x0000000003b6e0f8: add        x24, x24, x10
0x0000000003b6e0fc: add        x23, x23, x10
0x0000000003b6e100: add        x22, x22, x10
0x0000000003b6e104: mov        x14, x12
0x0000000003b6e108: cmp        x26, x13
0x0000000003b6e10c: b.eq       #0x3b6e048
0x0000000003b6e110: mov        x20, #0
0x0000000003b6e114: add        x17, x14, x2
0x0000000003b6e118: cmp        x14, x28
0x0000000003b6e11c: ccmp       x27, x17, #2, lo
0x0000000003b6e120: cset       w12, lo
0x0000000003b6e124: cmp        x14, x3
0x0000000003b6e128: ccmp       x30, x17, #2, lo
0x0000000003b6e12c: cset       w15, lo
0x0000000003b6e130: cmp        x14, x5
0x0000000003b6e134: ccmp       x4, x17, #2, lo
0x0000000003b6e138: cset       w16, lo
0x0000000003b6e13c: cmp        x7, x17
0x0000000003b6e140: ccmp       x14, x9, #2, lo
0x0000000003b6e144: b.lo       #0x3b6e1ac
0x0000000003b6e148: tbnz       w16, #0, #0x3b6e1ac
0x0000000003b6e14c: tbnz       w12, #0, #0x3b6e1ac
0x0000000003b6e150: tbnz       w15, #0, #0x3b6e1ac
0x0000000003b6e154: tbnz       x10, #0x3f, #0x3b6e1ac
0x0000000003b6e158: add        x12, x14, x21
0x0000000003b6e15c: add        x14, x14, #0x40
0x0000000003b6e160: mov        x20, x8
0x0000000003b6e164: mov        x25, x11
0x0000000003b6e168: sub        x15, x14, #0x40
0x0000000003b6e16c: add        x16, x25, x0
0x0000000003b6e170: add        x17, x16, x0
0x0000000003b6e174: ldp        q0, q4, [x25], #0x20
0x0000000003b6e178: add        x1, x17, x0
0x0000000003b6e17c: ldp        q1, q5, [x16]
0x0000000003b6e180: ldp        q2, q6, [x17]
0x0000000003b6e184: ldp        q3, q7, [x1]
0x0000000003b6e188: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15]
0x0000000003b6e18c: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14]
0x0000000003b6e190: add        x14, x14, #0x80
0x0000000003b6e194: subs       x20, x20, #8
0x0000000003b6e198: b.ne       #0x3b6e168
0x0000000003b6e19c: mov        x20, x8
0x0000000003b6e1a0: cmp        x8, x19
0x0000000003b6e1a4: b.eq       #0x3b6e0f0
0x0000000003b6e1a8: b          #0x3b6e1b0
0x0000000003b6e1ac: mov        x12, x14
0x0000000003b6e1b0: mov        x14, #0
0x0000000003b6e1b4: lsl        x15, x20, #2
0x0000000003b6e1b8: add        x25, x11, x15
0x0000000003b6e1bc: add        x1, x24, x15
0x0000000003b6e1c0: add        x16, x23, x15
0x0000000003b6e1c4: add        x17, x22, x15
0x0000000003b6e1c8: sub        x20, x19, x20
0x0000000003b6e1cc: mov        x15, x12
0x0000000003b6e1d0: mov        x6, x15
0x0000000003b6e1d4: add        x15, x12, x14, lsl #2
0x0000000003b6e1d8: ldr        s0, [x25, x14]
0x0000000003b6e1dc: str        s0, [x15]
0x0000000003b6e1e0: ldr        s0, [x1, x14]
0x0000000003b6e1e4: str        s0, [x15, #4]
0x0000000003b6e1e8: ldr        s0, [x16, x14]
0x0000000003b6e1ec: str        s0, [x15, #8]
0x0000000003b6e1f0: ldr        s0, [x17, x14]
0x0000000003b6e1f4: str        s0, [x15, #0xc]
0x0000000003b6e1f8: add        x14, x14, #4
0x0000000003b6e1fc: add        x15, x15, #0x10
0x0000000003b6e200: subs       x20, x20, #1
0x0000000003b6e204: b.ne       #0x3b6e1d0
0x0000000003b6e208: add        x12, x6, #0x10
0x0000000003b6e20c: b          #0x3b6e0f0
0x0000000003b6e210: cbz        x1, #0x3b6e21c
0x0000000003b6e214: ldur       x0, [x1, #-8]
0x0000000003b6e218: bl         #0x4b98b00
0x0000000003b6e21c: ldp        x29, x30, [sp, #0x130]
0x0000000003b6e220: ldp        x20, x19, [sp, #0x120]
0x0000000003b6e224: ldp        x22, x21, [sp, #0x110]
0x0000000003b6e228: ldp        x24, x23, [sp, #0x100]
0x0000000003b6e22c: ldp        x26, x25, [sp, #0xf0]
0x0000000003b6e230: ldp        x28, x27, [sp, #0xe0]
0x0000000003b6e234: add        sp, sp, #0x140
0x0000000003b6e238: ret        
0x0000000003b6e23c: bl         #0x18bd8
0x0000000003b6e240: mov        x19, x0
0x0000000003b6e244: ldr        x8, [sp, #0x98]
0x0000000003b6e248: cbz        x8, #0x3b6e288
0x0000000003b6e24c: ldr        w9, [x8]
0x0000000003b6e250: subs       w9, w9, #1
0x0000000003b6e254: str        w9, [x8]
0x0000000003b6e258: b.ne       #0x3b6e288
0x0000000003b6e25c: ldr        x0, [sp, #0xb0]
0x0000000003b6e260: ldr        x1, [sp, #0x90]
0x0000000003b6e264: cbnz       x0, #0x3b6e27c
0x0000000003b6e268: cbz        x1, #0x3b6e288
0x0000000003b6e26c: ldur       x0, [x1, #-8]
0x0000000003b6e270: bl         #0x4b98b00
0x0000000003b6e274: mov        x0, x19
0x0000000003b6e278: bl         #0x4b97984
0x0000000003b6e27c: ldr        x8, [x0]
0x0000000003b6e280: ldr        x8, [x8, #0x18]
0x0000000003b6e284: blr        x8
0x0000000003b6e288: mov        x0, x19
0x0000000003b6e28c: bl         #0x4b97984
0x0000000003b6e290: bl         #0x18bd8

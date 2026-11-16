; instruction-faithful ARM64 fallback for RobloxLib::function_3cb8cf0
0x0000000003cb8cf0: stp        x28, x27, [sp, #-0x60]!
0x0000000003cb8cf4: stp        x26, x25, [sp, #0x10]
0x0000000003cb8cf8: stp        x24, x23, [sp, #0x20]
0x0000000003cb8cfc: stp        x22, x21, [sp, #0x30]
0x0000000003cb8d00: stp        x20, x19, [sp, #0x40]
0x0000000003cb8d04: stp        x29, x30, [sp, #0x50]
0x0000000003cb8d08: add        x29, sp, #0x50
0x0000000003cb8d0c: sub        sp, sp, #0x1d0
0x0000000003cb8d10: mov        x19, x3
0x0000000003cb8d14: mov        x21, x2
0x0000000003cb8d18: mov        x22, x1
0x0000000003cb8d1c: mul        w20, w5, w4
0x0000000003cb8d20: sub        x8, x29, #0xa0
0x0000000003cb8d24: mov        x1, x20
0x0000000003cb8d28: mov        x4, #0
0x0000000003cb8d2c: bl         #0x3c5556c
0x0000000003cb8d30: lsl        w1, w20, #3
0x0000000003cb8d34: add        w8, w19, #7
0x0000000003cb8d38: cmp        w19, #0
0x0000000003cb8d3c: csel       w8, w8, w19, lt
0x0000000003cb8d40: asr        w9, w8, #3
0x0000000003cb8d44: and        w8, w8, #0xfffffff8
0x0000000003cb8d48: sub        w8, w19, w8
0x0000000003cb8d4c: sxtb       w10, w8
0x0000000003cb8d50: ubfx       w10, w10, #0xd, #2
0x0000000003cb8d54: add        w8, w8, w10
0x0000000003cb8d58: sxtb       w8, w8
0x0000000003cb8d5c: add        w3, w9, w8, asr #2
0x0000000003cb8d60: str        x22, [sp]
0x0000000003cb8d64: mov        x0, x22
0x0000000003cb8d68: str        w21, [sp, #0xc]
0x0000000003cb8d6c: mov        x2, x21
0x0000000003cb8d70: mov        w4, #4
0x0000000003cb8d74: mov        x5, #0
0x0000000003cb8d78: bl         #0x3c55e6c
0x0000000003cb8d7c: cmp        w19, #8
0x0000000003cb8d80: str        w19, [sp, #0x104]
0x0000000003cb8d84: stur       x20, [x29, #-0xa8]
0x0000000003cb8d88: b.lt       #0x3cb8e90
0x0000000003cb8d8c: ldr        w14, [sp, #0xc]
0x0000000003cb8d90: cmp        w14, #0
0x0000000003cb8d94: b.le       #0x3cb8ea8
0x0000000003cb8d98: cmp        w20, #0
0x0000000003cb8d9c: b.le       #0x3cb8ea8
0x0000000003cb8da0: ldursw     x11, [x29, #-0x74]
0x0000000003cb8da4: ldur       x10, [x29, #-0x60]
0x0000000003cb8da8: ldur       x7, [x29, #-0xa0]
0x0000000003cb8dac: ldur       x8, [x29, #-0x90]
0x0000000003cb8db0: mul        x9, x8, x10
0x0000000003cb8db4: ldr        x13, [sp]
0x0000000003cb8db8: ldr        x21, [x13]
0x0000000003cb8dbc: ldr        x12, [x13, #0x40]
0x0000000003cb8dc0: ldr        x13, [x13, #0x10]
0x0000000003cb8dc4: mul        x23, x12, x13
0x0000000003cb8dc8: mul        x12, x8, x11
0x0000000003cb8dcc: mov        w22, w19
0x0000000003cb8dd0: mov        w14, w14
0x0000000003cb8dd4: lsl        x24, x9, #3
0x0000000003cb8dd8: cmp        w20, #8
0x0000000003cb8ddc: b.hs       #0x3cb92ec
0x0000000003cb8de0: mov        x10, #0
0x0000000003cb8de4: mov        x8, #0
0x0000000003cb8de8: lsr        x11, x10, #3
0x0000000003cb8dec: madd       x11, x23, x11, x21
0x0000000003cb8df0: mov        x13, x7
0x0000000003cb8df4: mov        x15, x13
0x0000000003cb8df8: mov        x16, x20
0x0000000003cb8dfc: ldr        s0, [x15]
0x0000000003cb8e00: str        s0, [x11]
0x0000000003cb8e04: add        x17, x15, x9
0x0000000003cb8e08: ldr        s0, [x17]
0x0000000003cb8e0c: str        s0, [x11, #4]
0x0000000003cb8e10: add        x17, x17, x9
0x0000000003cb8e14: ldr        s0, [x17]
0x0000000003cb8e18: str        s0, [x11, #8]
0x0000000003cb8e1c: add        x17, x17, x9
0x0000000003cb8e20: ldr        s0, [x17]
0x0000000003cb8e24: str        s0, [x11, #0xc]
0x0000000003cb8e28: add        x17, x17, x9
0x0000000003cb8e2c: ldr        s0, [x17]
0x0000000003cb8e30: str        s0, [x11, #0x10]
0x0000000003cb8e34: add        x17, x17, x9
0x0000000003cb8e38: ldr        s0, [x17]
0x0000000003cb8e3c: str        s0, [x11, #0x14]
0x0000000003cb8e40: add        x17, x17, x9
0x0000000003cb8e44: ldr        s0, [x17]
0x0000000003cb8e48: str        s0, [x11, #0x18]
0x0000000003cb8e4c: ldr        s0, [x17, x9]
0x0000000003cb8e50: str        s0, [x11, #0x1c]
0x0000000003cb8e54: add        x11, x11, #0x20
0x0000000003cb8e58: add        x15, x15, #4
0x0000000003cb8e5c: subs       x16, x16, #1
0x0000000003cb8e60: b.ne       #0x3cb8dfc
0x0000000003cb8e64: add        x8, x8, #1
0x0000000003cb8e68: add        x13, x13, x12
0x0000000003cb8e6c: cmp        x8, x14
0x0000000003cb8e70: b.ne       #0x3cb8df4
0x0000000003cb8e74: add        x8, x10, #8
0x0000000003cb8e78: add        x11, x10, #0xf
0x0000000003cb8e7c: add        x7, x7, x24
0x0000000003cb8e80: mov        x10, x8
0x0000000003cb8e84: cmp        x11, x22
0x0000000003cb8e88: b.lo       #0x3cb8de4
0x0000000003cb8e8c: b          #0x3cb8e94
0x0000000003cb8e90: mov        w8, #0
0x0000000003cb8e94: ldr        w14, [sp, #0xc]
0x0000000003cb8e98: orr        w10, w8, #3
0x0000000003cb8e9c: cmp        w10, w19
0x0000000003cb8ea0: b.lt       #0x3cb8eb8
0x0000000003cb8ea4: b          #0x3cb8fc0
0x0000000003cb8ea8: and        w8, w19, #0x7ffffff8
0x0000000003cb8eac: orr        w10, w8, #3
0x0000000003cb8eb0: cmp        w10, w19
0x0000000003cb8eb4: b.ge       #0x3cb8fc0
0x0000000003cb8eb8: cmp        w14, #1
0x0000000003cb8ebc: b.lt       #0x3cb8fc0
0x0000000003cb8ec0: cmp        w20, #1
0x0000000003cb8ec4: b.lt       #0x3cb8fc0
0x0000000003cb8ec8: ldursw     x9, [x29, #-0x74]
0x0000000003cb8ecc: ldur       x0, [x29, #-0x60]
0x0000000003cb8ed0: ldur       x5, [x29, #-0xa0]
0x0000000003cb8ed4: ldur       x1, [x29, #-0x90]
0x0000000003cb8ed8: mul        x23, x1, x0
0x0000000003cb8edc: ldr        x12, [sp]
0x0000000003cb8ee0: ldr        x22, [x12]
0x0000000003cb8ee4: ldr        x11, [x12, #0x40]
0x0000000003cb8ee8: ldr        x12, [x12, #0x10]
0x0000000003cb8eec: mul        x25, x11, x12
0x0000000003cb8ef0: mul        x12, x1, x9
0x0000000003cb8ef4: mov        w26, w8
0x0000000003cb8ef8: mov        w14, w14
0x0000000003cb8efc: add        x8, x26, #2
0x0000000003cb8f00: lsl        x7, x23, #2
0x0000000003cb8f04: madd       x21, x23, x8, x5
0x0000000003cb8f08: cmp        w20, #8
0x0000000003cb8f0c: b.hs       #0x3cb8ff4
0x0000000003cb8f10: mul        x9, x23, x26
0x0000000003cb8f14: add        x8, x5, x23
0x0000000003cb8f18: add        x8, x8, x9
0x0000000003cb8f1c: add        x9, x5, x9
0x0000000003cb8f20: mov        x11, #0
0x0000000003cb8f24: mov        w10, w10
0x0000000003cb8f28: mul        x10, x23, x10
0x0000000003cb8f2c: add        x10, x5, x10
0x0000000003cb8f30: ubfx       w13, w26, #2, #1
0x0000000003cb8f34: add        w13, w13, w26, lsr #3
0x0000000003cb8f38: madd       x15, x25, x13, x22
0x0000000003cb8f3c: mov        x16, x9
0x0000000003cb8f40: mov        x17, x8
0x0000000003cb8f44: mov        x0, x21
0x0000000003cb8f48: mov        x13, x16
0x0000000003cb8f4c: mov        x1, x17
0x0000000003cb8f50: mov        x2, x0
0x0000000003cb8f54: mov        x3, x10
0x0000000003cb8f58: mov        x4, x20
0x0000000003cb8f5c: ldr        s0, [x13], #4
0x0000000003cb8f60: str        s0, [x15]
0x0000000003cb8f64: ldr        s0, [x1], #4
0x0000000003cb8f68: str        s0, [x15, #4]
0x0000000003cb8f6c: ldr        s0, [x2], #4
0x0000000003cb8f70: str        s0, [x15, #8]
0x0000000003cb8f74: ldr        s0, [x3], #4
0x0000000003cb8f78: str        s0, [x15, #0xc]
0x0000000003cb8f7c: add        x15, x15, #0x10
0x0000000003cb8f80: subs       x4, x4, #1
0x0000000003cb8f84: b.ne       #0x3cb8f5c
0x0000000003cb8f88: add        x11, x11, #1
0x0000000003cb8f8c: add        x10, x10, x12
0x0000000003cb8f90: add        x0, x0, x12
0x0000000003cb8f94: add        x17, x17, x12
0x0000000003cb8f98: add        x16, x16, x12
0x0000000003cb8f9c: cmp        x11, x14
0x0000000003cb8fa0: b.ne       #0x3cb8f48
0x0000000003cb8fa4: add        x26, x26, #4
0x0000000003cb8fa8: orr        w10, w26, #3
0x0000000003cb8fac: add        x21, x21, x7
0x0000000003cb8fb0: add        x8, x8, x7
0x0000000003cb8fb4: add        x9, x9, x7
0x0000000003cb8fb8: cmp        w10, w19
0x0000000003cb8fbc: b.lt       #0x3cb8f20
0x0000000003cb8fc0: ldur       x8, [x29, #-0x98]
0x0000000003cb8fc4: cbz        x8, #0x3cb92cc
0x0000000003cb8fc8: ldr        w9, [x8]
0x0000000003cb8fcc: subs       w9, w9, #1
0x0000000003cb8fd0: str        w9, [x8]
0x0000000003cb8fd4: b.ne       #0x3cb92cc
0x0000000003cb8fd8: ldur       x0, [x29, #-0x80]
0x0000000003cb8fdc: ldur       x1, [x29, #-0xa0]
0x0000000003cb8fe0: cbz        x0, #0x3cb92c0
0x0000000003cb8fe4: ldr        x8, [x0]
0x0000000003cb8fe8: ldr        x8, [x8, #0x18]
0x0000000003cb8fec: blr        x8
0x0000000003cb8ff0: b          #0x3cb92cc
0x0000000003cb8ff4: mov        x16, #0
0x0000000003cb8ff8: ubfiz      x11, x20, #4, #0x20
0x0000000003cb8ffc: stur       x11, [x29, #-0xb0]
0x0000000003cb9000: add        x17, x5, w20, uxtw #2
0x0000000003cb9004: sub        x11, x14, #1
0x0000000003cb9008: mul        x15, x11, x9
0x0000000003cb900c: madd       x9, x0, x8, x15
0x0000000003cb9010: add        x11, x26, #1
0x0000000003cb9014: madd       x13, x0, x11, x15
0x0000000003cb9018: stp        x15, x17, [sp, #0xd0]
0x0000000003cb901c: madd       x15, x0, x26, x15
0x0000000003cb9020: madd       x9, x1, x9, x17
0x0000000003cb9024: str        x9, [sp, #0xc8]
0x0000000003cb9028: madd       x9, x23, x11, x5
0x0000000003cb902c: str        x9, [sp, #0xc0]
0x0000000003cb9030: madd       x11, x1, x13, x17
0x0000000003cb9034: madd       x9, x23, x26, x5
0x0000000003cb9038: stp        x9, x11, [sp, #0xb0]
0x0000000003cb903c: madd       x9, x1, x15, x17
0x0000000003cb9040: str        x9, [sp, #0xa8]
0x0000000003cb9044: and        x24, x20, #0x7ffffff8
0x0000000003cb9048: lsl        x9, x24, #4
0x0000000003cb904c: stur       x9, [x29, #-0xb8]
0x0000000003cb9050: add        x13, x5, #0x10
0x0000000003cb9054: mul        x9, x23, x26
0x0000000003cb9058: add        x15, x13, x9
0x0000000003cb905c: mul        x8, x23, x8
0x0000000003cb9060: add        x2, x13, x8
0x0000000003cb9064: add        x11, x23, x9
0x0000000003cb9068: str        x13, [sp, #0xa0]
0x0000000003cb906c: add        x28, x13, x11
0x0000000003cb9070: add        x30, x5, x9
0x0000000003cb9074: add        x27, x5, x11
0x0000000003cb9078: add        x6, x5, x8
0x0000000003cb907c: stur       x5, [x29, #-0x100]
0x0000000003cb9080: stp        x22, x23, [sp, #0x110]
0x0000000003cb9084: str        x25, [sp, #0x108]
0x0000000003cb9088: stp        x21, x7, [sp, #0xf0]
0x0000000003cb908c: stp        x1, x0, [sp, #0xe0]
0x0000000003cb9090: b          #0x3cb90e8
0x0000000003cb9094: ldp        x16, x26, [x29, #-0xc8]
0x0000000003cb9098: add        x26, x26, #4
0x0000000003cb909c: orr        w10, w26, #3
0x0000000003cb90a0: add        x16, x16, #1
0x0000000003cb90a4: ldp        x21, x7, [sp, #0xf0]
0x0000000003cb90a8: ldp        x2, x15, [x29, #-0xd8]
0x0000000003cb90ac: add        x15, x15, x7
0x0000000003cb90b0: add        x2, x2, x7
0x0000000003cb90b4: ldp        x30, x28, [x29, #-0xe8]
0x0000000003cb90b8: add        x28, x28, x7
0x0000000003cb90bc: add        x30, x30, x7
0x0000000003cb90c0: ldp        x6, x27, [x29, #-0xf8]
0x0000000003cb90c4: add        x27, x27, x7
0x0000000003cb90c8: add        x6, x6, x7
0x0000000003cb90cc: ldr        w8, [sp, #0x104]
0x0000000003cb90d0: cmp        w10, w8
0x0000000003cb90d4: ldur       x5, [x29, #-0x100]
0x0000000003cb90d8: ldp        x22, x23, [sp, #0x110]
0x0000000003cb90dc: ldr        x25, [sp, #0x108]
0x0000000003cb90e0: ldp        x1, x0, [sp, #0xe0]
0x0000000003cb90e4: b.ge       #0x3cb8fc0
0x0000000003cb90e8: mov        x19, #0
0x0000000003cb90ec: stur       x16, [x29, #-0xc8]
0x0000000003cb90f0: mul        x8, x7, x16
0x0000000003cb90f4: add        x7, x21, x8
0x0000000003cb90f8: ldp        x9, x11, [sp, #0xc0]
0x0000000003cb90fc: add        x21, x11, x8
0x0000000003cb9100: mov        x13, x22
0x0000000003cb9104: add        x22, x9, x8
0x0000000003cb9108: ldp        x9, x11, [sp, #0xb0]
0x0000000003cb910c: add        x3, x11, x8
0x0000000003cb9110: add        x4, x9, x8
0x0000000003cb9114: ldr        x9, [sp, #0xa8]
0x0000000003cb9118: add        x17, x9, x8
0x0000000003cb911c: mov        w8, w10
0x0000000003cb9120: mul        x9, x23, x8
0x0000000003cb9124: add        x11, x5, x9
0x0000000003cb9128: ubfx       w10, w26, #2, #1
0x0000000003cb912c: stur       x26, [x29, #-0xc0]
0x0000000003cb9130: add        w10, w10, w26, lsr #3
0x0000000003cb9134: madd       x16, x25, x10, x13
0x0000000003cb9138: mul        x8, x0, x8
0x0000000003cb913c: ldr        x10, [sp, #0xd0]
0x0000000003cb9140: add        x8, x10, x8
0x0000000003cb9144: ldr        x10, [sp, #0xd8]
0x0000000003cb9148: madd       x0, x1, x8, x10
0x0000000003cb914c: ldr        x8, [sp, #0xa0]
0x0000000003cb9150: add        x13, x8, x9
0x0000000003cb9154: mov        x25, x11
0x0000000003cb9158: stp        x6, x27, [x29, #-0xf8]
0x0000000003cb915c: mov        x5, x27
0x0000000003cb9160: stp        x30, x28, [x29, #-0xe8]
0x0000000003cb9164: stp        x2, x15, [x29, #-0xd8]
0x0000000003cb9168: mov        x9, x2
0x0000000003cb916c: mov        x8, x15
0x0000000003cb9170: b          #0x3cb91a4
0x0000000003cb9174: add        x19, x19, #1
0x0000000003cb9178: add        x13, x13, x12
0x0000000003cb917c: add        x8, x8, x12
0x0000000003cb9180: add        x9, x9, x12
0x0000000003cb9184: add        x28, x28, x12
0x0000000003cb9188: add        x30, x30, x12
0x0000000003cb918c: add        x5, x5, x12
0x0000000003cb9190: add        x6, x6, x12
0x0000000003cb9194: add        x25, x25, x12
0x0000000003cb9198: mov        x16, x15
0x0000000003cb919c: cmp        x19, x14
0x0000000003cb91a0: b.eq       #0x3cb9094
0x0000000003cb91a4: mov        x23, #0
0x0000000003cb91a8: ldur       x10, [x29, #-0xb0]
0x0000000003cb91ac: add        x2, x16, x10
0x0000000003cb91b0: cmp        x16, x0
0x0000000003cb91b4: ccmp       x11, x2, #2, lo
0x0000000003cb91b8: cset       w10, lo
0x0000000003cb91bc: cmp        x16, x21
0x0000000003cb91c0: ccmp       x7, x2, #2, lo
0x0000000003cb91c4: cset       w15, lo
0x0000000003cb91c8: cmp        x16, x3
0x0000000003cb91cc: ccmp       x22, x2, #2, lo
0x0000000003cb91d0: cset       w1, lo
0x0000000003cb91d4: cmp        x4, x2
0x0000000003cb91d8: ccmp       x16, x17, #2, lo
0x0000000003cb91dc: b.lo       #0x3cb9258
0x0000000003cb91e0: tbnz       w1, #0, #0x3cb9258
0x0000000003cb91e4: tbnz       w10, #0, #0x3cb9258
0x0000000003cb91e8: tbnz       w15, #0, #0x3cb9258
0x0000000003cb91ec: tbnz       x12, #0x3f, #0x3cb9258
0x0000000003cb91f0: ldur       x10, [x29, #-0xb8]
0x0000000003cb91f4: add        x15, x16, x10
0x0000000003cb91f8: add        x16, x16, #0x40
0x0000000003cb91fc: mov        x23, x28
0x0000000003cb9200: mov        x27, x9
0x0000000003cb9204: mov        x26, x8
0x0000000003cb9208: mov        x10, x13
0x0000000003cb920c: mov        x1, x24
0x0000000003cb9210: sub        x2, x16, #0x40
0x0000000003cb9214: ldp        q0, q4, [x26, #-0x10]
0x0000000003cb9218: ldp        q1, q5, [x23, #-0x10]
0x0000000003cb921c: ldp        q2, q6, [x27, #-0x10]
0x0000000003cb9220: ldp        q3, q7, [x10, #-0x10]
0x0000000003cb9224: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2]
0x0000000003cb9228: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003cb922c: add        x16, x16, #0x80
0x0000000003cb9230: add        x10, x10, #0x20
0x0000000003cb9234: add        x26, x26, #0x20
0x0000000003cb9238: add        x27, x27, #0x20
0x0000000003cb923c: add        x23, x23, #0x20
0x0000000003cb9240: subs       x1, x1, #8
0x0000000003cb9244: b.ne       #0x3cb9210
0x0000000003cb9248: mov        x23, x24
0x0000000003cb924c: cmp        x24, x20
0x0000000003cb9250: b.eq       #0x3cb9174
0x0000000003cb9254: b          #0x3cb925c
0x0000000003cb9258: mov        x15, x16
0x0000000003cb925c: mov        x10, #0
0x0000000003cb9260: lsl        x2, x23, #2
0x0000000003cb9264: add        x16, x30, x2
0x0000000003cb9268: add        x1, x5, x2
0x0000000003cb926c: add        x26, x6, x2
0x0000000003cb9270: add        x27, x25, x2
0x0000000003cb9274: sub        x23, x20, x23
0x0000000003cb9278: mov        x2, x15
0x0000000003cb927c: mov        x20, x2
0x0000000003cb9280: add        x2, x15, x10, lsl #2
0x0000000003cb9284: ldr        s0, [x16, x10]
0x0000000003cb9288: str        s0, [x2]
0x0000000003cb928c: ldr        s0, [x1, x10]
0x0000000003cb9290: str        s0, [x2, #4]
0x0000000003cb9294: ldr        s0, [x26, x10]
0x0000000003cb9298: str        s0, [x2, #8]
0x0000000003cb929c: ldr        s0, [x27, x10]
0x0000000003cb92a0: str        s0, [x2, #0xc]
0x0000000003cb92a4: add        x10, x10, #4
0x0000000003cb92a8: add        x2, x2, #0x10
0x0000000003cb92ac: subs       x23, x23, #1
0x0000000003cb92b0: b.ne       #0x3cb927c
0x0000000003cb92b4: add        x15, x20, #0x10
0x0000000003cb92b8: ldur       x20, [x29, #-0xa8]
0x0000000003cb92bc: b          #0x3cb9174
0x0000000003cb92c0: cbz        x1, #0x3cb92cc
0x0000000003cb92c4: ldur       x0, [x1, #-8]
0x0000000003cb92c8: bl         #0x4b98b00
0x0000000003cb92cc: add        sp, sp, #0x1d0
0x0000000003cb92d0: ldp        x29, x30, [sp, #0x50]
0x0000000003cb92d4: ldp        x20, x19, [sp, #0x40]
0x0000000003cb92d8: ldp        x22, x21, [sp, #0x30]
0x0000000003cb92dc: ldp        x24, x23, [sp, #0x20]
0x0000000003cb92e0: ldp        x26, x25, [sp, #0x10]
0x0000000003cb92e4: ldp        x28, x27, [sp], #0x60
0x0000000003cb92e8: ret        
0x0000000003cb92ec: mov        x25, #0
0x0000000003cb92f0: mov        x26, #0
0x0000000003cb92f4: ubfiz      x13, x20, #5, #0x20
0x0000000003cb92f8: str        x13, [sp, #0x110]
0x0000000003cb92fc: sub        x13, x24, x9
0x0000000003cb9300: sub        x15, x14, #1
0x0000000003cb9304: mul        x11, x15, x11
0x0000000003cb9308: sub        x15, x11, x10
0x0000000003cb930c: add        x15, x15, x10, lsl #3
0x0000000003cb9310: ubfiz      x16, x20, #2, #0x20
0x0000000003cb9314: mov        w17, #6
0x0000000003cb9318: madd       x0, x10, x17, x11
0x0000000003cb931c: lsl        x1, x9, #2
0x0000000003cb9320: lsl        x2, x10, #2
0x0000000003cb9324: add        x3, x10, x11
0x0000000003cb9328: add        x4, x3, x2
0x0000000003cb932c: add        x2, x11, x2
0x0000000003cb9330: madd       x15, x8, x15, x7
0x0000000003cb9334: lsl        x5, x9, #1
0x0000000003cb9338: lsl        x10, x10, #1
0x0000000003cb933c: add        x6, x3, x10
0x0000000003cb9340: madd       x17, x9, x17, x7
0x0000000003cb9344: str        x17, [sp, #0x80]
0x0000000003cb9348: add        x10, x11, x10
0x0000000003cb934c: add        x17, x7, x13
0x0000000003cb9350: add        x13, x15, x16
0x0000000003cb9354: str        x13, [sp, #0x70]
0x0000000003cb9358: madd       x13, x8, x0, x7
0x0000000003cb935c: add        x13, x13, x16
0x0000000003cb9360: str        x13, [sp, #0x68]
0x0000000003cb9364: add        x15, x7, x9
0x0000000003cb9368: add        x27, x15, x1
0x0000000003cb936c: madd       x13, x8, x4, x7
0x0000000003cb9370: add        x13, x13, x16
0x0000000003cb9374: str        x13, [sp, #0x50]
0x0000000003cb9378: add        x1, x7, x1
0x0000000003cb937c: madd       x13, x8, x2, x7
0x0000000003cb9380: add        x13, x13, x16
0x0000000003cb9384: str        x13, [sp, #0x40]
0x0000000003cb9388: add        x2, x15, x5
0x0000000003cb938c: madd       x13, x8, x6, x7
0x0000000003cb9390: add        x13, x13, x16
0x0000000003cb9394: stp        x13, x2, [sp, #0x30]
0x0000000003cb9398: add        x0, x7, x5
0x0000000003cb939c: madd       x10, x8, x10, x7
0x0000000003cb93a0: add        x10, x10, x16
0x0000000003cb93a4: stp        x10, x0, [sp, #0x20]
0x0000000003cb93a8: madd       x10, x8, x3, x7
0x0000000003cb93ac: add        x10, x10, x16
0x0000000003cb93b0: madd       x8, x11, x8, x7
0x0000000003cb93b4: add        x8, x8, x16
0x0000000003cb93b8: stp        x8, x10, [sp, #0x10]
0x0000000003cb93bc: and        x4, x20, #0x7ffffffe
0x0000000003cb93c0: lsl        x8, x4, #5
0x0000000003cb93c4: str        x8, [sp, #0x108]
0x0000000003cb93c8: mov        w8, #6
0x0000000003cb93cc: madd       x11, x9, x8, x7
0x0000000003cb93d0: str        x17, [sp, #0x78]
0x0000000003cb93d4: stp        x27, x15, [sp, #0x58]
0x0000000003cb93d8: str        x1, [sp, #0x48]
0x0000000003cb93dc: mov        x5, x1
0x0000000003cb93e0: mov        x16, x2
0x0000000003cb93e4: mov        x13, x15
0x0000000003cb93e8: mov        x28, x7
0x0000000003cb93ec: stp        x21, x7, [sp, #0xa0]
0x0000000003cb93f0: stp        x22, x23, [sp, #0x90]
0x0000000003cb93f4: str        x24, [sp, #0x88]
0x0000000003cb93f8: b          #0x3cb9458
0x0000000003cb93fc: ldp        x10, x25, [sp, #0xf0]
0x0000000003cb9400: add        x8, x10, #8
0x0000000003cb9404: add        x10, x10, #0xf
0x0000000003cb9408: add        x25, x25, #1
0x0000000003cb940c: ldp        x24, x22, [sp, #0x88]
0x0000000003cb9410: ldp        x28, x13, [sp, #0xb0]
0x0000000003cb9414: add        x28, x28, x24
0x0000000003cb9418: add        x13, x13, x24
0x0000000003cb941c: ldp        x0, x16, [sp, #0xc0]
0x0000000003cb9420: add        x0, x0, x24
0x0000000003cb9424: add        x16, x16, x24
0x0000000003cb9428: ldp        x5, x27, [sp, #0xd0]
0x0000000003cb942c: add        x5, x5, x24
0x0000000003cb9430: add        x27, x27, x24
0x0000000003cb9434: ldp        x17, x11, [sp, #0xe0]
0x0000000003cb9438: add        x11, x11, x24
0x0000000003cb943c: add        x17, x17, x24
0x0000000003cb9440: mov        x26, x8
0x0000000003cb9444: cmp        x10, x22
0x0000000003cb9448: ldr        w19, [sp, #0x104]
0x0000000003cb944c: ldp        x21, x7, [sp, #0xa0]
0x0000000003cb9450: ldr        x23, [sp, #0x98]
0x0000000003cb9454: b.hs       #0x3cb8e94
0x0000000003cb9458: mov        x22, #0
0x0000000003cb945c: str        x25, [sp, #0xf8]
0x0000000003cb9460: mul        x8, x24, x25
0x0000000003cb9464: ldr        x10, [sp, #0x78]
0x0000000003cb9468: add        x10, x10, x8
0x0000000003cb946c: stur       x10, [x29, #-0xb0]
0x0000000003cb9470: ldr        x10, [sp, #0x70]
0x0000000003cb9474: add        x10, x10, x8
0x0000000003cb9478: stur       x10, [x29, #-0xb8]
0x0000000003cb947c: ldr        x10, [sp, #0x80]
0x0000000003cb9480: add        x10, x10, x8
0x0000000003cb9484: stur       x10, [x29, #-0xc0]
0x0000000003cb9488: ldr        x10, [sp, #0x68]
0x0000000003cb948c: add        x10, x10, x8
0x0000000003cb9490: stur       x10, [x29, #-0xc8]
0x0000000003cb9494: ldr        x10, [sp, #0x58]
0x0000000003cb9498: add        x10, x10, x8
0x0000000003cb949c: stur       x10, [x29, #-0xd0]
0x0000000003cb94a0: ldr        x10, [sp, #0x50]
0x0000000003cb94a4: add        x10, x10, x8
0x0000000003cb94a8: stur       x10, [x29, #-0xd8]
0x0000000003cb94ac: ldr        x10, [sp, #0x48]
0x0000000003cb94b0: add        x10, x10, x8
0x0000000003cb94b4: stur       x10, [x29, #-0xe0]
0x0000000003cb94b8: ldr        x10, [sp, #0x40]
0x0000000003cb94bc: add        x10, x10, x8
0x0000000003cb94c0: stur       x10, [x29, #-0xe8]
0x0000000003cb94c4: ldr        x10, [sp, #0x38]
0x0000000003cb94c8: add        x10, x10, x8
0x0000000003cb94cc: stur       x10, [x29, #-0xf0]
0x0000000003cb94d0: ldr        x10, [sp, #0x30]
0x0000000003cb94d4: add        x10, x10, x8
0x0000000003cb94d8: stur       x10, [x29, #-0xf8]
0x0000000003cb94dc: ldr        x10, [sp, #0x28]
0x0000000003cb94e0: add        x10, x10, x8
0x0000000003cb94e4: stur       x10, [x29, #-0x100]
0x0000000003cb94e8: ldr        x10, [sp, #0x20]
0x0000000003cb94ec: add        x10, x10, x8
0x0000000003cb94f0: str        x10, [sp, #0x118]
0x0000000003cb94f4: ldr        x10, [sp, #0x60]
0x0000000003cb94f8: add        x3, x10, x8
0x0000000003cb94fc: ldr        x10, [sp, #0x18]
0x0000000003cb9500: add        x15, x10, x8
0x0000000003cb9504: add        x2, x7, x8
0x0000000003cb9508: ldr        x10, [sp, #0x10]
0x0000000003cb950c: add        x6, x10, x8
0x0000000003cb9510: stp        x11, x26, [sp, #0xe8]
0x0000000003cb9514: lsr        x8, x26, #3
0x0000000003cb9518: mul        x8, x23, x8
0x0000000003cb951c: add        x26, x21, x8
0x0000000003cb9520: stp        x27, x17, [sp, #0xd8]
0x0000000003cb9524: mov        x23, x17
0x0000000003cb9528: mov        x25, x11
0x0000000003cb952c: stp        x16, x5, [sp, #0xc8]
0x0000000003cb9530: mov        x8, x16
0x0000000003cb9534: stp        x13, x0, [sp, #0xb8]
0x0000000003cb9538: mov        x17, x13
0x0000000003cb953c: str        x28, [sp, #0xb0]
0x0000000003cb9540: b          #0x3cb9574
0x0000000003cb9544: add        x22, x22, #1
0x0000000003cb9548: add        x28, x28, x12
0x0000000003cb954c: add        x17, x17, x12
0x0000000003cb9550: add        x0, x0, x12
0x0000000003cb9554: add        x8, x8, x12
0x0000000003cb9558: add        x5, x5, x12
0x0000000003cb955c: add        x27, x27, x12
0x0000000003cb9560: add        x25, x25, x12
0x0000000003cb9564: add        x23, x23, x12
0x0000000003cb9568: mov        x26, x24
0x0000000003cb956c: cmp        x22, x14
0x0000000003cb9570: b.eq       #0x3cb93fc
0x0000000003cb9574: mov        x21, #0
0x0000000003cb9578: ldr        x10, [sp, #0x110]
0x0000000003cb957c: add        x20, x26, x10
0x0000000003cb9580: ldp        x11, x10, [x29, #-0xb8]
0x0000000003cb9584: cmp        x26, x11
0x0000000003cb9588: ccmp       x10, x20, #2, lo
0x0000000003cb958c: cset       w10, lo
0x0000000003cb9590: ldur       x11, [x29, #-0xc8]
0x0000000003cb9594: cmp        x26, x11
0x0000000003cb9598: ldur       x11, [x29, #-0xc0]
0x0000000003cb959c: ccmp       x11, x20, #2, lo
0x0000000003cb95a0: cset       w11, lo
0x0000000003cb95a4: ldur       x13, [x29, #-0xd8]
0x0000000003cb95a8: cmp        x26, x13
0x0000000003cb95ac: ldur       x13, [x29, #-0xd0]
0x0000000003cb95b0: ccmp       x13, x20, #2, lo
0x0000000003cb95b4: cset       w13, lo
0x0000000003cb95b8: ldur       x16, [x29, #-0xe8]
0x0000000003cb95bc: cmp        x26, x16
0x0000000003cb95c0: ldur       x16, [x29, #-0xe0]
0x0000000003cb95c4: ccmp       x16, x20, #2, lo
0x0000000003cb95c8: cset       w16, lo
0x0000000003cb95cc: ldp        x7, x1, [x29, #-0xf8]
0x0000000003cb95d0: cmp        x26, x7
0x0000000003cb95d4: ccmp       x1, x20, #2, lo
0x0000000003cb95d8: cset       w1, lo
0x0000000003cb95dc: ldr        x7, [sp, #0x118]
0x0000000003cb95e0: cmp        x26, x7
0x0000000003cb95e4: ldur       x7, [x29, #-0x100]
0x0000000003cb95e8: ccmp       x7, x20, #2, lo
0x0000000003cb95ec: cset       w7, lo
0x0000000003cb95f0: cmp        x26, x15
0x0000000003cb95f4: ccmp       x3, x20, #2, lo
0x0000000003cb95f8: cset       w19, lo
0x0000000003cb95fc: cmp        x2, x20
0x0000000003cb9600: ccmp       x26, x6, #2, lo
0x0000000003cb9604: b.lo       #0x3cb96b8
0x0000000003cb9608: ldur       x20, [x29, #-0xa8]
0x0000000003cb960c: tbnz       w19, #0, #0x3cb96c4
0x0000000003cb9610: tbnz       w7, #0, #0x3cb96c4
0x0000000003cb9614: tbnz       w1, #0, #0x3cb96c4
0x0000000003cb9618: tbnz       w16, #0, #0x3cb96c4
0x0000000003cb961c: tbnz       w13, #0, #0x3cb96c4
0x0000000003cb9620: tbnz       w10, #0, #0x3cb96c4
0x0000000003cb9624: tbnz       w11, #0, #0x3cb96c4
0x0000000003cb9628: tbnz       x12, #0x3f, #0x3cb96c4
0x0000000003cb962c: ldr        x10, [sp, #0x108]
0x0000000003cb9630: add        x24, x26, x10
0x0000000003cb9634: mov        x21, x4
0x0000000003cb9638: mov        x7, x28
0x0000000003cb963c: ldr        d0, [x7]
0x0000000003cb9640: add        x10, x7, x9
0x0000000003cb9644: ldr        d1, [x10]
0x0000000003cb9648: add        x10, x10, x9
0x0000000003cb964c: ldr        d2, [x10]
0x0000000003cb9650: add        x10, x10, x9
0x0000000003cb9654: ldr        d3, [x10]
0x0000000003cb9658: add        x10, x10, x9
0x0000000003cb965c: ldr        d4, [x10]
0x0000000003cb9660: add        x10, x10, x9
0x0000000003cb9664: ldr        d5, [x10]
0x0000000003cb9668: add        x10, x10, x9
0x0000000003cb966c: ldr        d6, [x10]
0x0000000003cb9670: ldr        d7, [x10, x9]
0x0000000003cb9674: mov        v0.d[1], v1.d[0]
0x0000000003cb9678: mov        v2.d[1], v3.d[0]
0x0000000003cb967c: mov        v4.d[1], v5.d[0]
0x0000000003cb9680: mov        v6.d[1], v7.d[0]
0x0000000003cb9684: uzp1       v1.4s, v4.4s, v6.4s
0x0000000003cb9688: uzp2       v3.4s, v4.4s, v6.4s
0x0000000003cb968c: uzp1       v4.4s, v0.4s, v2.4s
0x0000000003cb9690: uzp2       v0.4s, v0.4s, v2.4s
0x0000000003cb9694: stp        q0, q3, [x26, #0x20]
0x0000000003cb9698: stp        q4, q1, [x26], #0x40
0x0000000003cb969c: add        x7, x7, #8
0x0000000003cb96a0: subs       x21, x21, #2
0x0000000003cb96a4: b.ne       #0x3cb963c
0x0000000003cb96a8: mov        x21, x4
0x0000000003cb96ac: cmp        x4, x20
0x0000000003cb96b0: b.eq       #0x3cb9544
0x0000000003cb96b4: b          #0x3cb96c8
0x0000000003cb96b8: mov        x24, x26
0x0000000003cb96bc: ldur       x20, [x29, #-0xa8]
0x0000000003cb96c0: b          #0x3cb96c8
0x0000000003cb96c4: mov        x24, x26
0x0000000003cb96c8: mov        x7, #0
0x0000000003cb96cc: lsl        x16, x21, #2
0x0000000003cb96d0: add        x26, x28, x16
0x0000000003cb96d4: add        x10, x17, x16
0x0000000003cb96d8: add        x11, x0, x16
0x0000000003cb96dc: add        x13, x8, x16
0x0000000003cb96e0: add        x19, x5, x16
0x0000000003cb96e4: add        x1, x27, x16
0x0000000003cb96e8: add        x30, x25, x16
0x0000000003cb96ec: add        x16, x23, x16
0x0000000003cb96f0: sub        x21, x20, x21
0x0000000003cb96f4: ldr        s0, [x26, x7, lsl #2]
0x0000000003cb96f8: str        s0, [x24]
0x0000000003cb96fc: ldr        s0, [x10, x7, lsl #2]
0x0000000003cb9700: str        s0, [x24, #4]
0x0000000003cb9704: ldr        s0, [x11, x7, lsl #2]
0x0000000003cb9708: str        s0, [x24, #8]
0x0000000003cb970c: ldr        s0, [x13, x7, lsl #2]
0x0000000003cb9710: str        s0, [x24, #0xc]
0x0000000003cb9714: ldr        s0, [x19, x7, lsl #2]
0x0000000003cb9718: str        s0, [x24, #0x10]
0x0000000003cb971c: ldr        s0, [x1, x7, lsl #2]
0x0000000003cb9720: str        s0, [x24, #0x14]
0x0000000003cb9724: ldr        s0, [x30, x7, lsl #2]
0x0000000003cb9728: str        s0, [x24, #0x18]
0x0000000003cb972c: ldr        s0, [x16, x7, lsl #2]
0x0000000003cb9730: str        s0, [x24, #0x1c]
0x0000000003cb9734: add        x24, x24, #0x20
0x0000000003cb9738: add        x7, x7, #1
0x0000000003cb973c: cmp        x21, x7
0x0000000003cb9740: b.ne       #0x3cb96f4
0x0000000003cb9744: b          #0x3cb9544
0x0000000003cb9748: bl         #0x18bd8
0x0000000003cb974c: mov        x19, x0
0x0000000003cb9750: ldur       x8, [x29, #-0x98]
0x0000000003cb9754: cbz        x8, #0x3cb9794
0x0000000003cb9758: ldr        w9, [x8]
0x0000000003cb975c: subs       w9, w9, #1
0x0000000003cb9760: str        w9, [x8]
0x0000000003cb9764: b.ne       #0x3cb9794
0x0000000003cb9768: ldur       x0, [x29, #-0x80]
0x0000000003cb976c: ldur       x1, [x29, #-0xa0]
0x0000000003cb9770: cbnz       x0, #0x3cb9788
0x0000000003cb9774: cbz        x1, #0x3cb9794
0x0000000003cb9778: ldur       x0, [x1, #-8]
0x0000000003cb977c: bl         #0x4b98b00
0x0000000003cb9780: mov        x0, x19
0x0000000003cb9784: bl         #0x4b97984
0x0000000003cb9788: ldr        x8, [x0]
0x0000000003cb978c: ldr        x8, [x8, #0x18]
0x0000000003cb9790: blr        x8
0x0000000003cb9794: mov        x0, x19
0x0000000003cb9798: bl         #0x4b97984
0x0000000003cb979c: bl         #0x18bd8

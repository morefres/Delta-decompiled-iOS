; instruction-faithful ARM64 fallback for RobloxLib::function_3bd8e38
0x0000000003bd8e38: sub        sp, sp, #0x1a0
0x0000000003bd8e3c: stp        x28, x27, [sp, #0x140]
0x0000000003bd8e40: stp        x26, x25, [sp, #0x150]
0x0000000003bd8e44: stp        x24, x23, [sp, #0x160]
0x0000000003bd8e48: stp        x22, x21, [sp, #0x170]
0x0000000003bd8e4c: stp        x20, x19, [sp, #0x180]
0x0000000003bd8e50: stp        x29, x30, [sp, #0x190]
0x0000000003bd8e54: add        x29, sp, #0x190
0x0000000003bd8e58: mov        x21, x0
0x0000000003bd8e5c: ldr        x8, [x0]
0x0000000003bd8e60: ldur       x8, [x8, #-0x18]
0x0000000003bd8e64: add        x8, x0, x8
0x0000000003bd8e68: ldr        w9, [x8, #0x98]
0x0000000003bd8e6c: cmp        w9, #2
0x0000000003bd8e70: mov        w9, #1
0x0000000003bd8e74: cinc       w22, w9, eq
0x0000000003bd8e78: ldp        w8, w9, [x8, #0x90]
0x0000000003bd8e7c: sdiv       w9, w9, w22
0x0000000003bd8e80: sdiv       w19, w9, w8
0x0000000003bd8e84: lsl        w1, w19, #2
0x0000000003bd8e88: add        w9, w8, #3
0x0000000003bd8e8c: cmp        w8, #0
0x0000000003bd8e90: csel       w9, w9, w8, lt
0x0000000003bd8e94: and        w10, w9, #0xfffffffc
0x0000000003bd8e98: sub        w8, w8, w10
0x0000000003bd8e9c: add        w2, w8, w9, asr #2
0x0000000003bd8ea0: add        x0, x0, #8
0x0000000003bd8ea4: mov        x3, x22
0x0000000003bd8ea8: mov        w4, #4
0x0000000003bd8eac: mov        x5, #0
0x0000000003bd8eb0: bl         #0x3c55e6c
0x0000000003bd8eb4: ldr        x8, [x21]
0x0000000003bd8eb8: ldur       x8, [x8, #-0x18]
0x0000000003bd8ebc: add        x8, x21, x8
0x0000000003bd8ec0: ldr        w8, [x8, #0x90]
0x0000000003bd8ec4: lsl        w1, w8, #2
0x0000000003bd8ec8: add        w9, w8, #3
0x0000000003bd8ecc: cmp        w8, #0
0x0000000003bd8ed0: csel       w9, w9, w8, lt
0x0000000003bd8ed4: and        w10, w9, #0xfffffffc
0x0000000003bd8ed8: sub        w8, w8, w10
0x0000000003bd8edc: add        w2, w8, w9, asr #2
0x0000000003bd8ee0: add        x0, x21, #0x98
0x0000000003bd8ee4: mov        x3, x22
0x0000000003bd8ee8: mov        w4, #4
0x0000000003bd8eec: mov        x5, #0
0x0000000003bd8ef0: bl         #0x3c55e6c
0x0000000003bd8ef4: mov        x6, x19
0x0000000003bd8ef8: mov        x23, #0
0x0000000003bd8efc: ldrsw      x8, [x21, #0x34]
0x0000000003bd8f00: ldp        x9, x24, [x21]
0x0000000003bd8f04: ldr        x10, [x21, #0x48]
0x0000000003bd8f08: ldr        x11, [x21, #0x18]
0x0000000003bd8f0c: mul        x25, x10, x11
0x0000000003bd8f10: ldrsw      x10, [x21, #0xc4]
0x0000000003bd8f14: ldr        x14, [x21, #0x98]
0x0000000003bd8f18: ldr        x12, [x21, #0xd8]
0x0000000003bd8f1c: ldr        x13, [x21, #0xa8]
0x0000000003bd8f20: mul        x26, x12, x13
0x0000000003bd8f24: mul        x30, x11, x8
0x0000000003bd8f28: mul        x8, x13, x10
0x0000000003bd8f2c: stur       x8, [x29, #-0x60]
0x0000000003bd8f30: ubfiz      x10, x19, #2, #0x20
0x0000000003bd8f34: add        x8, x24, w6, uxtw #4
0x0000000003bd8f38: stp        x8, x10, [sp, #8]
0x0000000003bd8f3c: and        x27, x19, #0x7ffffff8
0x0000000003bd8f40: lsl        x8, x27, #4
0x0000000003bd8f44: str        x8, [sp, #0xa0]
0x0000000003bd8f48: ldur       x17, [x9, #-0x18]
0x0000000003bd8f4c: add        x2, x21, #0x90
0x0000000003bd8f50: add        x28, x24, #0x40
0x0000000003bd8f54: str        x14, [sp, #0x20]
0x0000000003bd8f58: stur       x14, [x29, #-0x78]
0x0000000003bd8f5c: mov        x5, x24
0x0000000003bd8f60: stp        x22, x21, [sp, #0x38]
0x0000000003bd8f64: stp        x30, x19, [sp, #0xa8]
0x0000000003bd8f68: stp        x25, x24, [sp, #0x28]
0x0000000003bd8f6c: str        x26, [sp, #0x18]
0x0000000003bd8f70: stur       x27, [x29, #-0x90]
0x0000000003bd8f74: b          #0x3bd8f98
0x0000000003bd8f78: add        x23, x23, #1
0x0000000003bd8f7c: add        x28, x28, x25
0x0000000003bd8f80: add        x5, x5, x25
0x0000000003bd8f84: ldur       x8, [x29, #-0x78]
0x0000000003bd8f88: add        x8, x8, x26
0x0000000003bd8f8c: stur       x8, [x29, #-0x78]
0x0000000003bd8f90: cmp        x23, x22
0x0000000003bd8f94: b.eq       #0x3bd946c
0x0000000003bd8f98: mul        x11, x25, x23
0x0000000003bd8f9c: add        x8, x11, x24
0x0000000003bd8fa0: stur       x8, [x29, #-0x70]
0x0000000003bd8fa4: add        x10, x21, x17
0x0000000003bd8fa8: ldrsw      x20, [x10, #0x114]
0x0000000003bd8fac: ldr        x8, [x10, #0x128]
0x0000000003bd8fb0: mul        x13, x8, x23
0x0000000003bd8fb4: ldr        x16, [x10, #0xf8]
0x0000000003bd8fb8: ldrsw      x14, [x10, #0xcc]
0x0000000003bd8fbc: ldr        x3, [x10, #0xa0]
0x0000000003bd8fc0: ldp        x0, x1, [x10, #0xe0]
0x0000000003bd8fc4: ldr        x4, [x10, #0xb0]
0x0000000003bd8fc8: ldr        w10, [x10, #0x90]
0x0000000003bd8fcc: cmp        w10, #4
0x0000000003bd8fd0: b.lt       #0x3bd92f8
0x0000000003bd8fd4: str        x8, [sp, #0x70]
0x0000000003bd8fd8: mov        x12, #0
0x0000000003bd8fdc: mov        x7, #0
0x0000000003bd8fe0: mul        x10, x13, x16
0x0000000003bd8fe4: add        x8, x1, x10
0x0000000003bd8fe8: stur       x8, [x29, #-0x98]
0x0000000003bd8fec: ldr        x8, [sp, #0x20]
0x0000000003bd8ff0: madd       x8, x26, x23, x8
0x0000000003bd8ff4: stur       x8, [x29, #-0x80]
0x0000000003bd8ff8: lsl        x15, x20, #1
0x0000000003bd8ffc: mov        x24, x13
0x0000000003bd9000: add        x13, x15, x20
0x0000000003bd9004: mov        x22, x0
0x0000000003bd9008: add        x0, x24, x13
0x0000000003bd900c: mov        x25, x16
0x0000000003bd9010: mul        x16, x16, x0
0x0000000003bd9014: mov        x13, x3
0x0000000003bd9018: mov        x21, x4
0x0000000003bd901c: mul        x19, x25, x20
0x0000000003bd9020: lsl        x27, x19, #2
0x0000000003bd9024: add        x15, x24, x15
0x0000000003bd9028: mov        x26, x1
0x0000000003bd902c: mul        x1, x25, x15
0x0000000003bd9030: str        x20, [sp, #0x60]
0x0000000003bd9034: add        x3, x24, x20
0x0000000003bd9038: mul        x4, x25, x3
0x0000000003bd903c: ldr        x8, [sp, #8]
0x0000000003bd9040: add        x8, x8, x11
0x0000000003bd9044: stur       x8, [x29, #-0xa0]
0x0000000003bd9048: add        x8, x26, x16
0x0000000003bd904c: stur       x8, [x29, #-0xa8]
0x0000000003bd9050: ldr        x8, [sp, #0x10]
0x0000000003bd9054: add        x11, x26, x8
0x0000000003bd9058: add        x8, x11, x16
0x0000000003bd905c: stur       x8, [x29, #-0xb0]
0x0000000003bd9060: add        x8, x26, x1
0x0000000003bd9064: stur       x8, [x29, #-0xb8]
0x0000000003bd9068: add        x8, x11, x1
0x0000000003bd906c: stur       x8, [x29, #-0xc0]
0x0000000003bd9070: add        x8, x26, x4
0x0000000003bd9074: str        x8, [sp, #0xc8]
0x0000000003bd9078: add        x8, x11, x4
0x0000000003bd907c: str        x8, [sp, #0xc0]
0x0000000003bd9080: add        x8, x11, x10
0x0000000003bd9084: str        x8, [sp, #0xb8]
0x0000000003bd9088: stp        x24, x25, [sp, #0x50]
0x0000000003bd908c: madd       x16, x24, x25, x26
0x0000000003bd9090: madd       x24, x25, x0, x26
0x0000000003bd9094: madd       x20, x25, x15, x26
0x0000000003bd9098: str        x26, [sp, #0x48]
0x0000000003bd909c: madd       x1, x25, x3, x26
0x0000000003bd90a0: stp        x28, x23, [sp, #0x90]
0x0000000003bd90a4: str        x22, [sp, #0x68]
0x0000000003bd90a8: mul        x10, x22, x23
0x0000000003bd90ac: lsl        x15, x14, #1
0x0000000003bd90b0: add        x11, x15, x14
0x0000000003bd90b4: add        x11, x10, x11
0x0000000003bd90b8: madd       x11, x21, x11, x13
0x0000000003bd90bc: mul        x0, x21, x14
0x0000000003bd90c0: lsl        x26, x0, #2
0x0000000003bd90c4: add        x15, x10, x15
0x0000000003bd90c8: madd       x25, x21, x15, x13
0x0000000003bd90cc: stp        x13, x14, [sp, #0x80]
0x0000000003bd90d0: add        x15, x10, x14
0x0000000003bd90d4: mov        x14, x27
0x0000000003bd90d8: madd       x23, x21, x15, x13
0x0000000003bd90dc: str        x21, [sp, #0x78]
0x0000000003bd90e0: madd       x27, x10, x21, x13
0x0000000003bd90e4: ldur       x21, [x29, #-0x70]
0x0000000003bd90e8: stur       x14, [x29, #-0x88]
0x0000000003bd90ec: b          #0x3bd9128
0x0000000003bd90f0: add        x7, x7, #4
0x0000000003bd90f4: orr        w8, w7, #3
0x0000000003bd90f8: add        x12, x12, #1
0x0000000003bd90fc: add        x28, x28, x30
0x0000000003bd9100: add        x16, x16, x14
0x0000000003bd9104: add        x24, x24, x14
0x0000000003bd9108: add        x20, x20, x14
0x0000000003bd910c: add        x1, x1, x14
0x0000000003bd9110: add        x11, x11, x26
0x0000000003bd9114: add        x25, x25, x26
0x0000000003bd9118: add        x23, x23, x26
0x0000000003bd911c: add        x27, x27, x26
0x0000000003bd9120: cmp        w8, w0
0x0000000003bd9124: b.ge       #0x3bd9308
0x0000000003bd9128: lsr        x15, x7, #2
0x0000000003bd912c: cmp        w6, #1
0x0000000003bd9130: b.lt       #0x3bd919c
0x0000000003bd9134: stur       x15, [x29, #-0x68]
0x0000000003bd9138: madd       x17, x30, x15, x21
0x0000000003bd913c: cmp        w6, #7
0x0000000003bd9140: b.hi       #0x3bd91f4
0x0000000003bd9144: mov        x0, #0
0x0000000003bd9148: mov        x3, #0
0x0000000003bd914c: lsl        x15, x0, #2
0x0000000003bd9150: add        x22, x24, x15
0x0000000003bd9154: add        x4, x20, x15
0x0000000003bd9158: add        x10, x1, x15
0x0000000003bd915c: add        x15, x16, x15
0x0000000003bd9160: sub        x0, x6, x0
0x0000000003bd9164: add        x8, x17, x3, lsl #2
0x0000000003bd9168: ldr        s0, [x15, x3]
0x0000000003bd916c: str        s0, [x8]
0x0000000003bd9170: ldr        s0, [x10, x3]
0x0000000003bd9174: str        s0, [x8, #4]
0x0000000003bd9178: ldr        s0, [x4, x3]
0x0000000003bd917c: str        s0, [x8, #8]
0x0000000003bd9180: ldr        s0, [x22, x3]
0x0000000003bd9184: str        s0, [x8, #0xc]
0x0000000003bd9188: add        x3, x3, #4
0x0000000003bd918c: subs       x0, x0, #1
0x0000000003bd9190: b.ne       #0x3bd9164
0x0000000003bd9194: ldur       x17, [x9, #-0x18]
0x0000000003bd9198: ldur       x15, [x29, #-0x68]
0x0000000003bd919c: ldr        w0, [x2, x17]
0x0000000003bd91a0: cmp        w0, #1
0x0000000003bd91a4: b.lt       #0x3bd90f0
0x0000000003bd91a8: mov        x10, #0
0x0000000003bd91ac: ldur       x8, [x29, #-0x60]
0x0000000003bd91b0: ldur       x13, [x29, #-0x80]
0x0000000003bd91b4: madd       x15, x8, x15, x13
0x0000000003bd91b8: ldr        s0, [x27, x10, lsl #2]
0x0000000003bd91bc: str        s0, [x15]
0x0000000003bd91c0: ldr        s0, [x23, x10, lsl #2]
0x0000000003bd91c4: str        s0, [x15, #4]
0x0000000003bd91c8: ldr        s0, [x25, x10, lsl #2]
0x0000000003bd91cc: str        s0, [x15, #8]
0x0000000003bd91d0: ldr        s0, [x11, x10, lsl #2]
0x0000000003bd91d4: str        s0, [x15, #0xc]
0x0000000003bd91d8: add        x10, x10, #1
0x0000000003bd91dc: ldur       x17, [x9, #-0x18]
0x0000000003bd91e0: ldrsw      x0, [x2, x17]
0x0000000003bd91e4: add        x15, x15, #0x10
0x0000000003bd91e8: cmp        x10, x0
0x0000000003bd91ec: b.lt       #0x3bd91b8
0x0000000003bd91f0: b          #0x3bd90f0
0x0000000003bd91f4: mov        x0, #0
0x0000000003bd91f8: mul        x10, x30, x12
0x0000000003bd91fc: add        x4, x21, x10
0x0000000003bd9200: ldur       x8, [x29, #-0xa0]
0x0000000003bd9204: add        x22, x8, x10
0x0000000003bd9208: mul        x10, x14, x12
0x0000000003bd920c: ldp        x13, x8, [x29, #-0xb0]
0x0000000003bd9210: add        x8, x8, x10
0x0000000003bd9214: add        x6, x13, x10
0x0000000003bd9218: ldp        x13, x14, [x29, #-0xc0]
0x0000000003bd921c: add        x15, x14, x10
0x0000000003bd9220: add        x3, x13, x10
0x0000000003bd9224: ldr        x13, [sp, #0xc8]
0x0000000003bd9228: add        x14, x13, x10
0x0000000003bd922c: ldr        x13, [sp, #0xc0]
0x0000000003bd9230: add        x21, x13, x10
0x0000000003bd9234: cmp        x4, x3
0x0000000003bd9238: ldur       x13, [x29, #-0x98]
0x0000000003bd923c: add        x30, x13, x10
0x0000000003bd9240: ldr        x13, [sp, #0xb8]
0x0000000003bd9244: add        x13, x13, x10
0x0000000003bd9248: ccmp       x15, x22, #2, lo
0x0000000003bd924c: cset       w10, lo
0x0000000003bd9250: cmp        x4, x21
0x0000000003bd9254: ccmp       x14, x22, #2, lo
0x0000000003bd9258: cset       w3, lo
0x0000000003bd925c: cmp        x4, x13
0x0000000003bd9260: ccmp       x30, x22, #2, lo
0x0000000003bd9264: cset       w15, lo
0x0000000003bd9268: cmp        x8, x22
0x0000000003bd926c: ccmp       x4, x6, #2, lo
0x0000000003bd9270: b.lo       #0x3bd92e8
0x0000000003bd9274: tbnz       w10, #0, #0x3bd92e8
0x0000000003bd9278: ldp        x30, x6, [sp, #0xa8]
0x0000000003bd927c: ldur       x21, [x29, #-0x70]
0x0000000003bd9280: ldur       x14, [x29, #-0x88]
0x0000000003bd9284: tbnz       w3, #0, #0x3bd9148
0x0000000003bd9288: tbnz       w15, #0, #0x3bd9148
0x0000000003bd928c: ldr        x8, [sp, #0xa0]
0x0000000003bd9290: add        x17, x17, x8
0x0000000003bd9294: ldur       x0, [x29, #-0x90]
0x0000000003bd9298: mov        x3, x16
0x0000000003bd929c: mov        x22, x28
0x0000000003bd92a0: sub        x8, x22, #0x40
0x0000000003bd92a4: add        x10, x3, x19
0x0000000003bd92a8: add        x13, x10, x19
0x0000000003bd92ac: ldp        q0, q4, [x3], #0x20
0x0000000003bd92b0: add        x14, x13, x19
0x0000000003bd92b4: ldp        q1, q5, [x10]
0x0000000003bd92b8: ldp        q2, q6, [x13]
0x0000000003bd92bc: ldp        q3, q7, [x14]
0x0000000003bd92c0: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003bd92c4: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x22]
0x0000000003bd92c8: add        x22, x22, #0x80
0x0000000003bd92cc: subs       x0, x0, #8
0x0000000003bd92d0: b.ne       #0x3bd92a0
0x0000000003bd92d4: ldp        x8, x14, [x29, #-0x90]
0x0000000003bd92d8: mov        x0, x8
0x0000000003bd92dc: cmp        x8, x6
0x0000000003bd92e0: b.ne       #0x3bd9148
0x0000000003bd92e4: b          #0x3bd9194
0x0000000003bd92e8: ldp        x30, x6, [sp, #0xa8]
0x0000000003bd92ec: ldur       x21, [x29, #-0x70]
0x0000000003bd92f0: ldur       x14, [x29, #-0x88]
0x0000000003bd92f4: b          #0x3bd9148
0x0000000003bd92f8: mov        w7, #0
0x0000000003bd92fc: cmp        w7, w10
0x0000000003bd9300: b.ge       #0x3bd8f78
0x0000000003bd9304: b          #0x3bd933c
0x0000000003bd9308: ldr        w10, [x2, x17]
0x0000000003bd930c: ldp        x22, x21, [sp, #0x38]
0x0000000003bd9310: ldp        x28, x23, [sp, #0x90]
0x0000000003bd9314: ldp        x25, x24, [sp, #0x28]
0x0000000003bd9318: ldr        x26, [sp, #0x18]
0x0000000003bd931c: ldur       x27, [x29, #-0x90]
0x0000000003bd9320: ldp        x3, x14, [sp, #0x80]
0x0000000003bd9324: ldp        x8, x4, [sp, #0x70]
0x0000000003bd9328: ldp        x20, x0, [sp, #0x60]
0x0000000003bd932c: ldp        x13, x16, [sp, #0x50]
0x0000000003bd9330: ldr        x1, [sp, #0x48]
0x0000000003bd9334: cmp        w7, w10
0x0000000003bd9338: b.ge       #0x3bd8f78
0x0000000003bd933c: mov        x10, #0
0x0000000003bd9340: mul        x11, x16, x20
0x0000000003bd9344: mov        w12, w7
0x0000000003bd9348: mul        x15, x20, x12
0x0000000003bd934c: add        x13, x13, x15
0x0000000003bd9350: madd       x13, x16, x13, x1
0x0000000003bd9354: madd       x15, x8, x23, x15
0x0000000003bd9358: madd       x16, x16, x15, x1
0x0000000003bd935c: add        x1, x16, #0x10
0x0000000003bd9360: mul        x15, x14, x12
0x0000000003bd9364: madd       x15, x0, x23, x15
0x0000000003bd9368: madd       x3, x4, x15, x3
0x0000000003bd936c: mul        x19, x4, x14
0x0000000003bd9370: b          #0x3bd9398
0x0000000003bd9374: ldrsw      x0, [x2, x17]
0x0000000003bd9378: add        x12, x12, #1
0x0000000003bd937c: add        x10, x10, #1
0x0000000003bd9380: add        x1, x1, x11
0x0000000003bd9384: add        w7, w7, #1
0x0000000003bd9388: add        x16, x16, x11
0x0000000003bd938c: add        x3, x3, x19
0x0000000003bd9390: cmp        x12, x0
0x0000000003bd9394: b.ge       #0x3bd8f78
0x0000000003bd9398: and        w8, w7, #3
0x0000000003bd939c: add        w20, w8, w7, lsr #2
0x0000000003bd93a0: cmp        w6, #1
0x0000000003bd93a4: b.lt       #0x3bd9430
0x0000000003bd93a8: mov        x17, #0
0x0000000003bd93ac: cmp        w6, #8
0x0000000003bd93b0: b.lo       #0x3bd9404
0x0000000003bd93b4: and        w8, w12, #3
0x0000000003bd93b8: add        w8, w8, w12, lsr #2
0x0000000003bd93bc: mul        x8, x30, x8
0x0000000003bd93c0: madd       x14, x11, x10, x13
0x0000000003bd93c4: ldur       x15, [x29, #-0x70]
0x0000000003bd93c8: sub        x14, x15, x14
0x0000000003bd93cc: add        x8, x14, x8
0x0000000003bd93d0: cmp        x8, #0x20
0x0000000003bd93d4: b.lo       #0x3bd9404
0x0000000003bd93d8: madd       x15, x30, x20, x5
0x0000000003bd93dc: mov        x17, x1
0x0000000003bd93e0: mov        x0, x27
0x0000000003bd93e4: ldp        q0, q1, [x17, #-0x10]
0x0000000003bd93e8: stp        q0, q1, [x15], #0x20
0x0000000003bd93ec: add        x17, x17, #0x20
0x0000000003bd93f0: subs       x0, x0, #8
0x0000000003bd93f4: b.ne       #0x3bd93e4
0x0000000003bd93f8: mov        x17, x27
0x0000000003bd93fc: cmp        x27, x6
0x0000000003bd9400: b.eq       #0x3bd942c
0x0000000003bd9404: mul        x8, x30, x20
0x0000000003bd9408: lsl        x14, x17, #2
0x0000000003bd940c: add        x15, x8, x14
0x0000000003bd9410: add        x0, x16, x14
0x0000000003bd9414: sub        x17, x6, x17
0x0000000003bd9418: ldr        s0, [x0], #4
0x0000000003bd941c: str        s0, [x5, x15]
0x0000000003bd9420: add        x15, x15, #4
0x0000000003bd9424: subs       x17, x17, #1
0x0000000003bd9428: b.ne       #0x3bd9418
0x0000000003bd942c: ldur       x17, [x9, #-0x18]
0x0000000003bd9430: ldr        w8, [x2, x17]
0x0000000003bd9434: cmp        w8, #1
0x0000000003bd9438: b.lt       #0x3bd9374
0x0000000003bd943c: mov        x15, #0
0x0000000003bd9440: ldur       x8, [x29, #-0x60]
0x0000000003bd9444: ldur       x14, [x29, #-0x78]
0x0000000003bd9448: madd       x4, x8, x20, x14
0x0000000003bd944c: ldr        s0, [x3, x15, lsl #2]
0x0000000003bd9450: str        s0, [x4, x15, lsl #2]
0x0000000003bd9454: add        x15, x15, #1
0x0000000003bd9458: ldur       x17, [x9, #-0x18]
0x0000000003bd945c: ldrsw      x0, [x2, x17]
0x0000000003bd9460: cmp        x15, x0
0x0000000003bd9464: b.lt       #0x3bd944c
0x0000000003bd9468: b          #0x3bd9378
0x0000000003bd946c: cmn        x17, #0xe0
0x0000000003bd9470: b.eq       #0x3bd9520
0x0000000003bd9474: add        x8, x21, x17
0x0000000003bd9478: add        x19, x8, #0x130
0x0000000003bd947c: ldr        x8, [x19, #8]
0x0000000003bd9480: cbz        x8, #0x3bd9490
0x0000000003bd9484: ldr        w9, [x8]
0x0000000003bd9488: add        w9, w9, #1
0x0000000003bd948c: str        w9, [x8]
0x0000000003bd9490: ldr        x8, [x21, #0x58]
0x0000000003bd9494: cbz        x8, #0x3bd94d0
0x0000000003bd9498: ldr        w9, [x8]
0x0000000003bd949c: subs       w9, w9, #1
0x0000000003bd94a0: str        w9, [x8]
0x0000000003bd94a4: b.ne       #0x3bd94d0
0x0000000003bd94a8: ldr        x0, [x21, #0x70]
0x0000000003bd94ac: ldr        x1, [x21, #0x50]
0x0000000003bd94b0: cbz        x0, #0x3bd94c4
0x0000000003bd94b4: ldr        x8, [x0]
0x0000000003bd94b8: ldr        x8, [x8, #0x18]
0x0000000003bd94bc: blr        x8
0x0000000003bd94c0: b          #0x3bd94d0
0x0000000003bd94c4: cbz        x1, #0x3bd94d0
0x0000000003bd94c8: ldur       x0, [x1, #-8]
0x0000000003bd94cc: bl         #0x4b98b00
0x0000000003bd94d0: str        xzr, [x21, #0x90]
0x0000000003bd94d4: stp        xzr, xzr, [x21, #0x58]
0x0000000003bd94d8: stur       xzr, [x21, #0x50]
0x0000000003bd94dc: stur       wzr, [x21, #0x68]
0x0000000003bd94e0: str        wzr, [x21, #0x88]
0x0000000003bd94e4: stp        xzr, xzr, [x21, #0x78]
0x0000000003bd94e8: ldr        q0, [x19]
0x0000000003bd94ec: str        q0, [x21, #0x50]
0x0000000003bd94f0: ldr        x8, [x19, #0x10]
0x0000000003bd94f4: str        x8, [x21, #0x60]
0x0000000003bd94f8: ldr        w8, [x19, #0x18]
0x0000000003bd94fc: str        w8, [x21, #0x68]
0x0000000003bd9500: ldr        x8, [x19, #0x20]
0x0000000003bd9504: str        x8, [x21, #0x70]
0x0000000003bd9508: ldur       q0, [x19, #0x28]
0x0000000003bd950c: stur       q0, [x21, #0x78]
0x0000000003bd9510: ldr        w8, [x19, #0x38]
0x0000000003bd9514: str        w8, [x21, #0x88]
0x0000000003bd9518: ldr        x8, [x19, #0x40]
0x0000000003bd951c: str        x8, [x21, #0x90]
0x0000000003bd9520: mov        w0, #0
0x0000000003bd9524: ldp        x29, x30, [sp, #0x190]
0x0000000003bd9528: ldp        x20, x19, [sp, #0x180]
0x0000000003bd952c: ldp        x22, x21, [sp, #0x170]
0x0000000003bd9530: ldp        x24, x23, [sp, #0x160]
0x0000000003bd9534: ldp        x26, x25, [sp, #0x150]
0x0000000003bd9538: ldp        x28, x27, [sp, #0x140]
0x0000000003bd953c: add        sp, sp, #0x1a0
0x0000000003bd9540: ret        

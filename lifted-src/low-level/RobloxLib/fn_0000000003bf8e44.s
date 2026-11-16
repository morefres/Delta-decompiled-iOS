; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8e44
0x0000000003bf8e44: sub        sp, sp, #0x70
0x0000000003bf8e48: stp        x28, x27, [sp, #0x10]
0x0000000003bf8e4c: stp        x26, x25, [sp, #0x20]
0x0000000003bf8e50: stp        x24, x23, [sp, #0x30]
0x0000000003bf8e54: stp        x22, x21, [sp, #0x40]
0x0000000003bf8e58: stp        x20, x19, [sp, #0x50]
0x0000000003bf8e5c: stp        x29, x30, [sp, #0x60]
0x0000000003bf8e60: add        x29, sp, #0x60
0x0000000003bf8e64: mov        x19, x1
0x0000000003bf8e68: ldr        x10, [x1]
0x0000000003bf8e6c: ldr        w8, [x10, #0x28]
0x0000000003bf8e70: ldr        x20, [x10, #0x10]
0x0000000003bf8e74: cmp        w8, #1
0x0000000003bf8e78: b.ne       #0x3bf8eb8
0x0000000003bf8e7c: ldr        x8, [x19, #8]
0x0000000003bf8e80: subs       x8, x8, x10
0x0000000003bf8e84: b.eq       #0x3bf8f84
0x0000000003bf8e88: asr        x8, x8, #3
0x0000000003bf8e8c: mov        x9, #0x8e39
0x0000000003bf8e90: movk       x9, #0x38e3, lsl #16
0x0000000003bf8e94: movk       x9, #0xe38e, lsl #32
0x0000000003bf8e98: movk       x9, #0x8e38, lsl #48
0x0000000003bf8e9c: mul        x11, x8, x9
0x0000000003bf8ea0: cmp        x11, #1
0x0000000003bf8ea4: csinc      x8, x11, xzr, hi
0x0000000003bf8ea8: b.hi       #0x3bf8f8c
0x0000000003bf8eac: mov        w1, #0
0x0000000003bf8eb0: mov        x9, #0
0x0000000003bf8eb4: b          #0x3bf8fc4
0x0000000003bf8eb8: ldr        w9, [x0, #0x90]
0x0000000003bf8ebc: and        w11, w8, w9, asr #31
0x0000000003bf8ec0: add        w9, w11, w9
0x0000000003bf8ec4: cmp        w8, #2
0x0000000003bf8ec8: ccmp       w9, #0, #0, eq
0x0000000003bf8ecc: b.eq       #0x3bf8f44
0x0000000003bf8ed0: cmp        w8, #2
0x0000000003bf8ed4: ccmp       w9, #1, #0, eq
0x0000000003bf8ed8: b.eq       #0x3bf9078
0x0000000003bf8edc: cmp        w8, #3
0x0000000003bf8ee0: ccmp       w9, #0, #0, eq
0x0000000003bf8ee4: b.eq       #0x3bf91ac
0x0000000003bf8ee8: cmp        w8, #3
0x0000000003bf8eec: ccmp       w9, #1, #0, eq
0x0000000003bf8ef0: b.eq       #0x3bf9328
0x0000000003bf8ef4: cmp        w8, #3
0x0000000003bf8ef8: ccmp       w9, #2, #0, eq
0x0000000003bf8efc: b.ne       #0x3bf9684
0x0000000003bf8f00: ldr        w22, [x10, #0x30]
0x0000000003bf8f04: ldr        w21, [x10, #0x38]
0x0000000003bf8f08: ldr        x8, [x19, #8]
0x0000000003bf8f0c: subs       x8, x8, x10
0x0000000003bf8f10: b.eq       #0x3bf95bc
0x0000000003bf8f14: asr        x8, x8, #3
0x0000000003bf8f18: mov        x9, #0x8e39
0x0000000003bf8f1c: movk       x9, #0x38e3, lsl #16
0x0000000003bf8f20: movk       x9, #0xe38e, lsl #32
0x0000000003bf8f24: movk       x9, #0x8e38, lsl #48
0x0000000003bf8f28: mul        x11, x8, x9
0x0000000003bf8f2c: cmp        x11, #1
0x0000000003bf8f30: csinc      x8, x11, xzr, hi
0x0000000003bf8f34: b.hi       #0x3bf95c4
0x0000000003bf8f38: mov        x9, #0
0x0000000003bf8f3c: mov        w1, #0
0x0000000003bf8f40: b          #0x3bf95fc
0x0000000003bf8f44: ldrsw      x21, [x10, #0x2c]
0x0000000003bf8f48: ldr        x8, [x19, #8]
0x0000000003bf8f4c: subs       x8, x8, x10
0x0000000003bf8f50: b.eq       #0x3bf910c
0x0000000003bf8f54: asr        x8, x8, #3
0x0000000003bf8f58: mov        x9, #0x8e39
0x0000000003bf8f5c: movk       x9, #0x38e3, lsl #16
0x0000000003bf8f60: movk       x9, #0xe38e, lsl #32
0x0000000003bf8f64: movk       x9, #0x8e38, lsl #48
0x0000000003bf8f68: mul        x12, x8, x9
0x0000000003bf8f6c: cmp        x12, #1
0x0000000003bf8f70: csinc      x9, x12, xzr, hi
0x0000000003bf8f74: mov        w8, #0
0x0000000003bf8f78: b.hi       #0x3bf90b8
0x0000000003bf8f7c: mov        x11, #0
0x0000000003bf8f80: b          #0x3bf90ec
0x0000000003bf8f84: mov        w1, #0
0x0000000003bf8f88: b          #0x3bf8fe4
0x0000000003bf8f8c: mov        w12, #0
0x0000000003bf8f90: mov        w13, #0
0x0000000003bf8f94: and        x9, x8, #0xfffffffffffffffe
0x0000000003bf8f98: add        x14, x10, #0x74
0x0000000003bf8f9c: mov        x15, x9
0x0000000003bf8fa0: ldur       w16, [x14, #-0x48]
0x0000000003bf8fa4: ldr        w17, [x14], #0x90
0x0000000003bf8fa8: add        w12, w16, w12
0x0000000003bf8fac: add        w13, w17, w13
0x0000000003bf8fb0: subs       x15, x15, #2
0x0000000003bf8fb4: b.ne       #0x3bf8fa0
0x0000000003bf8fb8: add        w1, w13, w12
0x0000000003bf8fbc: cmp        x11, x9
0x0000000003bf8fc0: b.eq       #0x3bf8fe4
0x0000000003bf8fc4: mov        w11, #0x48
0x0000000003bf8fc8: madd       x10, x9, x11, x10
0x0000000003bf8fcc: add        x10, x10, #0x2c
0x0000000003bf8fd0: sub        x8, x8, x9
0x0000000003bf8fd4: ldr        w9, [x10], #0x48
0x0000000003bf8fd8: add        w1, w9, w1
0x0000000003bf8fdc: subs       x8, x8, #1
0x0000000003bf8fe0: b.ne       #0x3bf8fd4
0x0000000003bf8fe4: ldr        x22, [x2]
0x0000000003bf8fe8: ldr        x3, [x3, #8]
0x0000000003bf8fec: mov        x0, x22
0x0000000003bf8ff0: mov        x2, x20
0x0000000003bf8ff4: bl         #0x3c55bac
0x0000000003bf8ff8: ldr        x21, [x22]
0x0000000003bf8ffc: cbz        x21, #0x3bf967c
0x0000000003bf9000: ldr        x8, [x22, #0x40]
0x0000000003bf9004: ldrsw      x9, [x22, #0x38]
0x0000000003bf9008: mul        x8, x8, x9
0x0000000003bf900c: cbz        x8, #0x3bf967c
0x0000000003bf9010: ldp        x8, x9, [x19]
0x0000000003bf9014: cmp        x9, x8
0x0000000003bf9018: b.eq       #0x3bf9684
0x0000000003bf901c: mov        x23, #0
0x0000000003bf9020: mov        x24, #0
0x0000000003bf9024: mov        x25, #0x8e39
0x0000000003bf9028: movk       x25, #0x38e3, lsl #16
0x0000000003bf902c: movk       x25, #0xe38e, lsl #32
0x0000000003bf9030: movk       x25, #0x8e38, lsl #48
0x0000000003bf9034: add        x8, x8, x23
0x0000000003bf9038: ldrsw      x9, [x8, #0x2c]
0x0000000003bf903c: ldr        x1, [x8]
0x0000000003bf9040: mul        x22, x20, x9
0x0000000003bf9044: mov        x0, x21
0x0000000003bf9048: mov        x2, x22
0x0000000003bf904c: bl         #0x4b98ee4
0x0000000003bf9050: add        x21, x21, x22
0x0000000003bf9054: add        x24, x24, #1
0x0000000003bf9058: ldp        x8, x9, [x19]
0x0000000003bf905c: sub        x9, x9, x8
0x0000000003bf9060: asr        x9, x9, #3
0x0000000003bf9064: mul        x9, x9, x25
0x0000000003bf9068: add        x23, x23, #0x48
0x0000000003bf906c: cmp        x24, x9
0x0000000003bf9070: b.lo       #0x3bf9034
0x0000000003bf9074: b          #0x3bf9684
0x0000000003bf9078: ldr        w21, [x10, #0x30]
0x0000000003bf907c: ldr        x8, [x19, #8]
0x0000000003bf9080: subs       x8, x8, x10
0x0000000003bf9084: b.eq       #0x3bf91ec
0x0000000003bf9088: asr        x8, x8, #3
0x0000000003bf908c: mov        x9, #0x8e39
0x0000000003bf9090: movk       x9, #0x38e3, lsl #16
0x0000000003bf9094: movk       x9, #0xe38e, lsl #32
0x0000000003bf9098: movk       x9, #0x8e38, lsl #48
0x0000000003bf909c: mul        x11, x8, x9
0x0000000003bf90a0: cmp        x11, #1
0x0000000003bf90a4: csinc      x8, x11, xzr, hi
0x0000000003bf90a8: b.hi       #0x3bf91f4
0x0000000003bf90ac: mov        w1, #0
0x0000000003bf90b0: mov        x9, #0
0x0000000003bf90b4: b          #0x3bf922c
0x0000000003bf90b8: mov        w13, #0
0x0000000003bf90bc: and        x11, x9, #0xfffffffffffffffe
0x0000000003bf90c0: add        x14, x10, #0x78
0x0000000003bf90c4: mov        x15, x11
0x0000000003bf90c8: ldur       w16, [x14, #-0x48]
0x0000000003bf90cc: ldr        w17, [x14], #0x90
0x0000000003bf90d0: add        w8, w16, w8
0x0000000003bf90d4: add        w13, w17, w13
0x0000000003bf90d8: subs       x15, x15, #2
0x0000000003bf90dc: b.ne       #0x3bf90c8
0x0000000003bf90e0: add        w8, w13, w8
0x0000000003bf90e4: cmp        x12, x11
0x0000000003bf90e8: b.eq       #0x3bf910c
0x0000000003bf90ec: mov        w12, #0x48
0x0000000003bf90f0: madd       x10, x11, x12, x10
0x0000000003bf90f4: add        x10, x10, #0x30
0x0000000003bf90f8: sub        x9, x9, x11
0x0000000003bf90fc: ldr        w11, [x10], #0x48
0x0000000003bf9100: add        w8, w11, w8
0x0000000003bf9104: subs       x9, x9, #1
0x0000000003bf9108: b.ne       #0x3bf90fc
0x0000000003bf910c: ldr        x23, [x2]
0x0000000003bf9110: ldr        x4, [x3, #8]
0x0000000003bf9114: mov        x0, x23
0x0000000003bf9118: mov        x1, x21
0x0000000003bf911c: mov        x2, x8
0x0000000003bf9120: mov        x3, x20
0x0000000003bf9124: bl         #0x3c55ce8
0x0000000003bf9128: ldr        x22, [x23]
0x0000000003bf912c: cbz        x22, #0x3bf967c
0x0000000003bf9130: ldr        x8, [x23, #0x40]
0x0000000003bf9134: ldrsw      x9, [x23, #0x38]
0x0000000003bf9138: mul        x8, x8, x9
0x0000000003bf913c: cbz        x8, #0x3bf967c
0x0000000003bf9140: ldp        x8, x9, [x19]
0x0000000003bf9144: cmp        x9, x8
0x0000000003bf9148: b.eq       #0x3bf9684
0x0000000003bf914c: mov        x24, #0
0x0000000003bf9150: mov        x25, #0
0x0000000003bf9154: mov        x26, #0x8e39
0x0000000003bf9158: movk       x26, #0x38e3, lsl #16
0x0000000003bf915c: movk       x26, #0xe38e, lsl #32
0x0000000003bf9160: movk       x26, #0x8e38, lsl #48
0x0000000003bf9164: add        x8, x8, x24
0x0000000003bf9168: ldrsw      x9, [x8, #0x30]
0x0000000003bf916c: smull      x9, w9, w21
0x0000000003bf9170: ldr        x1, [x8]
0x0000000003bf9174: mul        x23, x20, x9
0x0000000003bf9178: mov        x0, x22
0x0000000003bf917c: mov        x2, x23
0x0000000003bf9180: bl         #0x4b98ee4
0x0000000003bf9184: add        x22, x22, x23
0x0000000003bf9188: add        x25, x25, #1
0x0000000003bf918c: ldp        x8, x9, [x19]
0x0000000003bf9190: sub        x9, x9, x8
0x0000000003bf9194: asr        x9, x9, #3
0x0000000003bf9198: mul        x9, x9, x26
0x0000000003bf919c: add        x24, x24, #0x48
0x0000000003bf91a0: cmp        x25, x9
0x0000000003bf91a4: b.lo       #0x3bf9164
0x0000000003bf91a8: b          #0x3bf9684
0x0000000003bf91ac: ldp        w1, w8, [x10, #0x2c]
0x0000000003bf91b0: ldr        x9, [x19, #8]
0x0000000003bf91b4: subs       x9, x9, x10
0x0000000003bf91b8: b.eq       #0x3bf93c0
0x0000000003bf91bc: asr        x9, x9, #3
0x0000000003bf91c0: mov        x11, #0x8e39
0x0000000003bf91c4: movk       x11, #0x38e3, lsl #16
0x0000000003bf91c8: movk       x11, #0xe38e, lsl #32
0x0000000003bf91cc: movk       x11, #0x8e38, lsl #48
0x0000000003bf91d0: mul        x13, x9, x11
0x0000000003bf91d4: cmp        x13, #1
0x0000000003bf91d8: csinc      x11, x13, xzr, hi
0x0000000003bf91dc: mov        w9, #0
0x0000000003bf91e0: b.hi       #0x3bf936c
0x0000000003bf91e4: mov        x12, #0
0x0000000003bf91e8: b          #0x3bf93a0
0x0000000003bf91ec: mov        w1, #0
0x0000000003bf91f0: b          #0x3bf924c
0x0000000003bf91f4: mov        w12, #0
0x0000000003bf91f8: mov        w13, #0
0x0000000003bf91fc: and        x9, x8, #0xfffffffffffffffe
0x0000000003bf9200: add        x14, x10, #0x74
0x0000000003bf9204: mov        x15, x9
0x0000000003bf9208: ldur       w16, [x14, #-0x48]
0x0000000003bf920c: ldr        w17, [x14], #0x90
0x0000000003bf9210: add        w12, w16, w12
0x0000000003bf9214: add        w13, w17, w13
0x0000000003bf9218: subs       x15, x15, #2
0x0000000003bf921c: b.ne       #0x3bf9208
0x0000000003bf9220: add        w1, w13, w12
0x0000000003bf9224: cmp        x11, x9
0x0000000003bf9228: b.eq       #0x3bf924c
0x0000000003bf922c: mov        w11, #0x48
0x0000000003bf9230: madd       x10, x9, x11, x10
0x0000000003bf9234: add        x10, x10, #0x2c
0x0000000003bf9238: sub        x8, x8, x9
0x0000000003bf923c: ldr        w9, [x10], #0x48
0x0000000003bf9240: add        w1, w9, w1
0x0000000003bf9244: subs       x8, x8, #1
0x0000000003bf9248: b.ne       #0x3bf923c
0x0000000003bf924c: ldr        x22, [x2]
0x0000000003bf9250: ldr        x4, [x3, #8]
0x0000000003bf9254: mov        x0, x22
0x0000000003bf9258: mov        x2, x21
0x0000000003bf925c: mov        x3, x20
0x0000000003bf9260: bl         #0x3c55ce8
0x0000000003bf9264: ldr        x8, [x22]
0x0000000003bf9268: cbz        x8, #0x3bf967c
0x0000000003bf926c: ldr        x8, [x22, #0x40]
0x0000000003bf9270: ldrsw      x9, [x22, #0x38]
0x0000000003bf9274: mul        x8, x8, x9
0x0000000003bf9278: cbz        x8, #0x3bf967c
0x0000000003bf927c: cmp        w21, #1
0x0000000003bf9280: b.lt       #0x3bf9684
0x0000000003bf9284: mov        x24, #0
0x0000000003bf9288: ldp        x8, x9, [x19]
0x0000000003bf928c: mov        x25, #0x8e39
0x0000000003bf9290: movk       x25, #0x38e3, lsl #16
0x0000000003bf9294: movk       x25, #0xe38e, lsl #32
0x0000000003bf9298: movk       x25, #0x8e38, lsl #48
0x0000000003bf929c: b          #0x3bf92b4
0x0000000003bf92a0: mov        x9, x8
0x0000000003bf92a4: mov        w0, #0
0x0000000003bf92a8: add        x24, x24, #1
0x0000000003bf92ac: cmp        x24, x21
0x0000000003bf92b0: b.eq       #0x3bf9688
0x0000000003bf92b4: cmp        x9, x8
0x0000000003bf92b8: b.eq       #0x3bf92a0
0x0000000003bf92bc: mov        x26, #0
0x0000000003bf92c0: mov        x27, #0
0x0000000003bf92c4: ldr        x9, [x22]
0x0000000003bf92c8: ldrsw      x10, [x22, #0x2c]
0x0000000003bf92cc: mul        x10, x24, x10
0x0000000003bf92d0: ldr        x11, [x22, #0x10]
0x0000000003bf92d4: madd       x23, x10, x11, x9
0x0000000003bf92d8: add        x28, x8, x26
0x0000000003bf92dc: ldr        x8, [x28]
0x0000000003bf92e0: ldrsw      x9, [x28, #0x2c]
0x0000000003bf92e4: mul        x10, x24, x9
0x0000000003bf92e8: ldr        x11, [x28, #0x10]
0x0000000003bf92ec: madd       x1, x10, x11, x8
0x0000000003bf92f0: mul        x2, x20, x9
0x0000000003bf92f4: mov        x0, x23
0x0000000003bf92f8: bl         #0x4b98ee4
0x0000000003bf92fc: ldrsw      x8, [x28, #0x2c]
0x0000000003bf9300: madd       x23, x20, x8, x23
0x0000000003bf9304: add        x27, x27, #1
0x0000000003bf9308: ldp        x8, x9, [x19]
0x0000000003bf930c: sub        x10, x9, x8
0x0000000003bf9310: asr        x10, x10, #3
0x0000000003bf9314: mul        x10, x10, x25
0x0000000003bf9318: add        x26, x26, #0x48
0x0000000003bf931c: cmp        x27, x10
0x0000000003bf9320: b.lo       #0x3bf92d8
0x0000000003bf9324: b          #0x3bf92a4
0x0000000003bf9328: ldr        w1, [x10, #0x2c]
0x0000000003bf932c: ldr        w21, [x10, #0x38]
0x0000000003bf9330: ldr        x8, [x19, #8]
0x0000000003bf9334: subs       x8, x8, x10
0x0000000003bf9338: b.eq       #0x3bf94d4
0x0000000003bf933c: asr        x8, x8, #3
0x0000000003bf9340: mov        x9, #0x8e39
0x0000000003bf9344: movk       x9, #0x38e3, lsl #16
0x0000000003bf9348: movk       x9, #0xe38e, lsl #32
0x0000000003bf934c: movk       x9, #0x8e38, lsl #48
0x0000000003bf9350: mul        x12, x8, x9
0x0000000003bf9354: cmp        x12, #1
0x0000000003bf9358: csinc      x9, x12, xzr, hi
0x0000000003bf935c: b.hi       #0x3bf947c
0x0000000003bf9360: mov        x11, #0
0x0000000003bf9364: mov        w8, #0
0x0000000003bf9368: b          #0x3bf94b4
0x0000000003bf936c: mov        w14, #0
0x0000000003bf9370: and        x12, x11, #0xfffffffffffffffe
0x0000000003bf9374: add        x15, x10, #0x80
0x0000000003bf9378: mov        x16, x12
0x0000000003bf937c: ldur       w17, [x15, #-0x48]
0x0000000003bf9380: ldr        w0, [x15], #0x90
0x0000000003bf9384: add        w9, w17, w9
0x0000000003bf9388: add        w14, w0, w14
0x0000000003bf938c: subs       x16, x16, #2
0x0000000003bf9390: b.ne       #0x3bf937c
0x0000000003bf9394: add        w9, w14, w9
0x0000000003bf9398: cmp        x13, x12
0x0000000003bf939c: b.eq       #0x3bf93c0
0x0000000003bf93a0: mov        w13, #0x48
0x0000000003bf93a4: madd       x10, x12, x13, x10
0x0000000003bf93a8: add        x10, x10, #0x38
0x0000000003bf93ac: sub        x11, x11, x12
0x0000000003bf93b0: ldr        w12, [x10], #0x48
0x0000000003bf93b4: add        w9, w12, w9
0x0000000003bf93b8: subs       x11, x11, #1
0x0000000003bf93bc: b.ne       #0x3bf93b0
0x0000000003bf93c0: ldr        x21, [x2]
0x0000000003bf93c4: ldr        x5, [x3, #8]
0x0000000003bf93c8: mov        x0, x21
0x0000000003bf93cc: mov        x2, x8
0x0000000003bf93d0: mov        x3, x9
0x0000000003bf93d4: mov        x4, x20
0x0000000003bf93d8: bl         #0x3c55e6c
0x0000000003bf93dc: ldr        x8, [x21]
0x0000000003bf93e0: cbz        x8, #0x3bf967c
0x0000000003bf93e4: ldr        x8, [x21, #0x40]
0x0000000003bf93e8: ldrsw      x9, [x21, #0x38]
0x0000000003bf93ec: mul        x8, x8, x9
0x0000000003bf93f0: cbz        x8, #0x3bf967c
0x0000000003bf93f4: ldp        x8, x9, [x19]
0x0000000003bf93f8: cmp        x9, x8
0x0000000003bf93fc: b.eq       #0x3bf9684
0x0000000003bf9400: mov        x22, #0
0x0000000003bf9404: mov        w23, #0
0x0000000003bf9408: mov        x24, #0
0x0000000003bf940c: mov        x25, #0x8e39
0x0000000003bf9410: movk       x25, #0x38e3, lsl #16
0x0000000003bf9414: movk       x25, #0xe38e, lsl #32
0x0000000003bf9418: movk       x25, #0x8e38, lsl #48
0x0000000003bf941c: add        x8, x8, x22
0x0000000003bf9420: ldrsw      x26, [x8, #0x38]
0x0000000003bf9424: ldr        x9, [x8, #0x40]
0x0000000003bf9428: ldr        x1, [x8]
0x0000000003bf942c: ldr        x8, [x21]
0x0000000003bf9430: ldr        x10, [x21, #0x40]
0x0000000003bf9434: sxtw       x11, w23
0x0000000003bf9438: mul        x10, x10, x11
0x0000000003bf943c: ldr        x11, [x21, #0x10]
0x0000000003bf9440: madd       x0, x10, x11, x8
0x0000000003bf9444: mul        x8, x20, x26
0x0000000003bf9448: mul        x2, x8, x9
0x0000000003bf944c: bl         #0x4b98ee4
0x0000000003bf9450: mov        w0, #0
0x0000000003bf9454: add        w23, w26, w23
0x0000000003bf9458: add        x24, x24, #1
0x0000000003bf945c: ldp        x8, x9, [x19]
0x0000000003bf9460: sub        x9, x9, x8
0x0000000003bf9464: asr        x9, x9, #3
0x0000000003bf9468: mul        x9, x9, x25
0x0000000003bf946c: add        x22, x22, #0x48
0x0000000003bf9470: cmp        x24, x9
0x0000000003bf9474: b.lo       #0x3bf941c
0x0000000003bf9478: b          #0x3bf9688
0x0000000003bf947c: mov        w8, #0
0x0000000003bf9480: mov        w13, #0
0x0000000003bf9484: and        x11, x9, #0xfffffffffffffffe
0x0000000003bf9488: add        x14, x10, #0x78
0x0000000003bf948c: mov        x15, x11
0x0000000003bf9490: ldur       w16, [x14, #-0x48]
0x0000000003bf9494: ldr        w17, [x14], #0x90
0x0000000003bf9498: add        w8, w16, w8
0x0000000003bf949c: add        w13, w17, w13
0x0000000003bf94a0: subs       x15, x15, #2
0x0000000003bf94a4: b.ne       #0x3bf9490
0x0000000003bf94a8: add        w8, w13, w8
0x0000000003bf94ac: cmp        x12, x11
0x0000000003bf94b0: b.eq       #0x3bf94d4
0x0000000003bf94b4: mov        w12, #0x48
0x0000000003bf94b8: madd       x10, x11, x12, x10
0x0000000003bf94bc: add        x10, x10, #0x30
0x0000000003bf94c0: sub        x9, x9, x11
0x0000000003bf94c4: ldr        w11, [x10], #0x48
0x0000000003bf94c8: add        w8, w11, w8
0x0000000003bf94cc: subs       x9, x9, #1
0x0000000003bf94d0: b.ne       #0x3bf94c4
0x0000000003bf94d4: ldr        x22, [x2]
0x0000000003bf94d8: ldr        x5, [x3, #8]
0x0000000003bf94dc: mov        x0, x22
0x0000000003bf94e0: mov        x2, x8
0x0000000003bf94e4: mov        x3, x21
0x0000000003bf94e8: mov        x4, x20
0x0000000003bf94ec: bl         #0x3c55e6c
0x0000000003bf94f0: ldr        x8, [x22]
0x0000000003bf94f4: cbz        x8, #0x3bf967c
0x0000000003bf94f8: ldr        x8, [x22, #0x40]
0x0000000003bf94fc: ldrsw      x9, [x22, #0x38]
0x0000000003bf9500: mul        x8, x8, x9
0x0000000003bf9504: cbz        x8, #0x3bf967c
0x0000000003bf9508: cmp        w21, #1
0x0000000003bf950c: b.lt       #0x3bf9684
0x0000000003bf9510: mov        x25, #0
0x0000000003bf9514: ldp        x8, x9, [x19]
0x0000000003bf9518: mov        x26, #0x8e39
0x0000000003bf951c: movk       x26, #0x38e3, lsl #16
0x0000000003bf9520: movk       x26, #0xe38e, lsl #32
0x0000000003bf9524: movk       x26, #0x8e38, lsl #48
0x0000000003bf9528: b          #0x3bf9540
0x0000000003bf952c: mov        x9, x8
0x0000000003bf9530: mov        w0, #0
0x0000000003bf9534: add        x25, x25, #1
0x0000000003bf9538: cmp        x25, x21
0x0000000003bf953c: b.eq       #0x3bf9688
0x0000000003bf9540: cmp        x9, x8
0x0000000003bf9544: b.eq       #0x3bf952c
0x0000000003bf9548: mov        x27, #0
0x0000000003bf954c: mov        x28, #0
0x0000000003bf9550: ldr        x9, [x22]
0x0000000003bf9554: ldr        x10, [x22, #0x40]
0x0000000003bf9558: mul        x10, x10, x25
0x0000000003bf955c: ldr        x11, [x22, #0x10]
0x0000000003bf9560: madd       x23, x10, x11, x9
0x0000000003bf9564: add        x8, x8, x27
0x0000000003bf9568: ldpsw      x9, x10, [x8, #0x2c]
0x0000000003bf956c: smull      x9, w10, w9
0x0000000003bf9570: ldr        x10, [x8]
0x0000000003bf9574: ldr        x11, [x8, #0x40]
0x0000000003bf9578: mul        x11, x11, x25
0x0000000003bf957c: ldr        x8, [x8, #0x10]
0x0000000003bf9580: madd       x1, x11, x8, x10
0x0000000003bf9584: mul        x24, x20, x9
0x0000000003bf9588: mov        x0, x23
0x0000000003bf958c: mov        x2, x24
0x0000000003bf9590: bl         #0x4b98ee4
0x0000000003bf9594: add        x23, x23, x24
0x0000000003bf9598: add        x28, x28, #1
0x0000000003bf959c: ldp        x8, x9, [x19]
0x0000000003bf95a0: sub        x10, x9, x8
0x0000000003bf95a4: asr        x10, x10, #3
0x0000000003bf95a8: mul        x10, x10, x26
0x0000000003bf95ac: add        x27, x27, #0x48
0x0000000003bf95b0: cmp        x28, x10
0x0000000003bf95b4: b.lo       #0x3bf9564
0x0000000003bf95b8: b          #0x3bf9530
0x0000000003bf95bc: mov        w1, #0
0x0000000003bf95c0: b          #0x3bf961c
0x0000000003bf95c4: mov        w12, #0
0x0000000003bf95c8: mov        w13, #0
0x0000000003bf95cc: and        x9, x8, #0xfffffffffffffffe
0x0000000003bf95d0: add        x14, x10, #0x74
0x0000000003bf95d4: mov        x15, x9
0x0000000003bf95d8: ldur       w16, [x14, #-0x48]
0x0000000003bf95dc: ldr        w17, [x14], #0x90
0x0000000003bf95e0: add        w12, w16, w12
0x0000000003bf95e4: add        w13, w17, w13
0x0000000003bf95e8: subs       x15, x15, #2
0x0000000003bf95ec: b.ne       #0x3bf95d8
0x0000000003bf95f0: add        w1, w13, w12
0x0000000003bf95f4: cmp        x11, x9
0x0000000003bf95f8: b.eq       #0x3bf961c
0x0000000003bf95fc: mov        w11, #0x48
0x0000000003bf9600: madd       x10, x9, x11, x10
0x0000000003bf9604: add        x10, x10, #0x2c
0x0000000003bf9608: sub        x8, x8, x9
0x0000000003bf960c: ldr        w9, [x10], #0x48
0x0000000003bf9610: add        w1, w9, w1
0x0000000003bf9614: subs       x8, x8, #1
0x0000000003bf9618: b.ne       #0x3bf960c
0x0000000003bf961c: ldr        x23, [x2]
0x0000000003bf9620: ldr        x5, [x3, #8]
0x0000000003bf9624: mov        x0, x23
0x0000000003bf9628: mov        x2, x22
0x0000000003bf962c: mov        x3, x21
0x0000000003bf9630: mov        x4, x20
0x0000000003bf9634: bl         #0x3c55e6c
0x0000000003bf9638: ldr        x8, [x23]
0x0000000003bf963c: cbz        x8, #0x3bf967c
0x0000000003bf9640: ldr        x8, [x23, #0x40]
0x0000000003bf9644: ldrsw      x9, [x23, #0x38]
0x0000000003bf9648: mul        x8, x8, x9
0x0000000003bf964c: cbz        x8, #0x3bf967c
0x0000000003bf9650: cmp        w21, #1
0x0000000003bf9654: b.lt       #0x3bf9684
0x0000000003bf9658: cmp        w22, #0
0x0000000003bf965c: b.le       #0x3bf9758
0x0000000003bf9660: mov        x25, #0
0x0000000003bf9664: mov        x26, #0x8e39
0x0000000003bf9668: movk       x26, #0x38e3, lsl #16
0x0000000003bf966c: movk       x26, #0xe38e, lsl #32
0x0000000003bf9670: movk       x26, #0x8e38, lsl #48
0x0000000003bf9674: stp        x23, x21, [sp]
0x0000000003bf9678: b          #0x3bf96bc
0x0000000003bf967c: mov        w0, #-0x64
0x0000000003bf9680: b          #0x3bf9688
0x0000000003bf9684: mov        w0, #0
0x0000000003bf9688: ldp        x29, x30, [sp, #0x60]
0x0000000003bf968c: ldp        x20, x19, [sp, #0x50]
0x0000000003bf9690: ldp        x22, x21, [sp, #0x40]
0x0000000003bf9694: ldp        x24, x23, [sp, #0x30]
0x0000000003bf9698: ldp        x26, x25, [sp, #0x20]
0x0000000003bf969c: ldp        x28, x27, [sp, #0x10]
0x0000000003bf96a0: add        sp, sp, #0x70
0x0000000003bf96a4: ret        
0x0000000003bf96a8: mov        w0, #0
0x0000000003bf96ac: add        x25, x25, #1
0x0000000003bf96b0: ldp        x23, x21, [sp]
0x0000000003bf96b4: cmp        x25, x21
0x0000000003bf96b8: b.eq       #0x3bf9688
0x0000000003bf96bc: mov        x27, #0
0x0000000003bf96c0: ldr        x8, [x23]
0x0000000003bf96c4: ldr        x9, [x23, #0x40]
0x0000000003bf96c8: mul        x9, x9, x25
0x0000000003bf96cc: ldr        x10, [x23, #0x10]
0x0000000003bf96d0: madd       x24, x9, x10, x8
0x0000000003bf96d4: ldp        x8, x9, [x19]
0x0000000003bf96d8: b          #0x3bf96ec
0x0000000003bf96dc: mov        x9, x8
0x0000000003bf96e0: add        x27, x27, #1
0x0000000003bf96e4: cmp        x27, x22
0x0000000003bf96e8: b.eq       #0x3bf96a8
0x0000000003bf96ec: cmp        x9, x8
0x0000000003bf96f0: b.eq       #0x3bf96dc
0x0000000003bf96f4: mov        x28, #0
0x0000000003bf96f8: mov        x21, #0
0x0000000003bf96fc: add        x23, x8, x28
0x0000000003bf9700: ldrsw      x8, [x23, #0x2c]
0x0000000003bf9704: ldr        x9, [x23]
0x0000000003bf9708: ldr        x10, [x23, #0x40]
0x0000000003bf970c: mul        x10, x10, x25
0x0000000003bf9710: ldr        x11, [x23, #0x10]
0x0000000003bf9714: madd       x9, x10, x11, x9
0x0000000003bf9718: mul        x10, x27, x8
0x0000000003bf971c: madd       x1, x10, x11, x9
0x0000000003bf9720: mul        x2, x20, x8
0x0000000003bf9724: mov        x0, x24
0x0000000003bf9728: bl         #0x4b98ee4
0x0000000003bf972c: ldrsw      x8, [x23, #0x2c]
0x0000000003bf9730: madd       x24, x20, x8, x24
0x0000000003bf9734: add        x21, x21, #1
0x0000000003bf9738: ldp        x8, x9, [x19]
0x0000000003bf973c: sub        x10, x9, x8
0x0000000003bf9740: asr        x10, x10, #3
0x0000000003bf9744: mul        x10, x10, x26
0x0000000003bf9748: add        x28, x28, #0x48
0x0000000003bf974c: cmp        x21, x10
0x0000000003bf9750: b.lo       #0x3bf96fc
0x0000000003bf9754: b          #0x3bf96e0
0x0000000003bf9758: mov        w0, #0
0x0000000003bf975c: subs       x21, x21, #1
0x0000000003bf9760: b.ne       #0x3bf975c
0x0000000003bf9764: b          #0x3bf9688

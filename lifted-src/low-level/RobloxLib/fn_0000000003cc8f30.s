; instruction-faithful ARM64 fallback for RobloxLib::function_3cc8f30
0x0000000003cc8f30: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cc8f34: stp        d13, d12, [sp, #0x10]
0x0000000003cc8f38: stp        d11, d10, [sp, #0x20]
0x0000000003cc8f3c: stp        d9, d8, [sp, #0x30]
0x0000000003cc8f40: stp        x28, x27, [sp, #0x40]
0x0000000003cc8f44: stp        x26, x25, [sp, #0x50]
0x0000000003cc8f48: stp        x24, x23, [sp, #0x60]
0x0000000003cc8f4c: stp        x22, x21, [sp, #0x70]
0x0000000003cc8f50: stp        x20, x19, [sp, #0x80]
0x0000000003cc8f54: stp        x29, x30, [sp, #0x90]
0x0000000003cc8f58: add        x29, sp, #0x90
0x0000000003cc8f5c: sub        sp, sp, #0x590
0x0000000003cc8f60: mov        x19, x4
0x0000000003cc8f64: mov        x25, x3
0x0000000003cc8f68: mov        x27, x2
0x0000000003cc8f6c: str        x1, [sp, #0x40]
0x0000000003cc8f70: adrp       x8, #0x5ba4000
0x0000000003cc8f74: ldr        x8, [x8, #0x338]
0x0000000003cc8f78: ldr        x8, [x8]
0x0000000003cc8f7c: stur       x8, [x29, #-0xa0]
0x0000000003cc8f80: ldr        w28, [x0, #0x38]
0x0000000003cc8f84: ldp        x8, x11, [x0, #8]
0x0000000003cc8f88: ldr        w12, [x0, #0x18]
0x0000000003cc8f8c: ldp        w10, w13, [x1, #0x2c]
0x0000000003cc8f90: ldrsw      x21, [x1, #0x38]
0x0000000003cc8f94: ldr        x9, [x0]
0x0000000003cc8f98: stp        x9, x8, [sp, #0x138]
0x0000000003cc8f9c: str        x11, [sp, #0x58]
0x0000000003cc8fa0: str        x11, [sp, #0x148]
0x0000000003cc8fa4: str        w12, [sp, #0x54]
0x0000000003cc8fa8: str        w12, [sp, #0x150]
0x0000000003cc8fac: ldr        x9, [x0, #0x20]
0x0000000003cc8fb0: str        x9, [sp, #0x158]
0x0000000003cc8fb4: ldur       q0, [x0, #0x28]
0x0000000003cc8fb8: add        x9, sp, #0x61
0x0000000003cc8fbc: stur       q0, [x9, #0xff]
0x0000000003cc8fc0: str        w28, [sp, #0x170]
0x0000000003cc8fc4: ldr        x9, [x0, #0x40]
0x0000000003cc8fc8: str        x9, [sp, #0x178]
0x0000000003cc8fcc: cbz        x8, #0x3cc8fe4
0x0000000003cc8fd0: ldr        w9, [x8]
0x0000000003cc8fd4: add        w9, w9, #1
0x0000000003cc8fd8: str        w9, [x8]
0x0000000003cc8fdc: ldp        w8, w9, [x0, #0x2c]
0x0000000003cc8fe0: b          #0x3cc8fec
0x0000000003cc8fe4: mov        w8, v0.s[1]
0x0000000003cc8fe8: mov        w9, v0.s[2]
0x0000000003cc8fec: stp        w10, w13, [sp, #0x30]
0x0000000003cc8ff0: add        w10, w10, #5
0x0000000003cc8ff4: mov        w11, #0xaaab
0x0000000003cc8ff8: movk       w11, #0x2aaa, lsl #16
0x0000000003cc8ffc: smull      x10, w10, w11
0x0000000003cc9000: lsr        x12, x10, #0x3f
0x0000000003cc9004: lsr        x10, x10, #0x20
0x0000000003cc9008: add        w26, w10, w12
0x0000000003cc900c: add        w10, w26, w26, lsl #1
0x0000000003cc9010: str        w10, [sp]
0x0000000003cc9014: lsl        w12, w10, #1
0x0000000003cc9018: add        w10, w13, #5
0x0000000003cc901c: smull      x10, w10, w11
0x0000000003cc9020: lsr        x11, x10, #0x3f
0x0000000003cc9024: lsr        x10, x10, #0x20
0x0000000003cc9028: add        w23, w10, w11
0x0000000003cc902c: add        w10, w23, w23, lsl #1
0x0000000003cc9030: lsl        w10, w10, #1
0x0000000003cc9034: stp        w12, w10, [sp, #0x28]
0x0000000003cc9038: add        w22, w12, #2
0x0000000003cc903c: sub        w9, w10, w9
0x0000000003cc9040: sub        w5, w22, w8
0x0000000003cc9044: add        x1, sp, #0x138
0x0000000003cc9048: add        w3, w9, #2
0x0000000003cc904c: fmov       s0, wzr
0x0000000003cc9050: mov        w2, #0
0x0000000003cc9054: mov        w4, #0
0x0000000003cc9058: mov        w6, #0
0x0000000003cc905c: mov        x7, x19
0x0000000003cc9060: bl         #0x3c56e88
0x0000000003cc9064: ldr        x24, [x25]
0x0000000003cc9068: str        xzr, [sp, #0x130]
0x0000000003cc906c: mov        x20, x23
0x0000000003cc9070: mul        w23, w23, w26
0x0000000003cc9074: sbfx       w25, w23, #0, #0x1d
0x0000000003cc9078: stp        xzr, xzr, [sp, #0xf8]
0x0000000003cc907c: str        xzr, [sp, #0xf0]
0x0000000003cc9080: str        wzr, [sp, #0x108]
0x0000000003cc9084: stp        xzr, xzr, [sp, #0x118]
0x0000000003cc9088: str        xzr, [sp, #0x110]
0x0000000003cc908c: str        wzr, [sp, #0x128]
0x0000000003cc9090: str        x19, [sp, #0x48]
0x0000000003cc9094: ldr        x6, [x19, #0x10]
0x0000000003cc9098: add        x0, sp, #0xf0
0x0000000003cc909c: mov        x1, x25
0x0000000003cc90a0: mov        w2, #0x40
0x0000000003cc90a4: mov        x3, x28
0x0000000003cc90a8: ldr        x4, [sp, #0x58]
0x0000000003cc90ac: ldr        w5, [sp, #0x54]
0x0000000003cc90b0: bl         #0x3c54e34
0x0000000003cc90b4: stp        w25, w26, [sp, #0x38]
0x0000000003cc90b8: lsl        w19, w26, #3
0x0000000003cc90bc: lsl        w8, w23, #3
0x0000000003cc90c0: lsl        w9, w8, #1
0x0000000003cc90c4: stp        x9, x8, [sp, #0x18]
0x0000000003cc90c8: lsl        w10, w25, #2
0x0000000003cc90cc: lsl        w9, w25, #5
0x0000000003cc90d0: stp        w9, w10, [sp, #4]
0x0000000003cc90d4: lsl        w8, w8, #2
0x0000000003cc90d8: str        x8, [sp, #0x10]
0x0000000003cc90dc: add        w8, w25, w25, lsl #1
0x0000000003cc90e0: str        w8, [sp, #0xc]
0x0000000003cc90e4: cmp        w28, #1
0x0000000003cc90e8: b.lt       #0x3cc93c4
0x0000000003cc90ec: ldr        w8, [sp, #0x34]
0x0000000003cc90f0: cmp        w8, #1
0x0000000003cc90f4: b.lt       #0x3cc93c4
0x0000000003cc90f8: ldr        w8, [sp, #0x30]
0x0000000003cc90fc: cmp        w8, #1
0x0000000003cc9100: b.lt       #0x3cc93c4
0x0000000003cc9104: mov        x8, #0
0x0000000003cc9108: lsl        w9, w22, #2
0x0000000003cc910c: sxtw       x11, w9
0x0000000003cc9110: ldr        x9, [sp, #0x20]
0x0000000003cc9114: sbfx       x2, x9, #1, #0x1f
0x0000000003cc9118: sxtw       x1, w9
0x0000000003cc911c: ldp        w12, w10, [sp, #8]
0x0000000003cc9120: lsl        w9, w10, #2
0x0000000003cc9124: sxtw       x0, w9
0x0000000003cc9128: ldr        x9, [sp, #0x18]
0x0000000003cc912c: sxtw       x17, w9
0x0000000003cc9130: ldr        w9, [sp, #0x38]
0x0000000003cc9134: add        w9, w12, w9
0x0000000003cc9138: lsl        w9, w9, #2
0x0000000003cc913c: sxtw       x15, w9
0x0000000003cc9140: lsl        w9, w10, #3
0x0000000003cc9144: sxtw       x14, w9
0x0000000003cc9148: ldr        w9, [sp, #4]
0x0000000003cc914c: sub        w9, w9, w12
0x0000000003cc9150: sxtw       x12, w9
0x0000000003cc9154: ldr        x9, [sp, #0x10]
0x0000000003cc9158: sxtw       x13, w9
0x0000000003cc915c: ldr        w9, [sp, #0x3c]
0x0000000003cc9160: cmp        w9, #1
0x0000000003cc9164: csinc      w9, w9, wzr, gt
0x0000000003cc9168: cmp        w20, #1
0x0000000003cc916c: csinc      w10, w20, wzr, gt
0x0000000003cc9170: lsl        x11, x11, #2
0x0000000003cc9174: lsl        x12, x12, #2
0x0000000003cc9178: lsl        x13, x13, #2
0x0000000003cc917c: lsl        x14, x14, #2
0x0000000003cc9180: lsl        x15, x15, #2
0x0000000003cc9184: fmov       v0.4s, #5.25000000
0x0000000003cc9188: add        x16, sp, #0x180
0x0000000003cc918c: fmov       v1.4s, #4.25000000
0x0000000003cc9190: lsl        x17, x17, #2
0x0000000003cc9194: fmov       v2.4s, #0.25000000
0x0000000003cc9198: lsl        x0, x0, #2
0x0000000003cc919c: fmov       v3.4s, #1.25000000
0x0000000003cc91a0: movi       v4.4s, #0x3f, lsl #24
0x0000000003cc91a4: lsl        x1, x1, #2
0x0000000003cc91a8: fmov       v5.4s, #2.50000000
0x0000000003cc91ac: fmov       v6.4s, #4.00000000
0x0000000003cc91b0: lsl        x2, x2, #2
0x0000000003cc91b4: mov        w3, #0
0x0000000003cc91b8: mov        x4, #0
0x0000000003cc91bc: ldrsw      x5, [sp, #0x164]
0x0000000003cc91c0: ldr        x6, [sp, #0x178]
0x0000000003cc91c4: ldp        x23, x7, [sp, #0x130]
0x0000000003cc91c8: ldr        x22, [sp, #0x148]
0x0000000003cc91cc: mul        x5, x22, x5
0x0000000003cc91d0: mul        x6, x6, x22
0x0000000003cc91d4: madd       x6, x6, x8, x7
0x0000000003cc91d8: ldr        x7, [sp, #0xf0]
0x0000000003cc91dc: ldr        x22, [sp, #0x100]
0x0000000003cc91e0: add        x5, x5, x5, lsl #1
0x0000000003cc91e4: lsl        x5, x5, #1
0x0000000003cc91e8: add        x6, x6, #0x40
0x0000000003cc91ec: mul        x22, x23, x22
0x0000000003cc91f0: madd       x7, x22, x8, x7
0x0000000003cc91f4: mov        x22, #0
0x0000000003cc91f8: lsl        x23, x3, #1
0x0000000003cc91fc: and        x23, x23, #0x1fffffff0
0x0000000003cc9200: add        x23, x7, x23
0x0000000003cc9204: mov        x26, #0
0x0000000003cc9208: add        w30, w22, w22, lsl #1
0x0000000003cc920c: lsl        x30, x30, #0x23
0x0000000003cc9210: add        x30, x6, x30, asr #30
0x0000000003cc9214: ldp        q17, q18, [x30, #-0x40]
0x0000000003cc9218: ldp        q19, q20, [x30, #-0x20]
0x0000000003cc921c: ldp        q21, q16, [x30]
0x0000000003cc9220: ldp        q7, q22, [x30, #0x20]
0x0000000003cc9224: fsub       v17.4s, v17.4s, v7.4s
0x0000000003cc9228: fsub       v23.4s, v21.4s, v19.4s
0x0000000003cc922c: fmla       v17.4s, v23.4s, v0.4s
0x0000000003cc9230: fsub       v22.4s, v22.4s, v18.4s
0x0000000003cc9234: fsub       v23.4s, v20.4s, v16.4s
0x0000000003cc9238: fmla       v22.4s, v23.4s, v0.4s
0x0000000003cc923c: add        x25, x16, x26
0x0000000003cc9240: str        q17, [x25]
0x0000000003cc9244: str        q22, [x25, #0x380]
0x0000000003cc9248: fmul       v17.4s, v19.4s, v2.4s
0x0000000003cc924c: fmul       v22.4s, v21.4s, v3.4s
0x0000000003cc9250: fsub       v23.4s, v19.4s, v22.4s
0x0000000003cc9254: fmls       v19.4s, v21.4s, v1.4s
0x0000000003cc9258: fadd       v19.4s, v19.4s, v7.4s
0x0000000003cc925c: fmul       v21.4s, v18.4s, v4.4s
0x0000000003cc9260: fadd       v24.4s, v18.4s, v18.4s
0x0000000003cc9264: fmls       v18.4s, v20.4s, v1.4s
0x0000000003cc9268: fadd       v18.4s, v18.4s, v16.4s
0x0000000003cc926c: fadd       v25.4s, v19.4s, v18.4s
0x0000000003cc9270: fsub       v18.4s, v19.4s, v18.4s
0x0000000003cc9274: str        q25, [x25, #0x80]
0x0000000003cc9278: str        q18, [x25, #0x100]
0x0000000003cc927c: fsub       v17.4s, v17.4s, v22.4s
0x0000000003cc9280: fadd       v17.4s, v17.4s, v7.4s
0x0000000003cc9284: fmul       v18.4s, v20.4s, v5.4s
0x0000000003cc9288: fsub       v19.4s, v21.4s, v18.4s
0x0000000003cc928c: fadd       v20.4s, v16.4s, v16.4s
0x0000000003cc9290: fadd       v19.4s, v20.4s, v19.4s
0x0000000003cc9294: fadd       v20.4s, v17.4s, v19.4s
0x0000000003cc9298: fsub       v17.4s, v17.4s, v19.4s
0x0000000003cc929c: str        q20, [x25, #0x180]
0x0000000003cc92a0: str        q17, [x25, #0x200]
0x0000000003cc92a4: fmla       v7.4s, v23.4s, v6.4s
0x0000000003cc92a8: fsub       v17.4s, v24.4s, v18.4s
0x0000000003cc92ac: fmla       v17.4s, v16.4s, v4.4s
0x0000000003cc92b0: fadd       v16.4s, v7.4s, v17.4s
0x0000000003cc92b4: fsub       v7.4s, v7.4s, v17.4s
0x0000000003cc92b8: str        q16, [x25, #0x280]
0x0000000003cc92bc: str        q7, [x25, #0x300]
0x0000000003cc92c0: add        x30, x30, x11
0x0000000003cc92c4: add        x26, x26, #0x10
0x0000000003cc92c8: cmp        x26, #0x80
0x0000000003cc92cc: b.ne       #0x3cc9214
0x0000000003cc92d0: mov        x26, #0
0x0000000003cc92d4: mov        x30, x23
0x0000000003cc92d8: add        x25, x16, x26
0x0000000003cc92dc: ldp        q7, q16, [x25]
0x0000000003cc92e0: ldp        q17, q18, [x25, #0x20]
0x0000000003cc92e4: ldp        q19, q20, [x25, #0x40]
0x0000000003cc92e8: ldp        q21, q22, [x25, #0x60]
0x0000000003cc92ec: fsub       v7.4s, v7.4s, v21.4s
0x0000000003cc92f0: fsub       v23.4s, v19.4s, v17.4s
0x0000000003cc92f4: fmla       v7.4s, v23.4s, v0.4s
0x0000000003cc92f8: fsub       v22.4s, v22.4s, v16.4s
0x0000000003cc92fc: fmul       v23.4s, v17.4s, v2.4s
0x0000000003cc9300: fmul       v24.4s, v19.4s, v3.4s
0x0000000003cc9304: fsub       v25.4s, v17.4s, v24.4s
0x0000000003cc9308: fmls       v17.4s, v19.4s, v1.4s
0x0000000003cc930c: fadd       v17.4s, v17.4s, v21.4s
0x0000000003cc9310: fmul       v19.4s, v16.4s, v4.4s
0x0000000003cc9314: fadd       v26.4s, v16.4s, v16.4s
0x0000000003cc9318: fmls       v16.4s, v18.4s, v1.4s
0x0000000003cc931c: fadd       v16.4s, v16.4s, v20.4s
0x0000000003cc9320: fadd       v27.4s, v17.4s, v16.4s
0x0000000003cc9324: fsub       v16.4s, v17.4s, v16.4s
0x0000000003cc9328: fsub       v17.4s, v18.4s, v20.4s
0x0000000003cc932c: fsub       v23.4s, v23.4s, v24.4s
0x0000000003cc9330: fadd       v23.4s, v23.4s, v21.4s
0x0000000003cc9334: fmul       v18.4s, v18.4s, v5.4s
0x0000000003cc9338: fsub       v19.4s, v19.4s, v18.4s
0x0000000003cc933c: fadd       v24.4s, v20.4s, v20.4s
0x0000000003cc9340: fadd       v19.4s, v24.4s, v19.4s
0x0000000003cc9344: fadd       v24.4s, v23.4s, v19.4s
0x0000000003cc9348: fsub       v19.4s, v23.4s, v19.4s
0x0000000003cc934c: fmla       v21.4s, v25.4s, v6.4s
0x0000000003cc9350: fsub       v18.4s, v26.4s, v18.4s
0x0000000003cc9354: fmla       v18.4s, v20.4s, v4.4s
0x0000000003cc9358: fadd       v20.4s, v21.4s, v18.4s
0x0000000003cc935c: fsub       v18.4s, v21.4s, v18.4s
0x0000000003cc9360: str        q7, [x30]
0x0000000003cc9364: str        q27, [x30, x2]
0x0000000003cc9368: str        q16, [x30, x1]
0x0000000003cc936c: str        q24, [x30, x0]
0x0000000003cc9370: str        q19, [x30, x17]
0x0000000003cc9374: str        q20, [x30, x15]
0x0000000003cc9378: str        q18, [x30, x14]
0x0000000003cc937c: fmla       v22.4s, v17.4s, v0.4s
0x0000000003cc9380: str        q22, [x30, x12]
0x0000000003cc9384: add        x30, x30, x13
0x0000000003cc9388: add        x26, x26, #0x80
0x0000000003cc938c: cmp        x26, #0x400
0x0000000003cc9390: b.ne       #0x3cc92d8
0x0000000003cc9394: add        x22, x22, #1
0x0000000003cc9398: add        x23, x23, #0x10
0x0000000003cc939c: cmp        x22, x9
0x0000000003cc93a0: b.ne       #0x3cc9204
0x0000000003cc93a4: add        x4, x4, #1
0x0000000003cc93a8: add        x6, x6, x5
0x0000000003cc93ac: add        w3, w3, w19
0x0000000003cc93b0: cmp        x4, x10
0x0000000003cc93b4: b.ne       #0x3cc91f4
0x0000000003cc93b8: add        x8, x8, #1
0x0000000003cc93bc: cmp        x8, x28
0x0000000003cc93c0: b.ne       #0x3cc91b4
0x0000000003cc93c4: ldr        x8, [sp, #0x140]
0x0000000003cc93c8: mov        x22, x20
0x0000000003cc93cc: cbz        x8, #0x3cc9408
0x0000000003cc93d0: ldr        w9, [x8]
0x0000000003cc93d4: subs       w9, w9, #1
0x0000000003cc93d8: str        w9, [x8]
0x0000000003cc93dc: b.ne       #0x3cc9408
0x0000000003cc93e0: ldr        x0, [sp, #0x158]
0x0000000003cc93e4: ldr        x1, [sp, #0x138]
0x0000000003cc93e8: cbz        x0, #0x3cc93fc
0x0000000003cc93ec: ldr        x8, [x0]
0x0000000003cc93f0: ldr        x8, [x8, #0x18]
0x0000000003cc93f4: blr        x8
0x0000000003cc93f8: b          #0x3cc9408
0x0000000003cc93fc: cbz        x1, #0x3cc9408
0x0000000003cc9400: ldur       x0, [x1, #-8]
0x0000000003cc9404: bl         #0x4b98b00
0x0000000003cc9408: add        x8, sp, #0x138
0x0000000003cc940c: stp        xzr, xzr, [sp, #0x178]
0x0000000003cc9410: stp        xzr, xzr, [sp, #0x140]
0x0000000003cc9414: str        xzr, [sp, #0x138]
0x0000000003cc9418: str        wzr, [sp, #0x150]
0x0000000003cc941c: stp        xzr, xzr, [x8, #0x28]
0x0000000003cc9420: stur       xzr, [x8, #0x20]
0x0000000003cc9424: stur       wzr, [x8, #0x38]
0x0000000003cc9428: str        xzr, [sp, #0xe8]
0x0000000003cc942c: mul        w8, w22, w19
0x0000000003cc9430: asr        w26, w8, #3
0x0000000003cc9434: stp        xzr, xzr, [sp, #0xb0]
0x0000000003cc9438: str        xzr, [sp, #0xa8]
0x0000000003cc943c: str        wzr, [sp, #0xc0]
0x0000000003cc9440: stp        xzr, xzr, [sp, #0xd0]
0x0000000003cc9444: str        xzr, [sp, #0xc8]
0x0000000003cc9448: str        wzr, [sp, #0xe0]
0x0000000003cc944c: str        xzr, [sp, #0x1c0]
0x0000000003cc9450: stp        xzr, xzr, [sp, #0x188]
0x0000000003cc9454: str        wzr, [sp, #0x198]
0x0000000003cc9458: stp        xzr, xzr, [sp, #0x1a8]
0x0000000003cc945c: str        xzr, [sp, #0x1a0]
0x0000000003cc9460: str        wzr, [sp, #0x1b8]
0x0000000003cc9464: cmp        w26, #0xc
0x0000000003cc9468: b.lt       #0x3cc94ac
0x0000000003cc946c: add        w8, w28, w28, lsl #1
0x0000000003cc9470: lsl        w1, w8, #2
0x0000000003cc9474: mov        w8, #0xaaab
0x0000000003cc9478: movk       w8, #0xaaaa, lsl #16
0x0000000003cc947c: umull      x8, w26, w8
0x0000000003cc9480: lsr        x8, x8, #0x23
0x0000000003cc9484: mov        w9, #0xc
0x0000000003cc9488: msub       w9, w8, w9, w26
0x0000000003cc948c: add        w8, w8, w9, lsr #3
0x0000000003cc9490: ubfx       w10, w9, #2, #1
0x0000000003cc9494: ubfx       w11, w9, #1, #1
0x0000000003cc9498: and        w9, w9, #1
0x0000000003cc949c: add        w9, w9, w10
0x0000000003cc94a0: add        w8, w8, w9
0x0000000003cc94a4: add        w2, w8, w11
0x0000000003cc94a8: b          #0x3cc9508
0x0000000003cc94ac: cmp        w26, #8
0x0000000003cc94b0: b.lt       #0x3cc94d0
0x0000000003cc94b4: lsl        w1, w28, #3
0x0000000003cc94b8: ubfx       w9, w26, #2, #1
0x0000000003cc94bc: ubfx       w10, w26, #1, #1
0x0000000003cc94c0: ubfx       w8, w8, #3, #1
0x0000000003cc94c4: add        w8, w8, w9
0x0000000003cc94c8: add        w8, w8, w10
0x0000000003cc94cc: b          #0x3cc9504
0x0000000003cc94d0: cmp        w26, #4
0x0000000003cc94d4: b.lt       #0x3cc94ec
0x0000000003cc94d8: lsl        w1, w28, #2
0x0000000003cc94dc: ubfx       w9, w26, #1, #1
0x0000000003cc94e0: ubfx       w8, w8, #3, #1
0x0000000003cc94e4: add        w8, w8, w9
0x0000000003cc94e8: b          #0x3cc9504
0x0000000003cc94ec: mov        x1, x28
0x0000000003cc94f0: mov        x2, x26
0x0000000003cc94f4: cmp        w26, #2
0x0000000003cc94f8: b.lt       #0x3cc9508
0x0000000003cc94fc: lsl        w1, w28, #1
0x0000000003cc9500: ubfx       w8, w8, #3, #1
0x0000000003cc9504: add        w2, w8, #1
0x0000000003cc9508: ldr        x8, [sp, #0x48]
0x0000000003cc950c: ldr        x6, [x8, #0x10]
0x0000000003cc9510: add        x0, sp, #0x180
0x0000000003cc9514: mov        w3, #0x40
0x0000000003cc9518: ldr        x4, [sp, #0x58]
0x0000000003cc951c: ldr        w5, [sp, #0x54]
0x0000000003cc9520: bl         #0x3c54e34
0x0000000003cc9524: mov        x8, #0
0x0000000003cc9528: sub        w9, w26, #0xb
0x0000000003cc952c: sub        w10, w26, #7
0x0000000003cc9530: sxtw       x22, w9
0x0000000003cc9534: sxtw       x23, w10
0x0000000003cc9538: sxtw       x9, w26
0x0000000003cc953c: mov        x10, #-0x5555555555555556
0x0000000003cc9540: movk       x10, #0xaaab
0x0000000003cc9544: mov        w11, #0xaaab
0x0000000003cc9548: movk       w11, #0xaaaa, lsl #16
0x0000000003cc954c: mov        w12, #0xc
0x0000000003cc9550: b          #0x3cc9560
0x0000000003cc9554: add        x8, x8, #1
0x0000000003cc9558: cmp        x8, #0x40
0x0000000003cc955c: b.eq       #0x3cc987c
0x0000000003cc9560: ldrsw      x14, [sp, #0x1ac]
0x0000000003cc9564: ldr        x13, [sp, #0x1c0]
0x0000000003cc9568: mul        x13, x13, x8
0x0000000003cc956c: ldr        x16, [sp, #0x180]
0x0000000003cc9570: ldr        x15, [sp, #0x190]
0x0000000003cc9574: madd       x13, x13, x15, x16
0x0000000003cc9578: cmp        w26, #0xc
0x0000000003cc957c: b.lt       #0x3cc9624
0x0000000003cc9580: mov        x16, #0
0x0000000003cc9584: mul        x17, x15, x14
0x0000000003cc9588: mul        w0, w26, w8
0x0000000003cc958c: b          #0x3cc959c
0x0000000003cc9590: add        x16, x16, #0xc
0x0000000003cc9594: cmp        x16, x22
0x0000000003cc9598: b.ge       #0x3cc96b4
0x0000000003cc959c: cmp        w28, #1
0x0000000003cc95a0: b.lt       #0x3cc9590
0x0000000003cc95a4: ldr        x1, [sp, #0xf0]
0x0000000003cc95a8: add        w2, w0, w16
0x0000000003cc95ac: lsl        w2, w2, #2
0x0000000003cc95b0: add        x1, x1, w2, uxtw #2
0x0000000003cc95b4: umulh      x2, x16, x10
0x0000000003cc95b8: lsr        x2, x2, #3
0x0000000003cc95bc: madd       x2, x17, x2, x13
0x0000000003cc95c0: mov        x3, x28
0x0000000003cc95c4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc95c8: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cc95cc: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc95d0: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cc95d4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc95d8: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x1]
0x0000000003cc95dc: st1        {v0.4s}, [x2], #16
0x0000000003cc95e0: st1        {v4.4s}, [x2], #16
0x0000000003cc95e4: st1        {v8.4s}, [x2], #16
0x0000000003cc95e8: sub        x1, x1, #0x80
0x0000000003cc95ec: st1        {v1.4s}, [x2], #16
0x0000000003cc95f0: st1        {v5.4s}, [x2], #16
0x0000000003cc95f4: st1        {v9.4s}, [x2], #16
0x0000000003cc95f8: st1        {v2.4s}, [x2], #16
0x0000000003cc95fc: st1        {v6.4s}, [x2], #16
0x0000000003cc9600: st1        {v10.4s}, [x2], #16
0x0000000003cc9604: st1        {v3.4s}, [x2], #16
0x0000000003cc9608: st1        {v7.4s}, [x2], #16
0x0000000003cc960c: st1        {v11.4s}, [x2], #16
0x0000000003cc9610: ldr        x4, [sp, #0x130]
0x0000000003cc9614: add        x1, x1, x4, lsl #4
0x0000000003cc9618: subs       w3, w3, #1
0x0000000003cc961c: b.ne       #0x3cc95c4
0x0000000003cc9620: b          #0x3cc9590
0x0000000003cc9624: mov        x16, #0
0x0000000003cc9628: cmp        w16, w23
0x0000000003cc962c: b.lt       #0x3cc96c0
0x0000000003cc9630: orr        w17, w16, #3
0x0000000003cc9634: cmp        w17, w26
0x0000000003cc9638: b.ge       #0x3cc9764
0x0000000003cc963c: mul        x17, x15, x14
0x0000000003cc9640: mul        x0, x8, x9
0x0000000003cc9644: b          #0x3cc965c
0x0000000003cc9648: add        x1, x16, #4
0x0000000003cc964c: add        x2, x16, #7
0x0000000003cc9650: mov        x16, x1
0x0000000003cc9654: cmp        x2, x9
0x0000000003cc9658: b.ge       #0x3cc9738
0x0000000003cc965c: cmp        w28, #1
0x0000000003cc9660: b.lt       #0x3cc9648
0x0000000003cc9664: ldr        x1, [sp, #0xf0]
0x0000000003cc9668: add        x2, x16, x0
0x0000000003cc966c: add        x1, x1, x2, lsl #4
0x0000000003cc9670: mov        w2, w16
0x0000000003cc9674: umull      x2, w2, w11
0x0000000003cc9678: lsr        x2, x2, #0x23
0x0000000003cc967c: msub       w3, w2, w12, w16
0x0000000003cc9680: add        w2, w2, w3, lsr #3
0x0000000003cc9684: ubfx       w3, w3, #2, #1
0x0000000003cc9688: add        w2, w2, w3
0x0000000003cc968c: madd       x2, x17, x2, x13
0x0000000003cc9690: mov        x3, x28
0x0000000003cc9694: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc9698: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1]
0x0000000003cc969c: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cc96a0: ldr        x4, [sp, #0x130]
0x0000000003cc96a4: add        x1, x1, x4, lsl #4
0x0000000003cc96a8: subs       w3, w3, #1
0x0000000003cc96ac: b.ne       #0x3cc9694
0x0000000003cc96b0: b          #0x3cc9648
0x0000000003cc96b4: mov        w16, w16
0x0000000003cc96b8: cmp        w16, w23
0x0000000003cc96bc: b.ge       #0x3cc9630
0x0000000003cc96c0: mul        x17, x15, x14
0x0000000003cc96c4: mul        x0, x8, x9
0x0000000003cc96c8: b          #0x3cc96d8
0x0000000003cc96cc: add        x16, x16, #8
0x0000000003cc96d0: cmp        x16, x23
0x0000000003cc96d4: b.ge       #0x3cc9754
0x0000000003cc96d8: cmp        w28, #1
0x0000000003cc96dc: b.lt       #0x3cc96cc
0x0000000003cc96e0: ldr        x1, [sp, #0xf0]
0x0000000003cc96e4: add        x2, x16, x0
0x0000000003cc96e8: add        x1, x1, x2, lsl #4
0x0000000003cc96ec: mov        w2, w16
0x0000000003cc96f0: umull      x2, w2, w11
0x0000000003cc96f4: lsr        x2, x2, #0x23
0x0000000003cc96f8: msub       w3, w2, w12, w16
0x0000000003cc96fc: add        w2, w2, w3, lsr #3
0x0000000003cc9700: madd       x2, x17, x2, x13
0x0000000003cc9704: mov        x3, x28
0x0000000003cc9708: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc970c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cc9710: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc9714: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000003cc9718: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cc971c: sub        x1, x1, #0x40
0x0000000003cc9720: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2], #64
0x0000000003cc9724: ldr        x4, [sp, #0x130]
0x0000000003cc9728: add        x1, x1, x4, lsl #4
0x0000000003cc972c: subs       w3, w3, #1
0x0000000003cc9730: b.ne       #0x3cc9708
0x0000000003cc9734: b          #0x3cc96cc
0x0000000003cc9738: mov        w16, w1
0x0000000003cc973c: orr        w17, w16, #1
0x0000000003cc9740: cmp        w17, w26
0x0000000003cc9744: b.lt       #0x3cc9770
0x0000000003cc9748: cmp        w16, w26
0x0000000003cc974c: b.ge       #0x3cc9554
0x0000000003cc9750: b          #0x3cc97fc
0x0000000003cc9754: mov        w16, w16
0x0000000003cc9758: orr        w17, w16, #3
0x0000000003cc975c: cmp        w17, w26
0x0000000003cc9760: b.lt       #0x3cc963c
0x0000000003cc9764: orr        w17, w16, #1
0x0000000003cc9768: cmp        w17, w26
0x0000000003cc976c: b.ge       #0x3cc9748
0x0000000003cc9770: mul        x17, x15, x14
0x0000000003cc9774: mul        x0, x8, x9
0x0000000003cc9778: b          #0x3cc9790
0x0000000003cc977c: add        x1, x16, #2
0x0000000003cc9780: add        x2, x16, #3
0x0000000003cc9784: mov        x16, x1
0x0000000003cc9788: cmp        x2, x9
0x0000000003cc978c: b.ge       #0x3cc97f0
0x0000000003cc9790: cmp        w28, #1
0x0000000003cc9794: b.lt       #0x3cc977c
0x0000000003cc9798: ldr        x1, [sp, #0xf0]
0x0000000003cc979c: add        x2, x16, x0
0x0000000003cc97a0: add        x1, x1, x2, lsl #4
0x0000000003cc97a4: mov        w2, w16
0x0000000003cc97a8: umull      x2, w2, w11
0x0000000003cc97ac: lsr        x2, x2, #0x23
0x0000000003cc97b0: msub       w3, w2, w12, w16
0x0000000003cc97b4: add        w2, w2, w3, lsr #3
0x0000000003cc97b8: ubfx       w4, w3, #2, #1
0x0000000003cc97bc: ubfx       w3, w3, #1, #1
0x0000000003cc97c0: add        w3, w4, w3
0x0000000003cc97c4: add        w2, w2, w3
0x0000000003cc97c8: madd       x2, x17, x2, x13
0x0000000003cc97cc: mov        x3, x28
0x0000000003cc97d0: prfm       pldl1keep, [x1, #0x100]
0x0000000003cc97d4: ld1        {v0.4s, v1.4s}, [x1]
0x0000000003cc97d8: st1        {v0.4s, v1.4s}, [x2], #32
0x0000000003cc97dc: ldr        x4, [sp, #0x130]
0x0000000003cc97e0: add        x1, x1, x4, lsl #4
0x0000000003cc97e4: subs       w3, w3, #1
0x0000000003cc97e8: b.ne       #0x3cc97d0
0x0000000003cc97ec: b          #0x3cc977c
0x0000000003cc97f0: mov        w16, w1
0x0000000003cc97f4: cmp        w16, w26
0x0000000003cc97f8: b.ge       #0x3cc9554
0x0000000003cc97fc: mul        x14, x15, x14
0x0000000003cc9800: mul        x15, x8, x9
0x0000000003cc9804: b          #0x3cc9814
0x0000000003cc9808: add        x16, x16, #1
0x0000000003cc980c: cmp        x16, x26
0x0000000003cc9810: b.eq       #0x3cc9554
0x0000000003cc9814: cmp        w28, #1
0x0000000003cc9818: b.lt       #0x3cc9808
0x0000000003cc981c: ldr        x17, [sp, #0xf0]
0x0000000003cc9820: add        x0, x16, x15
0x0000000003cc9824: add        x17, x17, x0, lsl #4
0x0000000003cc9828: mov        w0, w16
0x0000000003cc982c: umull      x0, w0, w11
0x0000000003cc9830: lsr        x0, x0, #0x23
0x0000000003cc9834: msub       w1, w0, w12, w16
0x0000000003cc9838: add        w0, w0, w1, lsr #3
0x0000000003cc983c: and        w2, w1, #1
0x0000000003cc9840: ubfx       w3, w1, #2, #1
0x0000000003cc9844: add        w2, w2, w3
0x0000000003cc9848: add        w0, w0, w2
0x0000000003cc984c: ubfx       w1, w1, #1, #1
0x0000000003cc9850: add        w0, w0, w1
0x0000000003cc9854: madd       x0, x14, x0, x13
0x0000000003cc9858: mov        x1, x28
0x0000000003cc985c: prfm       pldl1keep, [x17, #0x80]
0x0000000003cc9860: ld1        {v0.4s}, [x17]
0x0000000003cc9864: st1        {v0.4s}, [x0], #16
0x0000000003cc9868: ldr        x2, [sp, #0x130]
0x0000000003cc986c: add        x17, x17, x2, lsl #4
0x0000000003cc9870: subs       w1, w1, #1
0x0000000003cc9874: b.ne       #0x3cc985c
0x0000000003cc9878: b          #0x3cc9808
0x0000000003cc987c: ldr        x8, [sp, #0xf8]
0x0000000003cc9880: cbz        x8, #0x3cc98bc
0x0000000003cc9884: ldr        w9, [x8]
0x0000000003cc9888: subs       w9, w9, #1
0x0000000003cc988c: str        w9, [x8]
0x0000000003cc9890: b.ne       #0x3cc98bc
0x0000000003cc9894: ldr        x0, [sp, #0x110]
0x0000000003cc9898: ldr        x1, [sp, #0xf0]
0x0000000003cc989c: cbz        x0, #0x3cc98b0
0x0000000003cc98a0: ldr        x8, [x0]
0x0000000003cc98a4: ldr        x8, [x8, #0x18]
0x0000000003cc98a8: blr        x8
0x0000000003cc98ac: b          #0x3cc98bc
0x0000000003cc98b0: cbz        x1, #0x3cc98bc
0x0000000003cc98b4: ldur       x0, [x1, #-8]
0x0000000003cc98b8: bl         #0x4b98b00
0x0000000003cc98bc: str        xzr, [sp, #0x130]
0x0000000003cc98c0: stp        xzr, xzr, [sp, #0xf8]
0x0000000003cc98c4: str        xzr, [sp, #0xf0]
0x0000000003cc98c8: str        wzr, [sp, #0x108]
0x0000000003cc98cc: add        x8, sp, #0xf0
0x0000000003cc98d0: stp        xzr, xzr, [x8, #0x28]
0x0000000003cc98d4: stur       xzr, [x8, #0x20]
0x0000000003cc98d8: stur       wzr, [x8, #0x38]
0x0000000003cc98dc: ldr        x8, [sp, #0x48]
0x0000000003cc98e0: ldr        x6, [x8, #0x10]
0x0000000003cc98e4: add        x0, sp, #0xa8
0x0000000003cc98e8: mov        x1, x26
0x0000000003cc98ec: mov        w2, #0x40
0x0000000003cc98f0: mov        x3, x21
0x0000000003cc98f4: ldr        x4, [sp, #0x58]
0x0000000003cc98f8: ldr        w5, [sp, #0x54]
0x0000000003cc98fc: bl         #0x3c54e34
0x0000000003cc9900: asr        w9, w21, #1
0x0000000003cc9904: and        x8, x21, #0xfffffffffffffffe
0x0000000003cc9908: cmp        w9, #1
0x0000000003cc990c: b.lt       #0x3cca034
0x0000000003cc9910: mov        x10, #0
0x0000000003cc9914: mov        w11, #0xaaab
0x0000000003cc9918: movk       w11, #0xaaaa, lsl #16
0x0000000003cc991c: mov        w12, #-0xc
0x0000000003cc9920: b          #0x3cc9930
0x0000000003cc9924: add        x10, x10, #1
0x0000000003cc9928: cmp        x10, x9
0x0000000003cc992c: b.eq       #0x3cca034
0x0000000003cc9930: mov        x13, #0
0x0000000003cc9934: lsl        x14, x10, #1
0x0000000003cc9938: ldr        x15, [sp, #0xe8]
0x0000000003cc993c: mul        x14, x15, x14
0x0000000003cc9940: ldr        x16, [sp, #0xa8]
0x0000000003cc9944: ldr        x17, [sp, #0xb8]
0x0000000003cc9948: madd       x14, x14, x17, x16
0x0000000003cc994c: mov        w0, #1
0x0000000003cc9950: bfi        x0, x10, #1, #0x3e
0x0000000003cc9954: mul        x15, x15, x0
0x0000000003cc9958: madd       x15, x15, x17, x16
0x0000000003cc995c: ldr        x16, [x27]
0x0000000003cc9960: ldr        x17, [x27, #0x40]
0x0000000003cc9964: mul        x17, x17, x10
0x0000000003cc9968: ldr        x0, [x27, #0x10]
0x0000000003cc996c: madd       x16, x17, x0, x16
0x0000000003cc9970: ldrsw      x17, [x27, #0x2c]
0x0000000003cc9974: mul        x17, x0, x17
0x0000000003cc9978: b          #0x3cc9988
0x0000000003cc997c: add        x13, x13, #1
0x0000000003cc9980: cmp        x13, #0x40
0x0000000003cc9984: b.eq       #0x3cc9924
0x0000000003cc9988: ldrsw      x0, [sp, #0x1ac]
0x0000000003cc998c: ldr        x4, [sp, #0x1c0]
0x0000000003cc9990: ldr        x2, [sp, #0x180]
0x0000000003cc9994: ldr        x5, [sp, #0x190]
0x0000000003cc9998: mul        x0, x5, x0
0x0000000003cc999c: madd       x1, x17, x13, x16
0x0000000003cc99a0: cmp        w26, #0xc
0x0000000003cc99a4: b.lt       #0x3cca01c
0x0000000003cc99a8: mov        x3, #0
0x0000000003cc99ac: mul        x6, x4, x5
0x0000000003cc99b0: madd       x6, x6, x13, x2
0x0000000003cc99b4: mov        x7, x28
0x0000000003cc99b8: mov        x25, x1
0x0000000003cc99bc: mov        x30, x6
0x0000000003cc99c0: eor        v8.16b, v8.16b, v8.16b
0x0000000003cc99c4: eor        v9.16b, v9.16b, v9.16b
0x0000000003cc99c8: eor        v10.16b, v10.16b, v10.16b
0x0000000003cc99cc: eor        v11.16b, v11.16b, v11.16b
0x0000000003cc99d0: eor        v12.16b, v12.16b, v12.16b
0x0000000003cc99d4: eor        v13.16b, v13.16b, v13.16b
0x0000000003cc99d8: eor        v14.16b, v14.16b, v14.16b
0x0000000003cc99dc: eor        v15.16b, v15.16b, v15.16b
0x0000000003cc99e0: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc99e4: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc99e8: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc99ec: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc99f0: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc99f4: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc99f8: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc99fc: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc9a00: eor        v24.16b, v24.16b, v24.16b
0x0000000003cc9a04: eor        v25.16b, v25.16b, v25.16b
0x0000000003cc9a08: eor        v26.16b, v26.16b, v26.16b
0x0000000003cc9a0c: eor        v27.16b, v27.16b, v27.16b
0x0000000003cc9a10: eor        v28.16b, v28.16b, v28.16b
0x0000000003cc9a14: eor        v29.16b, v29.16b, v29.16b
0x0000000003cc9a18: eor        v30.16b, v30.16b, v30.16b
0x0000000003cc9a1c: eor        v31.16b, v31.16b, v31.16b
0x0000000003cc9a20: prfm       pldl1keep, [x30, #0x200]
0x0000000003cc9a24: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64
0x0000000003cc9a28: prfm       pldl1keep, [x25, #0x200]
0x0000000003cc9a2c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x25], #64
0x0000000003cc9a30: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cc9a34: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cc9a38: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cc9a3c: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cc9a40: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cc9a44: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cc9a48: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cc9a4c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cc9a50: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cc9a54: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cc9a58: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cc9a5c: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cc9a60: fmla       v20.4s, v5.4s, v0.s[0]
0x0000000003cc9a64: fmla       v21.4s, v5.4s, v0.s[1]
0x0000000003cc9a68: fmla       v22.4s, v5.4s, v0.s[2]
0x0000000003cc9a6c: fmla       v23.4s, v5.4s, v0.s[3]
0x0000000003cc9a70: fmla       v24.4s, v5.4s, v1.s[0]
0x0000000003cc9a74: fmla       v25.4s, v5.4s, v1.s[1]
0x0000000003cc9a78: fmla       v26.4s, v5.4s, v1.s[2]
0x0000000003cc9a7c: fmla       v27.4s, v5.4s, v1.s[3]
0x0000000003cc9a80: fmla       v28.4s, v5.4s, v2.s[0]
0x0000000003cc9a84: fmla       v29.4s, v5.4s, v2.s[1]
0x0000000003cc9a88: fmla       v30.4s, v5.4s, v2.s[2]
0x0000000003cc9a8c: fmla       v31.4s, v5.4s, v2.s[3]
0x0000000003cc9a90: fmla       v8.4s, v6.4s, v3.s[0]
0x0000000003cc9a94: fmla       v9.4s, v6.4s, v3.s[1]
0x0000000003cc9a98: fmla       v10.4s, v6.4s, v3.s[2]
0x0000000003cc9a9c: fmla       v11.4s, v6.4s, v3.s[3]
0x0000000003cc9aa0: fmla       v20.4s, v7.4s, v3.s[0]
0x0000000003cc9aa4: fmla       v21.4s, v7.4s, v3.s[1]
0x0000000003cc9aa8: fmla       v22.4s, v7.4s, v3.s[2]
0x0000000003cc9aac: fmla       v23.4s, v7.4s, v3.s[3]
0x0000000003cc9ab0: prfm       pldl1keep, [x30, #0x200]
0x0000000003cc9ab4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64
0x0000000003cc9ab8: fmla       v12.4s, v6.4s, v0.s[0]
0x0000000003cc9abc: fmla       v13.4s, v6.4s, v0.s[1]
0x0000000003cc9ac0: fmla       v14.4s, v6.4s, v0.s[2]
0x0000000003cc9ac4: fmla       v15.4s, v6.4s, v0.s[3]
0x0000000003cc9ac8: fmla       v16.4s, v6.4s, v1.s[0]
0x0000000003cc9acc: fmla       v17.4s, v6.4s, v1.s[1]
0x0000000003cc9ad0: fmla       v18.4s, v6.4s, v1.s[2]
0x0000000003cc9ad4: fmla       v19.4s, v6.4s, v1.s[3]
0x0000000003cc9ad8: fmla       v24.4s, v7.4s, v0.s[0]
0x0000000003cc9adc: fmla       v25.4s, v7.4s, v0.s[1]
0x0000000003cc9ae0: fmla       v26.4s, v7.4s, v0.s[2]
0x0000000003cc9ae4: fmla       v27.4s, v7.4s, v0.s[3]
0x0000000003cc9ae8: fmla       v28.4s, v7.4s, v1.s[0]
0x0000000003cc9aec: fmla       v29.4s, v7.4s, v1.s[1]
0x0000000003cc9af0: fmla       v30.4s, v7.4s, v1.s[2]
0x0000000003cc9af4: fmla       v31.4s, v7.4s, v1.s[3]
0x0000000003cc9af8: prfm       pldl1keep, [x25, #0x200]
0x0000000003cc9afc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x25], #64
0x0000000003cc9b00: fmla       v8.4s, v4.4s, v2.s[0]
0x0000000003cc9b04: fmla       v9.4s, v4.4s, v2.s[1]
0x0000000003cc9b08: fmla       v10.4s, v4.4s, v2.s[2]
0x0000000003cc9b0c: fmla       v11.4s, v4.4s, v2.s[3]
0x0000000003cc9b10: fmla       v12.4s, v4.4s, v3.s[0]
0x0000000003cc9b14: fmla       v13.4s, v4.4s, v3.s[1]
0x0000000003cc9b18: fmla       v14.4s, v4.4s, v3.s[2]
0x0000000003cc9b1c: fmla       v15.4s, v4.4s, v3.s[3]
0x0000000003cc9b20: fmla       v20.4s, v5.4s, v2.s[0]
0x0000000003cc9b24: fmla       v21.4s, v5.4s, v2.s[1]
0x0000000003cc9b28: fmla       v22.4s, v5.4s, v2.s[2]
0x0000000003cc9b2c: fmla       v23.4s, v5.4s, v2.s[3]
0x0000000003cc9b30: fmla       v24.4s, v5.4s, v3.s[0]
0x0000000003cc9b34: fmla       v25.4s, v5.4s, v3.s[1]
0x0000000003cc9b38: fmla       v26.4s, v5.4s, v3.s[2]
0x0000000003cc9b3c: fmla       v27.4s, v5.4s, v3.s[3]
0x0000000003cc9b40: prfm       pldl1keep, [x30, #0x200]
0x0000000003cc9b44: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64
0x0000000003cc9b48: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003cc9b4c: fmla       v17.4s, v4.4s, v0.s[1]
0x0000000003cc9b50: fmla       v18.4s, v4.4s, v0.s[2]
0x0000000003cc9b54: fmla       v19.4s, v4.4s, v0.s[3]
0x0000000003cc9b58: fmla       v28.4s, v5.4s, v0.s[0]
0x0000000003cc9b5c: fmla       v29.4s, v5.4s, v0.s[1]
0x0000000003cc9b60: fmla       v30.4s, v5.4s, v0.s[2]
0x0000000003cc9b64: fmla       v31.4s, v5.4s, v0.s[3]
0x0000000003cc9b68: fmla       v8.4s, v6.4s, v1.s[0]
0x0000000003cc9b6c: fmla       v9.4s, v6.4s, v1.s[1]
0x0000000003cc9b70: fmla       v10.4s, v6.4s, v1.s[2]
0x0000000003cc9b74: fmla       v11.4s, v6.4s, v1.s[3]
0x0000000003cc9b78: fmla       v12.4s, v6.4s, v2.s[0]
0x0000000003cc9b7c: fmla       v13.4s, v6.4s, v2.s[1]
0x0000000003cc9b80: fmla       v14.4s, v6.4s, v2.s[2]
0x0000000003cc9b84: fmla       v15.4s, v6.4s, v2.s[3]
0x0000000003cc9b88: fmla       v16.4s, v6.4s, v3.s[0]
0x0000000003cc9b8c: fmla       v17.4s, v6.4s, v3.s[1]
0x0000000003cc9b90: fmla       v18.4s, v6.4s, v3.s[2]
0x0000000003cc9b94: fmla       v19.4s, v6.4s, v3.s[3]
0x0000000003cc9b98: subs       w7, w7, #1
0x0000000003cc9b9c: fmla       v20.4s, v7.4s, v1.s[0]
0x0000000003cc9ba0: fmla       v21.4s, v7.4s, v1.s[1]
0x0000000003cc9ba4: fmla       v22.4s, v7.4s, v1.s[2]
0x0000000003cc9ba8: fmla       v23.4s, v7.4s, v1.s[3]
0x0000000003cc9bac: fmla       v24.4s, v7.4s, v2.s[0]
0x0000000003cc9bb0: fmla       v25.4s, v7.4s, v2.s[1]
0x0000000003cc9bb4: fmla       v26.4s, v7.4s, v2.s[2]
0x0000000003cc9bb8: fmla       v27.4s, v7.4s, v2.s[3]
0x0000000003cc9bbc: fmla       v28.4s, v7.4s, v3.s[0]
0x0000000003cc9bc0: fmla       v29.4s, v7.4s, v3.s[1]
0x0000000003cc9bc4: fmla       v30.4s, v7.4s, v3.s[2]
0x0000000003cc9bc8: fmla       v31.4s, v7.4s, v3.s[3]
0x0000000003cc9bcc: b.ne       #0x3cc9a20
0x0000000003cc9bd0: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x14], #64
0x0000000003cc9bd4: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64
0x0000000003cc9bd8: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64
0x0000000003cc9bdc: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64
0x0000000003cc9be0: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc9be4: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64
0x0000000003cc9be8: add        x3, x3, #0xc
0x0000000003cc9bec: add        x6, x6, x0
0x0000000003cc9bf0: cmp        x3, x22
0x0000000003cc9bf4: b.lt       #0x3cc99b4
0x0000000003cc9bf8: mul        x4, x4, x13
0x0000000003cc9bfc: madd       x2, x4, x5, x2
0x0000000003cc9c00: cmp        w3, w23
0x0000000003cc9c04: b.ge       #0x3cc9da8
0x0000000003cc9c08: umull      x4, w3, w11
0x0000000003cc9c0c: lsr        x4, x4, #0x23
0x0000000003cc9c10: madd       w5, w4, w12, w3
0x0000000003cc9c14: add        w4, w4, w5, lsr #3
0x0000000003cc9c18: madd       x4, x0, x4, x2
0x0000000003cc9c1c: mov        x5, x28
0x0000000003cc9c20: mov        x6, x1
0x0000000003cc9c24: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc9c28: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc9c2c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc9c30: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc9c34: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc9c38: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc9c3c: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc9c40: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc9c44: eor        v24.16b, v24.16b, v24.16b
0x0000000003cc9c48: eor        v25.16b, v25.16b, v25.16b
0x0000000003cc9c4c: eor        v26.16b, v26.16b, v26.16b
0x0000000003cc9c50: eor        v27.16b, v27.16b, v27.16b
0x0000000003cc9c54: eor        v28.16b, v28.16b, v28.16b
0x0000000003cc9c58: eor        v29.16b, v29.16b, v29.16b
0x0000000003cc9c5c: eor        v30.16b, v30.16b, v30.16b
0x0000000003cc9c60: eor        v31.16b, v31.16b, v31.16b
0x0000000003cc9c64: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc9c68: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003cc9c6c: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9c70: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc9c74: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc9c78: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003cc9c7c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc9c80: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc9c84: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc9c88: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc9c8c: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cc9c90: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cc9c94: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cc9c98: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cc9c9c: fmla       v24.4s, v9.4s, v0.s[0]
0x0000000003cc9ca0: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cc9ca4: fmla       v26.4s, v9.4s, v2.s[0]
0x0000000003cc9ca8: fmla       v27.4s, v9.4s, v3.s[0]
0x0000000003cc9cac: fmla       v28.4s, v9.4s, v4.s[0]
0x0000000003cc9cb0: fmla       v29.4s, v9.4s, v5.s[0]
0x0000000003cc9cb4: fmla       v30.4s, v9.4s, v6.s[0]
0x0000000003cc9cb8: fmla       v31.4s, v9.4s, v7.s[0]
0x0000000003cc9cbc: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9cc0: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc9cc4: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc9cc8: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc9ccc: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cc9cd0: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cc9cd4: fmla       v20.4s, v10.4s, v4.s[1]
0x0000000003cc9cd8: fmla       v21.4s, v10.4s, v5.s[1]
0x0000000003cc9cdc: fmla       v22.4s, v10.4s, v6.s[1]
0x0000000003cc9ce0: fmla       v23.4s, v10.4s, v7.s[1]
0x0000000003cc9ce4: fmla       v24.4s, v11.4s, v0.s[1]
0x0000000003cc9ce8: fmla       v25.4s, v11.4s, v1.s[1]
0x0000000003cc9cec: fmla       v26.4s, v11.4s, v2.s[1]
0x0000000003cc9cf0: fmla       v27.4s, v11.4s, v3.s[1]
0x0000000003cc9cf4: fmla       v28.4s, v11.4s, v4.s[1]
0x0000000003cc9cf8: fmla       v29.4s, v11.4s, v5.s[1]
0x0000000003cc9cfc: fmla       v30.4s, v11.4s, v6.s[1]
0x0000000003cc9d00: fmla       v31.4s, v11.4s, v7.s[1]
0x0000000003cc9d04: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc9d08: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc9d0c: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cc9d10: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cc9d14: fmla       v20.4s, v12.4s, v4.s[2]
0x0000000003cc9d18: fmla       v21.4s, v12.4s, v5.s[2]
0x0000000003cc9d1c: fmla       v22.4s, v12.4s, v6.s[2]
0x0000000003cc9d20: fmla       v23.4s, v12.4s, v7.s[2]
0x0000000003cc9d24: fmla       v24.4s, v13.4s, v0.s[2]
0x0000000003cc9d28: fmla       v25.4s, v13.4s, v1.s[2]
0x0000000003cc9d2c: fmla       v26.4s, v13.4s, v2.s[2]
0x0000000003cc9d30: fmla       v27.4s, v13.4s, v3.s[2]
0x0000000003cc9d34: fmla       v28.4s, v13.4s, v4.s[2]
0x0000000003cc9d38: fmla       v29.4s, v13.4s, v5.s[2]
0x0000000003cc9d3c: fmla       v30.4s, v13.4s, v6.s[2]
0x0000000003cc9d40: fmla       v31.4s, v13.4s, v7.s[2]
0x0000000003cc9d44: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc9d48: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc9d4c: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cc9d50: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cc9d54: fmla       v20.4s, v14.4s, v4.s[3]
0x0000000003cc9d58: fmla       v21.4s, v14.4s, v5.s[3]
0x0000000003cc9d5c: fmla       v22.4s, v14.4s, v6.s[3]
0x0000000003cc9d60: fmla       v23.4s, v14.4s, v7.s[3]
0x0000000003cc9d64: subs       w5, w5, #1
0x0000000003cc9d68: fmla       v24.4s, v15.4s, v0.s[3]
0x0000000003cc9d6c: fmla       v25.4s, v15.4s, v1.s[3]
0x0000000003cc9d70: fmla       v26.4s, v15.4s, v2.s[3]
0x0000000003cc9d74: fmla       v27.4s, v15.4s, v3.s[3]
0x0000000003cc9d78: fmla       v28.4s, v15.4s, v4.s[3]
0x0000000003cc9d7c: fmla       v29.4s, v15.4s, v5.s[3]
0x0000000003cc9d80: fmla       v30.4s, v15.4s, v6.s[3]
0x0000000003cc9d84: fmla       v31.4s, v15.4s, v7.s[3]
0x0000000003cc9d88: b.ne       #0x3cc9c64
0x0000000003cc9d8c: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc9d90: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64
0x0000000003cc9d94: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64
0x0000000003cc9d98: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64
0x0000000003cc9d9c: add        w3, w3, #8
0x0000000003cc9da0: cmp        w3, w23
0x0000000003cc9da4: b.lt       #0x3cc9c08
0x0000000003cc9da8: orr        w4, w3, #3
0x0000000003cc9dac: cmp        w4, w26
0x0000000003cc9db0: b.ge       #0x3cc9eb8
0x0000000003cc9db4: mov        x4, x3
0x0000000003cc9db8: umull      x3, w4, w11
0x0000000003cc9dbc: lsr        x3, x3, #0x23
0x0000000003cc9dc0: madd       w5, w3, w12, w4
0x0000000003cc9dc4: add        w3, w3, w5, lsr #3
0x0000000003cc9dc8: ubfx       w5, w5, #2, #1
0x0000000003cc9dcc: add        w3, w3, w5
0x0000000003cc9dd0: madd       x3, x0, x3, x2
0x0000000003cc9dd4: mov        x5, x1
0x0000000003cc9dd8: mov        x6, x28
0x0000000003cc9ddc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc9de0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc9de4: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc9de8: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc9dec: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc9df0: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc9df4: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc9df8: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc9dfc: prfm       pldl1keep, [x3, #0x200]
0x0000000003cc9e00: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cc9e04: prfm       pldl1keep, [x5, #0x200]
0x0000000003cc9e08: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64
0x0000000003cc9e0c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc9e10: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc9e14: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc9e18: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc9e1c: fmla       v20.4s, v9.4s, v0.s[0]
0x0000000003cc9e20: fmla       v21.4s, v9.4s, v1.s[0]
0x0000000003cc9e24: fmla       v22.4s, v9.4s, v2.s[0]
0x0000000003cc9e28: fmla       v23.4s, v9.4s, v3.s[0]
0x0000000003cc9e2c: prfm       pldl1keep, [x5, #0x200]
0x0000000003cc9e30: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64
0x0000000003cc9e34: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc9e38: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc9e3c: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cc9e40: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cc9e44: fmla       v20.4s, v11.4s, v0.s[1]
0x0000000003cc9e48: fmla       v21.4s, v11.4s, v1.s[1]
0x0000000003cc9e4c: fmla       v22.4s, v11.4s, v2.s[1]
0x0000000003cc9e50: fmla       v23.4s, v11.4s, v3.s[1]
0x0000000003cc9e54: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc9e58: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc9e5c: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cc9e60: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cc9e64: fmla       v20.4s, v13.4s, v0.s[2]
0x0000000003cc9e68: fmla       v21.4s, v13.4s, v1.s[2]
0x0000000003cc9e6c: fmla       v22.4s, v13.4s, v2.s[2]
0x0000000003cc9e70: fmla       v23.4s, v13.4s, v3.s[2]
0x0000000003cc9e74: subs       w6, w6, #1
0x0000000003cc9e78: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc9e7c: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc9e80: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cc9e84: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cc9e88: fmla       v20.4s, v15.4s, v0.s[3]
0x0000000003cc9e8c: fmla       v21.4s, v15.4s, v1.s[3]
0x0000000003cc9e90: fmla       v22.4s, v15.4s, v2.s[3]
0x0000000003cc9e94: fmla       v23.4s, v15.4s, v3.s[3]
0x0000000003cc9e98: b.ne       #0x3cc9dfc
0x0000000003cc9e9c: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc9ea0: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64
0x0000000003cc9ea4: add        w3, w4, #4
0x0000000003cc9ea8: add        w5, w4, #7
0x0000000003cc9eac: mov        x4, x3
0x0000000003cc9eb0: cmp        w5, w26
0x0000000003cc9eb4: b.lt       #0x3cc9db8
0x0000000003cc9eb8: orr        w4, w3, #1
0x0000000003cc9ebc: cmp        w4, w26
0x0000000003cc9ec0: b.ge       #0x3cc9f80
0x0000000003cc9ec4: mov        x4, x3
0x0000000003cc9ec8: umull      x3, w4, w11
0x0000000003cc9ecc: lsr        x3, x3, #0x23
0x0000000003cc9ed0: madd       w5, w3, w12, w4
0x0000000003cc9ed4: add        w3, w3, w5, lsr #3
0x0000000003cc9ed8: ubfx       w6, w5, #2, #1
0x0000000003cc9edc: ubfx       w5, w5, #1, #1
0x0000000003cc9ee0: add        w5, w6, w5
0x0000000003cc9ee4: add        w3, w3, w5
0x0000000003cc9ee8: madd       x3, x0, x3, x2
0x0000000003cc9eec: mov        x5, x28
0x0000000003cc9ef0: mov        x6, x1
0x0000000003cc9ef4: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc9ef8: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc9efc: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc9f00: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc9f04: prfm       pldl1keep, [x3, #0x100]
0x0000000003cc9f08: ld1        {v0.4s, v1.4s}, [x3], #32
0x0000000003cc9f0c: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9f10: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc9f14: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc9f18: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc9f1c: fmla       v18.4s, v9.4s, v0.s[0]
0x0000000003cc9f20: fmla       v19.4s, v9.4s, v1.s[0]
0x0000000003cc9f24: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9f28: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc9f2c: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc9f30: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc9f34: fmla       v18.4s, v11.4s, v0.s[1]
0x0000000003cc9f38: fmla       v19.4s, v11.4s, v1.s[1]
0x0000000003cc9f3c: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc9f40: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc9f44: fmla       v18.4s, v13.4s, v0.s[2]
0x0000000003cc9f48: fmla       v19.4s, v13.4s, v1.s[2]
0x0000000003cc9f4c: subs       w5, w5, #1
0x0000000003cc9f50: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc9f54: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc9f58: fmla       v18.4s, v15.4s, v0.s[3]
0x0000000003cc9f5c: fmla       v19.4s, v15.4s, v1.s[3]
0x0000000003cc9f60: b.ne       #0x3cc9f04
0x0000000003cc9f64: st1        {v16.4s, v17.4s}, [x14], #32
0x0000000003cc9f68: st1        {v18.4s, v19.4s}, [x15], #32
0x0000000003cc9f6c: add        w3, w4, #2
0x0000000003cc9f70: add        w5, w4, #3
0x0000000003cc9f74: mov        x4, x3
0x0000000003cc9f78: cmp        w5, w26
0x0000000003cc9f7c: b.lt       #0x3cc9ec8
0x0000000003cc9f80: cmp        w3, w26
0x0000000003cc9f84: b.ge       #0x3cc997c
0x0000000003cc9f88: umull      x4, w3, w11
0x0000000003cc9f8c: lsr        x4, x4, #0x23
0x0000000003cc9f90: madd       w5, w4, w12, w3
0x0000000003cc9f94: add        w4, w4, w5, lsr #3
0x0000000003cc9f98: ubfx       w6, w5, #2, #1
0x0000000003cc9f9c: ubfx       w7, w5, #1, #1
0x0000000003cc9fa0: and        w5, w5, #1
0x0000000003cc9fa4: add        w5, w5, w6
0x0000000003cc9fa8: add        w4, w4, w5
0x0000000003cc9fac: add        w4, w4, w7
0x0000000003cc9fb0: madd       x4, x0, x4, x2
0x0000000003cc9fb4: mov        x5, x28
0x0000000003cc9fb8: mov        x6, x1
0x0000000003cc9fbc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc9fc0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc9fc4: prfm       pldl1keep, [x4, #0x80]
0x0000000003cc9fc8: ld1        {v0.4s}, [x4], #16
0x0000000003cc9fcc: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9fd0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc9fd4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc9fd8: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cc9fdc: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc9fe0: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc9fe4: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc9fe8: fmla       v17.4s, v11.4s, v0.s[1]
0x0000000003cc9fec: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc9ff0: fmla       v17.4s, v13.4s, v0.s[2]
0x0000000003cc9ff4: subs       w5, w5, #1
0x0000000003cc9ff8: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc9ffc: fmla       v17.4s, v15.4s, v0.s[3]
0x0000000003cca000: b.ne       #0x3cc9fc4
0x0000000003cca004: st1        {v16.4s}, [x14], #16
0x0000000003cca008: st1        {v17.4s}, [x15], #16
0x0000000003cca00c: add        w3, w3, #1
0x0000000003cca010: cmp        w26, w3
0x0000000003cca014: b.ne       #0x3cc9f88
0x0000000003cca018: b          #0x3cc997c
0x0000000003cca01c: mov        w3, #0
0x0000000003cca020: mul        x4, x4, x13
0x0000000003cca024: madd       x2, x4, x5, x2
0x0000000003cca028: cmp        w3, w23
0x0000000003cca02c: b.lt       #0x3cc9c08
0x0000000003cca030: b          #0x3cc9da8
0x0000000003cca034: cmp        w8, w21
0x0000000003cca038: b.ne       #0x3cca078
0x0000000003cca03c: ldr        x8, [sp, #0x188]
0x0000000003cca040: ldr        w22, [sp, #0x3c]
0x0000000003cca044: ldr        w23, [sp, #0x2c]
0x0000000003cca048: cbz        x8, #0x3cca540
0x0000000003cca04c: ldr        w9, [x8]
0x0000000003cca050: subs       w9, w9, #1
0x0000000003cca054: str        w9, [x8]
0x0000000003cca058: b.ne       #0x3cca540
0x0000000003cca05c: ldr        x0, [sp, #0x1a0]
0x0000000003cca060: ldr        x1, [sp, #0x180]
0x0000000003cca064: cbz        x0, #0x3cca534
0x0000000003cca068: ldr        x8, [x0]
0x0000000003cca06c: ldr        x8, [x8, #0x18]
0x0000000003cca070: blr        x8
0x0000000003cca074: b          #0x3cca540
0x0000000003cca078: mov        w9, #0xaaab
0x0000000003cca07c: movk       w9, #0xaaaa, lsl #16
0x0000000003cca080: mov        w10, #-0xc
0x0000000003cca084: b          #0x3cca094
0x0000000003cca088: add        x8, x8, #1
0x0000000003cca08c: cmp        x8, x21
0x0000000003cca090: b.ge       #0x3cca03c
0x0000000003cca094: mov        x11, #0
0x0000000003cca098: ldr        x12, [sp, #0xe8]
0x0000000003cca09c: mul        x12, x12, x8
0x0000000003cca0a0: ldr        x13, [sp, #0xa8]
0x0000000003cca0a4: ldr        x14, [sp, #0xb8]
0x0000000003cca0a8: madd       x12, x12, x14, x13
0x0000000003cca0ac: add        w13, w8, w8, lsr #31
0x0000000003cca0b0: and        w14, w13, #0xfffffffe
0x0000000003cca0b4: sub        w14, w8, w14
0x0000000003cca0b8: add        w13, w14, w13, asr #1
0x0000000003cca0bc: ldr        x14, [x27]
0x0000000003cca0c0: ldr        x15, [x27, #0x40]
0x0000000003cca0c4: sxtw       x13, w13
0x0000000003cca0c8: mul        x13, x15, x13
0x0000000003cca0cc: ldr        x15, [x27, #0x10]
0x0000000003cca0d0: madd       x13, x13, x15, x14
0x0000000003cca0d4: ldrsw      x14, [x27, #0x2c]
0x0000000003cca0d8: mul        x14, x15, x14
0x0000000003cca0dc: b          #0x3cca0ec
0x0000000003cca0e0: add        x11, x11, #1
0x0000000003cca0e4: cmp        x11, #0x40
0x0000000003cca0e8: b.eq       #0x3cca088
0x0000000003cca0ec: ldrsw      x15, [sp, #0x1ac]
0x0000000003cca0f0: ldr        x1, [sp, #0x1c0]
0x0000000003cca0f4: ldr        x17, [sp, #0x180]
0x0000000003cca0f8: ldr        x2, [sp, #0x190]
0x0000000003cca0fc: mul        x15, x2, x15
0x0000000003cca100: madd       x16, x14, x11, x13
0x0000000003cca104: cmp        w26, #0xc
0x0000000003cca108: b.lt       #0x3cca51c
0x0000000003cca10c: mov        x0, #0
0x0000000003cca110: mul        x3, x1, x2
0x0000000003cca114: madd       x3, x3, x11, x17
0x0000000003cca118: mov        x4, x28
0x0000000003cca11c: mov        x5, x3
0x0000000003cca120: mov        x6, x16
0x0000000003cca124: eor        v8.16b, v8.16b, v8.16b
0x0000000003cca128: eor        v9.16b, v9.16b, v9.16b
0x0000000003cca12c: eor        v10.16b, v10.16b, v10.16b
0x0000000003cca130: eor        v11.16b, v11.16b, v11.16b
0x0000000003cca134: eor        v12.16b, v12.16b, v12.16b
0x0000000003cca138: eor        v13.16b, v13.16b, v13.16b
0x0000000003cca13c: eor        v14.16b, v14.16b, v14.16b
0x0000000003cca140: eor        v15.16b, v15.16b, v15.16b
0x0000000003cca144: eor        v16.16b, v16.16b, v16.16b
0x0000000003cca148: eor        v17.16b, v17.16b, v17.16b
0x0000000003cca14c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cca150: eor        v19.16b, v19.16b, v19.16b
0x0000000003cca154: prfm       pldl1keep, [x5, #0x200]
0x0000000003cca158: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64
0x0000000003cca15c: prfm       pldl1keep, [x6, #0x200]
0x0000000003cca160: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64
0x0000000003cca164: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cca168: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cca16c: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cca170: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cca174: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cca178: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cca17c: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cca180: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cca184: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cca188: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cca18c: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cca190: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cca194: prfm       pldl1keep, [x5, #0x200]
0x0000000003cca198: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x5], #64
0x0000000003cca19c: fmla       v8.4s, v5.4s, v3.s[0]
0x0000000003cca1a0: fmla       v9.4s, v5.4s, v3.s[1]
0x0000000003cca1a4: fmla       v10.4s, v5.4s, v3.s[2]
0x0000000003cca1a8: fmla       v11.4s, v5.4s, v3.s[3]
0x0000000003cca1ac: fmla       v12.4s, v5.4s, v20.s[0]
0x0000000003cca1b0: fmla       v13.4s, v5.4s, v20.s[1]
0x0000000003cca1b4: fmla       v14.4s, v5.4s, v20.s[2]
0x0000000003cca1b8: fmla       v15.4s, v5.4s, v20.s[3]
0x0000000003cca1bc: fmla       v16.4s, v5.4s, v21.s[0]
0x0000000003cca1c0: fmla       v17.4s, v5.4s, v21.s[1]
0x0000000003cca1c4: fmla       v18.4s, v5.4s, v21.s[2]
0x0000000003cca1c8: fmla       v19.4s, v5.4s, v21.s[3]
0x0000000003cca1cc: prfm       pldl1keep, [x5, #0x200]
0x0000000003cca1d0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x5], #64
0x0000000003cca1d4: fmla       v8.4s, v6.4s, v22.s[0]
0x0000000003cca1d8: fmla       v9.4s, v6.4s, v22.s[1]
0x0000000003cca1dc: fmla       v10.4s, v6.4s, v22.s[2]
0x0000000003cca1e0: fmla       v11.4s, v6.4s, v22.s[3]
0x0000000003cca1e4: fmla       v12.4s, v6.4s, v23.s[0]
0x0000000003cca1e8: fmla       v13.4s, v6.4s, v23.s[1]
0x0000000003cca1ec: fmla       v14.4s, v6.4s, v23.s[2]
0x0000000003cca1f0: fmla       v15.4s, v6.4s, v23.s[3]
0x0000000003cca1f4: fmla       v16.4s, v6.4s, v24.s[0]
0x0000000003cca1f8: fmla       v17.4s, v6.4s, v24.s[1]
0x0000000003cca1fc: fmla       v18.4s, v6.4s, v24.s[2]
0x0000000003cca200: fmla       v19.4s, v6.4s, v24.s[3]
0x0000000003cca204: subs       w4, w4, #1
0x0000000003cca208: fmla       v8.4s, v7.4s, v25.s[0]
0x0000000003cca20c: fmla       v9.4s, v7.4s, v25.s[1]
0x0000000003cca210: fmla       v10.4s, v7.4s, v25.s[2]
0x0000000003cca214: fmla       v11.4s, v7.4s, v25.s[3]
0x0000000003cca218: fmla       v12.4s, v7.4s, v26.s[0]
0x0000000003cca21c: fmla       v13.4s, v7.4s, v26.s[1]
0x0000000003cca220: fmla       v14.4s, v7.4s, v26.s[2]
0x0000000003cca224: fmla       v15.4s, v7.4s, v26.s[3]
0x0000000003cca228: fmla       v16.4s, v7.4s, v27.s[0]
0x0000000003cca22c: fmla       v17.4s, v7.4s, v27.s[1]
0x0000000003cca230: fmla       v18.4s, v7.4s, v27.s[2]
0x0000000003cca234: fmla       v19.4s, v7.4s, v27.s[3]
0x0000000003cca238: b.ne       #0x3cca154
0x0000000003cca23c: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x12], #64
0x0000000003cca240: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x12], #64
0x0000000003cca244: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cca248: add        x0, x0, #0xc
0x0000000003cca24c: add        x3, x3, x15
0x0000000003cca250: cmp        x0, x22
0x0000000003cca254: b.lt       #0x3cca118
0x0000000003cca258: mul        x1, x1, x11
0x0000000003cca25c: madd       x17, x1, x2, x17
0x0000000003cca260: cmp        w0, w23
0x0000000003cca264: b.ge       #0x3cca358
0x0000000003cca268: umull      x1, w0, w9
0x0000000003cca26c: lsr        x1, x1, #0x23
0x0000000003cca270: madd       w2, w1, w10, w0
0x0000000003cca274: add        w1, w1, w2, lsr #3
0x0000000003cca278: madd       x1, x15, x1, x17
0x0000000003cca27c: mov        x2, x16
0x0000000003cca280: mov        x3, x28
0x0000000003cca284: eor        v16.16b, v16.16b, v16.16b
0x0000000003cca288: eor        v17.16b, v17.16b, v17.16b
0x0000000003cca28c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cca290: eor        v19.16b, v19.16b, v19.16b
0x0000000003cca294: eor        v20.16b, v20.16b, v20.16b
0x0000000003cca298: eor        v21.16b, v21.16b, v21.16b
0x0000000003cca29c: eor        v22.16b, v22.16b, v22.16b
0x0000000003cca2a0: eor        v23.16b, v23.16b, v23.16b
0x0000000003cca2a4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cca2a8: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cca2ac: prfm       pldl1keep, [x2, #0x200]
0x0000000003cca2b0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cca2b4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cca2b8: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cca2bc: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cca2c0: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cca2c4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cca2c8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cca2cc: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cca2d0: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cca2d4: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cca2d8: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cca2dc: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cca2e0: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cca2e4: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cca2e8: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cca2ec: fmla       v20.4s, v9.4s, v4.s[1]
0x0000000003cca2f0: fmla       v21.4s, v9.4s, v5.s[1]
0x0000000003cca2f4: fmla       v22.4s, v9.4s, v6.s[1]
0x0000000003cca2f8: fmla       v23.4s, v9.4s, v7.s[1]
0x0000000003cca2fc: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cca300: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cca304: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cca308: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cca30c: fmla       v20.4s, v10.4s, v4.s[2]
0x0000000003cca310: fmla       v21.4s, v10.4s, v5.s[2]
0x0000000003cca314: fmla       v22.4s, v10.4s, v6.s[2]
0x0000000003cca318: fmla       v23.4s, v10.4s, v7.s[2]
0x0000000003cca31c: subs       w3, w3, #1
0x0000000003cca320: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cca324: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cca328: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cca32c: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cca330: fmla       v20.4s, v11.4s, v4.s[3]
0x0000000003cca334: fmla       v21.4s, v11.4s, v5.s[3]
0x0000000003cca338: fmla       v22.4s, v11.4s, v6.s[3]
0x0000000003cca33c: fmla       v23.4s, v11.4s, v7.s[3]
0x0000000003cca340: b.ne       #0x3cca2a4
0x0000000003cca344: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cca348: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64
0x0000000003cca34c: add        w0, w0, #8
0x0000000003cca350: cmp        w0, w23
0x0000000003cca354: b.lt       #0x3cca268
0x0000000003cca358: orr        w1, w0, #3
0x0000000003cca35c: cmp        w1, w26
0x0000000003cca360: b.ge       #0x3cca40c
0x0000000003cca364: mov        x1, x0
0x0000000003cca368: umull      x0, w1, w9
0x0000000003cca36c: lsr        x0, x0, #0x23
0x0000000003cca370: madd       w2, w0, w10, w1
0x0000000003cca374: add        w0, w0, w2, lsr #3
0x0000000003cca378: ubfx       w2, w2, #2, #1
0x0000000003cca37c: add        w0, w0, w2
0x0000000003cca380: madd       x0, x15, x0, x17
0x0000000003cca384: mov        x2, x16
0x0000000003cca388: mov        x3, x28
0x0000000003cca38c: eor        v16.16b, v16.16b, v16.16b
0x0000000003cca390: eor        v17.16b, v17.16b, v17.16b
0x0000000003cca394: eor        v18.16b, v18.16b, v18.16b
0x0000000003cca398: eor        v19.16b, v19.16b, v19.16b
0x0000000003cca39c: prfm       pldl1keep, [x0, #0x200]
0x0000000003cca3a0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cca3a4: prfm       pldl1keep, [x2, #0x200]
0x0000000003cca3a8: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cca3ac: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cca3b0: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cca3b4: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cca3b8: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cca3bc: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cca3c0: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cca3c4: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cca3c8: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cca3cc: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cca3d0: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cca3d4: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cca3d8: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cca3dc: subs       w3, w3, #1
0x0000000003cca3e0: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cca3e4: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cca3e8: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cca3ec: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cca3f0: b.ne       #0x3cca39c
0x0000000003cca3f4: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cca3f8: add        w0, w1, #4
0x0000000003cca3fc: add        w2, w1, #7
0x0000000003cca400: mov        x1, x0
0x0000000003cca404: cmp        w2, w26
0x0000000003cca408: b.lt       #0x3cca368
0x0000000003cca40c: orr        w1, w0, #1
0x0000000003cca410: cmp        w1, w26
0x0000000003cca414: b.ge       #0x3cca4a0
0x0000000003cca418: mov        x1, x0
0x0000000003cca41c: umull      x0, w1, w9
0x0000000003cca420: lsr        x0, x0, #0x23
0x0000000003cca424: madd       w2, w0, w10, w1
0x0000000003cca428: add        w0, w0, w2, lsr #3
0x0000000003cca42c: ubfx       w3, w2, #2, #1
0x0000000003cca430: ubfx       w2, w2, #1, #1
0x0000000003cca434: add        w2, w3, w2
0x0000000003cca438: add        w0, w0, w2
0x0000000003cca43c: madd       x0, x15, x0, x17
0x0000000003cca440: mov        x2, x16
0x0000000003cca444: mov        x3, x28
0x0000000003cca448: eor        v16.16b, v16.16b, v16.16b
0x0000000003cca44c: eor        v17.16b, v17.16b, v17.16b
0x0000000003cca450: prfm       pldl1keep, [x0, #0x100]
0x0000000003cca454: ld1        {v0.4s, v1.4s}, [x0], #32
0x0000000003cca458: prfm       pldl1keep, [x2, #0x200]
0x0000000003cca45c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cca460: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cca464: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cca468: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cca46c: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cca470: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cca474: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cca478: subs       w3, w3, #1
0x0000000003cca47c: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cca480: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cca484: b.ne       #0x3cca450
0x0000000003cca488: st1        {v16.4s, v17.4s}, [x12], #32
0x0000000003cca48c: add        w0, w1, #2
0x0000000003cca490: add        w2, w1, #3
0x0000000003cca494: mov        x1, x0
0x0000000003cca498: cmp        w2, w26
0x0000000003cca49c: b.lt       #0x3cca41c
0x0000000003cca4a0: cmp        w0, w26
0x0000000003cca4a4: b.ge       #0x3cca0e0
0x0000000003cca4a8: umull      x1, w0, w9
0x0000000003cca4ac: lsr        x1, x1, #0x23
0x0000000003cca4b0: madd       w2, w1, w10, w0
0x0000000003cca4b4: add        w1, w1, w2, lsr #3
0x0000000003cca4b8: ubfx       w3, w2, #2, #1
0x0000000003cca4bc: ubfx       w4, w2, #1, #1
0x0000000003cca4c0: and        w2, w2, #1
0x0000000003cca4c4: add        w2, w2, w3
0x0000000003cca4c8: add        w1, w1, w2
0x0000000003cca4cc: add        w1, w1, w4
0x0000000003cca4d0: madd       x1, x15, x1, x17
0x0000000003cca4d4: mov        x2, x16
0x0000000003cca4d8: mov        x3, x28
0x0000000003cca4dc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cca4e0: prfm       pldl1keep, [x1, #0x80]
0x0000000003cca4e4: ld1        {v0.4s}, [x1], #16
0x0000000003cca4e8: prfm       pldl1keep, [x2, #0x200]
0x0000000003cca4ec: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cca4f0: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cca4f4: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cca4f8: subs       w3, w3, #1
0x0000000003cca4fc: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cca500: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cca504: b.ne       #0x3cca4e0
0x0000000003cca508: st1        {v16.4s}, [x12], #16
0x0000000003cca50c: add        w0, w0, #1
0x0000000003cca510: cmp        w26, w0
0x0000000003cca514: b.ne       #0x3cca4a8
0x0000000003cca518: b          #0x3cca0e0
0x0000000003cca51c: mov        w0, #0
0x0000000003cca520: mul        x1, x1, x11
0x0000000003cca524: madd       x17, x1, x2, x17
0x0000000003cca528: cmp        w0, w23
0x0000000003cca52c: b.lt       #0x3cca268
0x0000000003cca530: b          #0x3cca358
0x0000000003cca534: cbz        x1, #0x3cca540
0x0000000003cca538: ldur       x0, [x1, #-8]
0x0000000003cca53c: bl         #0x4b98b00
0x0000000003cca540: ldr        x8, [sp, #0xf8]
0x0000000003cca544: cbz        x8, #0x3cca580
0x0000000003cca548: ldr        w9, [x8]
0x0000000003cca54c: subs       w9, w9, #1
0x0000000003cca550: str        w9, [x8]
0x0000000003cca554: b.ne       #0x3cca580
0x0000000003cca558: ldr        x0, [sp, #0x110]
0x0000000003cca55c: ldr        x1, [sp, #0xf0]
0x0000000003cca560: cbz        x0, #0x3cca574
0x0000000003cca564: ldr        x8, [x0]
0x0000000003cca568: ldr        x8, [x8, #0x18]
0x0000000003cca56c: blr        x8
0x0000000003cca570: b          #0x3cca580
0x0000000003cca574: cbz        x1, #0x3cca580
0x0000000003cca578: ldur       x0, [x1, #-8]
0x0000000003cca57c: bl         #0x4b98b00
0x0000000003cca580: str        xzr, [sp, #0x130]
0x0000000003cca584: stp        xzr, xzr, [sp, #0xf8]
0x0000000003cca588: str        xzr, [sp, #0xf0]
0x0000000003cca58c: str        wzr, [sp, #0x108]
0x0000000003cca590: add        x8, sp, #0xf0
0x0000000003cca594: stp        xzr, xzr, [x8, #0x28]
0x0000000003cca598: stur       xzr, [x8, #0x20]
0x0000000003cca59c: stur       wzr, [x8, #0x38]
0x0000000003cca5a0: str        xzr, [sp, #0xa0]
0x0000000003cca5a4: stp        xzr, xzr, [sp, #0x68]
0x0000000003cca5a8: str        xzr, [sp, #0x60]
0x0000000003cca5ac: str        wzr, [sp, #0x78]
0x0000000003cca5b0: stp        xzr, xzr, [sp, #0x88]
0x0000000003cca5b4: str        xzr, [sp, #0x80]
0x0000000003cca5b8: str        wzr, [sp, #0x98]
0x0000000003cca5bc: ldr        x9, [sp, #0x40]
0x0000000003cca5c0: ldr        w8, [x9, #0x2c]
0x0000000003cca5c4: ldr        w1, [sp, #0x28]
0x0000000003cca5c8: cmp        w1, w8
0x0000000003cca5cc: b.ne       #0x3cca648
0x0000000003cca5d0: ldr        w8, [x9, #0x30]
0x0000000003cca5d4: cmp        w23, w8
0x0000000003cca5d8: b.ne       #0x3cca648
0x0000000003cca5dc: add        x8, sp, #0x60
0x0000000003cca5e0: cmp        x8, x9
0x0000000003cca5e4: ldr        w11, [sp, #0x38]
0x0000000003cca5e8: b.eq       #0x3cca66c
0x0000000003cca5ec: ldr        x10, [sp, #0x40]
0x0000000003cca5f0: ldr        x8, [x10, #8]
0x0000000003cca5f4: cbz        x8, #0x3cca608
0x0000000003cca5f8: ldr        w9, [x8]
0x0000000003cca5fc: add        w9, w9, #1
0x0000000003cca600: str        w9, [x8]
0x0000000003cca604: ldp        w1, w23, [x10, #0x2c]
0x0000000003cca608: ldr        x9, [x10]
0x0000000003cca60c: stp        x9, x8, [sp, #0x60]
0x0000000003cca610: ldr        x8, [x10, #0x10]
0x0000000003cca614: str        x8, [sp, #0x70]
0x0000000003cca618: ldr        w8, [x10, #0x18]
0x0000000003cca61c: str        w8, [sp, #0x78]
0x0000000003cca620: ldr        x8, [x10, #0x20]
0x0000000003cca624: str        x8, [sp, #0x80]
0x0000000003cca628: ldr        w8, [x10, #0x28]
0x0000000003cca62c: stp        w8, w1, [sp, #0x88]
0x0000000003cca630: str        w23, [sp, #0x90]
0x0000000003cca634: ldur       d0, [x10, #0x34]
0x0000000003cca638: stur       d0, [sp, #0x94]
0x0000000003cca63c: ldr        x8, [x10, #0x40]
0x0000000003cca640: str        x8, [sp, #0xa0]
0x0000000003cca644: b          #0x3cca66c
0x0000000003cca648: ldr        x8, [sp, #0x48]
0x0000000003cca64c: ldr        x6, [x8, #0x10]
0x0000000003cca650: add        x0, sp, #0x60
0x0000000003cca654: mov        x2, x23
0x0000000003cca658: mov        x3, x21
0x0000000003cca65c: ldr        x4, [sp, #0x58]
0x0000000003cca660: ldr        w5, [sp, #0x54]
0x0000000003cca664: bl         #0x3c54e34
0x0000000003cca668: ldr        w11, [sp, #0x38]
0x0000000003cca66c: cmp        w21, #1
0x0000000003cca670: b.lt       #0x3ccaba4
0x0000000003cca674: mov        x8, #0
0x0000000003cca678: ldr        x0, [sp, #0x20]
0x0000000003cca67c: asr        w17, w0, #1
0x0000000003cca680: ldp        w10, w9, [sp, #4]
0x0000000003cca684: sub        w10, w10, w9
0x0000000003cca688: add        w9, w9, w11
0x0000000003cca68c: ldr        w11, [sp, #0xc]
0x0000000003cca690: lsl        w1, w11, #2
0x0000000003cca694: lsl        w14, w9, #2
0x0000000003cca698: lsl        w13, w11, #3
0x0000000003cca69c: cmp        w22, #1
0x0000000003cca6a0: ldr        w9, [sp]
0x0000000003cca6a4: lsl        w11, w9, #3
0x0000000003cca6a8: csinc      w9, w22, wzr, gt
0x0000000003cca6ac: sxtw       x3, w11
0x0000000003cca6b0: cmp        w20, #1
0x0000000003cca6b4: sbfiz      x10, x10, #2, #0x20
0x0000000003cca6b8: csinc      w11, w20, wzr, gt
0x0000000003cca6bc: ldp        x12, x16, [sp, #0x10]
0x0000000003cca6c0: sbfiz      x12, x12, #2, #0x20
0x0000000003cca6c4: ldr        w15, [sp, #0x34]
0x0000000003cca6c8: cmp        w15, #1
0x0000000003cca6cc: sbfiz      x13, x13, #2, #0x20
0x0000000003cca6d0: ldr        w15, [sp, #0x30]
0x0000000003cca6d4: ccmp       w15, #1, #8, ge
0x0000000003cca6d8: sbfiz      x14, x14, #2, #0x20
0x0000000003cca6dc: cset       w15, lt
0x0000000003cca6e0: sbfiz      x16, x16, #2, #0x20
0x0000000003cca6e4: sbfiz      x17, x17, #2, #0x20
0x0000000003cca6e8: sbfiz      x0, x0, #2, #0x20
0x0000000003cca6ec: movi       v0.4s, #0x42, lsl #24
0x0000000003cca6f0: fmov       v1.4s, #4.00000000
0x0000000003cca6f4: sbfiz      x1, x1, #2, #0x20
0x0000000003cca6f8: movi       v2.4s, #0x41, lsl #24
0x0000000003cca6fc: fmov       v3.4s, #16.00000000
0x0000000003cca700: add        x2, sp, #0x180
0x0000000003cca704: lsl        x3, x3, #2
0x0000000003cca708: b          #0x3cca718
0x0000000003cca70c: add        x8, x8, #1
0x0000000003cca710: cmp        x8, x21
0x0000000003cca714: b.eq       #0x3ccaba4
0x0000000003cca718: cbz        x24, #0x3cca728
0x0000000003cca71c: ldr        q4, [x24, x8, lsl #4]
0x0000000003cca720: tbnz       w15, #0, #0x3cca70c
0x0000000003cca724: b          #0x3cca730
0x0000000003cca728: movi       v4.16b, #0
0x0000000003cca72c: tbnz       w15, #0, #0x3cca70c
0x0000000003cca730: mov        w4, #0
0x0000000003cca734: mov        x5, #0
0x0000000003cca738: ldr        x22, [sp, #0xe8]
0x0000000003cca73c: ldrsw      x7, [sp, #0x8c]
0x0000000003cca740: ldr        x6, [sp, #0xa0]
0x0000000003cca744: mul        x6, x6, x8
0x0000000003cca748: ldr        x23, [sp, #0x60]
0x0000000003cca74c: ldr        x25, [sp, #0x70]
0x0000000003cca750: madd       x6, x6, x25, x23
0x0000000003cca754: mul        x7, x25, x7
0x0000000003cca758: ldr        x23, [sp, #0xa8]
0x0000000003cca75c: ldr        x25, [sp, #0xb8]
0x0000000003cca760: add        x7, x7, x7, lsl #1
0x0000000003cca764: lsl        x7, x7, #1
0x0000000003cca768: mul        x22, x22, x25
0x0000000003cca76c: madd       x22, x22, x8, x23
0x0000000003cca770: mov        x23, #0
0x0000000003cca774: lsl        x25, x4, #1
0x0000000003cca778: and        x25, x25, #0x1fffffff0
0x0000000003cca77c: add        x25, x22, x25
0x0000000003cca780: madd       x26, x5, x7, x6
0x0000000003cca784: add        w27, w23, w23, lsl #1
0x0000000003cca788: lsl        x27, x27, #0x23
0x0000000003cca78c: mov        w28, #0x100
0x0000000003cca790: mov        x30, x25
0x0000000003cca794: ldr        q5, [x30]
0x0000000003cca798: ldr        q6, [x30, x17]
0x0000000003cca79c: ldr        q7, [x30, x0]
0x0000000003cca7a0: ldr        q16, [x30, x1]
0x0000000003cca7a4: ldr        q17, [x30, x16]
0x0000000003cca7a8: ldr        q18, [x30, x14]
0x0000000003cca7ac: ldr        q19, [x30, x13]
0x0000000003cca7b0: ldr        q20, [x30, x10]
0x0000000003cca7b4: fadd       v21.4s, v7.4s, v6.4s
0x0000000003cca7b8: fsub       v6.4s, v6.4s, v7.4s
0x0000000003cca7bc: fadd       v7.4s, v17.4s, v16.4s
0x0000000003cca7c0: fsub       v16.4s, v16.4s, v17.4s
0x0000000003cca7c4: fadd       v17.4s, v19.4s, v18.4s
0x0000000003cca7c8: fsub       v18.4s, v18.4s, v19.4s
0x0000000003cca7cc: fadd       v5.4s, v21.4s, v5.4s
0x0000000003cca7d0: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cca7d4: fmla       v5.4s, v17.4s, v0.4s
0x0000000003cca7d8: mov        v19.16b, v21.16b
0x0000000003cca7dc: fmla       v19.4s, v7.4s, v1.4s
0x0000000003cca7e0: fmla       v19.4s, v17.4s, v2.4s
0x0000000003cca7e4: fmla       v21.4s, v7.4s, v3.4s
0x0000000003cca7e8: fadd       v7.4s, v17.4s, v17.4s
0x0000000003cca7ec: fadd       v7.4s, v21.4s, v7.4s
0x0000000003cca7f0: add        x20, x2, x28
0x0000000003cca7f4: stur       q5, [x20, #-0x100]
0x0000000003cca7f8: str        q19, [x20]
0x0000000003cca7fc: str        q7, [x20, #0x100]
0x0000000003cca800: fadd       v5.4s, v16.4s, v16.4s
0x0000000003cca804: fadd       v5.4s, v5.4s, v6.4s
0x0000000003cca808: fmla       v5.4s, v18.4s, v3.4s
0x0000000003cca80c: mov        v7.16b, v6.16b
0x0000000003cca810: fmla       v7.4s, v16.4s, v2.4s
0x0000000003cca814: fmla       v7.4s, v18.4s, v1.4s
0x0000000003cca818: fmla       v6.4s, v16.4s, v0.4s
0x0000000003cca81c: fadd       v16.4s, v20.4s, v18.4s
0x0000000003cca820: fadd       v6.4s, v6.4s, v16.4s
0x0000000003cca824: stur       q5, [x20, #-0x80]
0x0000000003cca828: str        q7, [x20, #0x80]
0x0000000003cca82c: str        q6, [x20, #0x180]
0x0000000003cca830: add        x30, x30, x12
0x0000000003cca834: add        x28, x28, #0x10
0x0000000003cca838: cmp        x28, #0x180
0x0000000003cca83c: b.ne       #0x3cca794
0x0000000003cca840: add        x20, x26, x27, asr #30
0x0000000003cca844: ldp        q5, q6, [sp, #0x180]
0x0000000003cca848: ldp        q7, q16, [sp, #0x1a0]
0x0000000003cca84c: ldp        q17, q18, [sp, #0x1c0]
0x0000000003cca850: ldp        q19, q20, [sp, #0x1e0]
0x0000000003cca854: fadd       v21.4s, v7.4s, v6.4s
0x0000000003cca858: fsub       v6.4s, v6.4s, v7.4s
0x0000000003cca85c: fadd       v7.4s, v17.4s, v16.4s
0x0000000003cca860: fsub       v16.4s, v16.4s, v17.4s
0x0000000003cca864: fadd       v17.4s, v19.4s, v18.4s
0x0000000003cca868: fsub       v18.4s, v18.4s, v19.4s
0x0000000003cca86c: fadd       v19.4s, v21.4s, v4.4s
0x0000000003cca870: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cca874: fadd       v5.4s, v19.4s, v5.4s
0x0000000003cca878: fmla       v5.4s, v17.4s, v0.4s
0x0000000003cca87c: mov        v21.16b, v19.16b
0x0000000003cca880: fmla       v21.4s, v7.4s, v1.4s
0x0000000003cca884: fmla       v21.4s, v17.4s, v2.4s
0x0000000003cca888: fadd       v17.4s, v17.4s, v17.4s
0x0000000003cca88c: fmla       v19.4s, v7.4s, v3.4s
0x0000000003cca890: fadd       v7.4s, v19.4s, v17.4s
0x0000000003cca894: fadd       v17.4s, v16.4s, v16.4s
0x0000000003cca898: fadd       v6.4s, v6.4s, v4.4s
0x0000000003cca89c: fadd       v17.4s, v6.4s, v17.4s
0x0000000003cca8a0: fmla       v17.4s, v18.4s, v3.4s
0x0000000003cca8a4: mov        v19.16b, v6.16b
0x0000000003cca8a8: fmla       v19.4s, v16.4s, v2.4s
0x0000000003cca8ac: fmla       v19.4s, v18.4s, v1.4s
0x0000000003cca8b0: fmla       v6.4s, v16.4s, v0.4s
0x0000000003cca8b4: fadd       v16.4s, v20.4s, v18.4s
0x0000000003cca8b8: fadd       v6.4s, v6.4s, v16.4s
0x0000000003cca8bc: stp        q5, q17, [x20]
0x0000000003cca8c0: stp        q21, q19, [x20, #0x20]
0x0000000003cca8c4: stp        q7, q6, [x20, #0x40]
0x0000000003cca8c8: add        x20, x20, x3
0x0000000003cca8cc: ldp        q5, q6, [sp, #0x200]
0x0000000003cca8d0: ldp        q7, q16, [sp, #0x220]
0x0000000003cca8d4: ldp        q17, q18, [sp, #0x240]
0x0000000003cca8d8: ldp        q19, q20, [sp, #0x260]
0x0000000003cca8dc: fadd       v21.4s, v7.4s, v6.4s
0x0000000003cca8e0: fsub       v6.4s, v6.4s, v7.4s
0x0000000003cca8e4: fadd       v7.4s, v17.4s, v16.4s
0x0000000003cca8e8: fsub       v16.4s, v16.4s, v17.4s
0x0000000003cca8ec: fadd       v17.4s, v19.4s, v18.4s
0x0000000003cca8f0: fsub       v18.4s, v18.4s, v19.4s
0x0000000003cca8f4: fadd       v19.4s, v21.4s, v4.4s
0x0000000003cca8f8: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cca8fc: fadd       v5.4s, v19.4s, v5.4s
0x0000000003cca900: fmla       v5.4s, v17.4s, v0.4s
0x0000000003cca904: mov        v21.16b, v19.16b
0x0000000003cca908: fmla       v21.4s, v7.4s, v1.4s
0x0000000003cca90c: fmla       v21.4s, v17.4s, v2.4s
0x0000000003cca910: fadd       v17.4s, v17.4s, v17.4s
0x0000000003cca914: fmla       v19.4s, v7.4s, v3.4s
0x0000000003cca918: fadd       v7.4s, v19.4s, v17.4s
0x0000000003cca91c: fadd       v17.4s, v16.4s, v16.4s
0x0000000003cca920: fadd       v6.4s, v6.4s, v4.4s
0x0000000003cca924: fadd       v17.4s, v6.4s, v17.4s
0x0000000003cca928: fmla       v17.4s, v18.4s, v3.4s
0x0000000003cca92c: mov        v19.16b, v6.16b
0x0000000003cca930: fmla       v19.4s, v16.4s, v2.4s
0x0000000003cca934: fmla       v19.4s, v18.4s, v1.4s
0x0000000003cca938: fmla       v6.4s, v16.4s, v0.4s
0x0000000003cca93c: fadd       v16.4s, v20.4s, v18.4s
0x0000000003cca940: fadd       v6.4s, v6.4s, v16.4s
0x0000000003cca944: stp        q5, q17, [x20]
0x0000000003cca948: stp        q21, q19, [x20, #0x20]
0x0000000003cca94c: stp        q7, q6, [x20, #0x40]
0x0000000003cca950: add        x20, x20, x3
0x0000000003cca954: ldp        q5, q6, [sp, #0x280]
0x0000000003cca958: ldp        q7, q16, [sp, #0x2a0]
0x0000000003cca95c: ldp        q17, q18, [sp, #0x2c0]
0x0000000003cca960: ldp        q19, q20, [sp, #0x2e0]
0x0000000003cca964: fadd       v21.4s, v7.4s, v6.4s
0x0000000003cca968: fsub       v6.4s, v6.4s, v7.4s
0x0000000003cca96c: fadd       v7.4s, v17.4s, v16.4s
0x0000000003cca970: fsub       v16.4s, v16.4s, v17.4s
0x0000000003cca974: fadd       v17.4s, v19.4s, v18.4s
0x0000000003cca978: fsub       v18.4s, v18.4s, v19.4s
0x0000000003cca97c: fadd       v19.4s, v21.4s, v4.4s
0x0000000003cca980: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cca984: fadd       v5.4s, v19.4s, v5.4s
0x0000000003cca988: fmla       v5.4s, v17.4s, v0.4s
0x0000000003cca98c: mov        v21.16b, v19.16b
0x0000000003cca990: fmla       v21.4s, v7.4s, v1.4s
0x0000000003cca994: fmla       v21.4s, v17.4s, v2.4s
0x0000000003cca998: fadd       v17.4s, v17.4s, v17.4s
0x0000000003cca99c: fmla       v19.4s, v7.4s, v3.4s
0x0000000003cca9a0: fadd       v7.4s, v19.4s, v17.4s
0x0000000003cca9a4: fadd       v17.4s, v16.4s, v16.4s
0x0000000003cca9a8: fadd       v6.4s, v6.4s, v4.4s
0x0000000003cca9ac: fadd       v17.4s, v6.4s, v17.4s
0x0000000003cca9b0: fmla       v17.4s, v18.4s, v3.4s
0x0000000003cca9b4: mov        v19.16b, v6.16b
0x0000000003cca9b8: fmla       v19.4s, v16.4s, v2.4s
0x0000000003cca9bc: fmla       v19.4s, v18.4s, v1.4s
0x0000000003cca9c0: fmla       v6.4s, v16.4s, v0.4s
0x0000000003cca9c4: fadd       v16.4s, v20.4s, v18.4s
0x0000000003cca9c8: fadd       v6.4s, v6.4s, v16.4s
0x0000000003cca9cc: stp        q5, q17, [x20]
0x0000000003cca9d0: stp        q21, q19, [x20, #0x20]
0x0000000003cca9d4: stp        q7, q6, [x20, #0x40]
0x0000000003cca9d8: add        x20, x20, x3
0x0000000003cca9dc: ldp        q5, q6, [sp, #0x300]
0x0000000003cca9e0: ldp        q7, q16, [sp, #0x320]
0x0000000003cca9e4: ldp        q17, q18, [sp, #0x340]
0x0000000003cca9e8: ldp        q19, q20, [sp, #0x360]
0x0000000003cca9ec: fadd       v21.4s, v7.4s, v6.4s
0x0000000003cca9f0: fsub       v6.4s, v6.4s, v7.4s
0x0000000003cca9f4: fadd       v7.4s, v17.4s, v16.4s
0x0000000003cca9f8: fsub       v16.4s, v16.4s, v17.4s
0x0000000003cca9fc: fadd       v17.4s, v19.4s, v18.4s
0x0000000003ccaa00: fsub       v18.4s, v18.4s, v19.4s
0x0000000003ccaa04: fadd       v19.4s, v21.4s, v4.4s
0x0000000003ccaa08: fadd       v5.4s, v5.4s, v7.4s
0x0000000003ccaa0c: fadd       v5.4s, v19.4s, v5.4s
0x0000000003ccaa10: fmla       v5.4s, v17.4s, v0.4s
0x0000000003ccaa14: mov        v21.16b, v19.16b
0x0000000003ccaa18: fmla       v21.4s, v7.4s, v1.4s
0x0000000003ccaa1c: fmla       v21.4s, v17.4s, v2.4s
0x0000000003ccaa20: fadd       v17.4s, v17.4s, v17.4s
0x0000000003ccaa24: fmla       v19.4s, v7.4s, v3.4s
0x0000000003ccaa28: fadd       v7.4s, v19.4s, v17.4s
0x0000000003ccaa2c: fadd       v17.4s, v16.4s, v16.4s
0x0000000003ccaa30: fadd       v6.4s, v6.4s, v4.4s
0x0000000003ccaa34: fadd       v17.4s, v6.4s, v17.4s
0x0000000003ccaa38: fmla       v17.4s, v18.4s, v3.4s
0x0000000003ccaa3c: mov        v19.16b, v6.16b
0x0000000003ccaa40: fmla       v19.4s, v16.4s, v2.4s
0x0000000003ccaa44: fmla       v19.4s, v18.4s, v1.4s
0x0000000003ccaa48: fmla       v6.4s, v16.4s, v0.4s
0x0000000003ccaa4c: fadd       v16.4s, v20.4s, v18.4s
0x0000000003ccaa50: fadd       v6.4s, v6.4s, v16.4s
0x0000000003ccaa54: stp        q5, q17, [x20]
0x0000000003ccaa58: stp        q21, q19, [x20, #0x20]
0x0000000003ccaa5c: stp        q7, q6, [x20, #0x40]
0x0000000003ccaa60: add        x20, x20, x3
0x0000000003ccaa64: ldp        q5, q6, [sp, #0x380]
0x0000000003ccaa68: ldp        q7, q16, [sp, #0x3a0]
0x0000000003ccaa6c: ldp        q17, q18, [sp, #0x3c0]
0x0000000003ccaa70: ldp        q19, q20, [sp, #0x3e0]
0x0000000003ccaa74: fadd       v21.4s, v7.4s, v6.4s
0x0000000003ccaa78: fsub       v6.4s, v6.4s, v7.4s
0x0000000003ccaa7c: fadd       v7.4s, v17.4s, v16.4s
0x0000000003ccaa80: fsub       v16.4s, v16.4s, v17.4s
0x0000000003ccaa84: fadd       v17.4s, v19.4s, v18.4s
0x0000000003ccaa88: fsub       v18.4s, v18.4s, v19.4s
0x0000000003ccaa8c: fadd       v19.4s, v21.4s, v4.4s
0x0000000003ccaa90: fadd       v5.4s, v5.4s, v7.4s
0x0000000003ccaa94: fadd       v5.4s, v19.4s, v5.4s
0x0000000003ccaa98: fmla       v5.4s, v17.4s, v0.4s
0x0000000003ccaa9c: mov        v21.16b, v19.16b
0x0000000003ccaaa0: fmla       v21.4s, v7.4s, v1.4s
0x0000000003ccaaa4: fmla       v21.4s, v17.4s, v2.4s
0x0000000003ccaaa8: fadd       v17.4s, v17.4s, v17.4s
0x0000000003ccaaac: fmla       v19.4s, v7.4s, v3.4s
0x0000000003ccaab0: fadd       v7.4s, v19.4s, v17.4s
0x0000000003ccaab4: fadd       v17.4s, v16.4s, v16.4s
0x0000000003ccaab8: fadd       v6.4s, v6.4s, v4.4s
0x0000000003ccaabc: fadd       v17.4s, v6.4s, v17.4s
0x0000000003ccaac0: fmla       v17.4s, v18.4s, v3.4s
0x0000000003ccaac4: mov        v19.16b, v6.16b
0x0000000003ccaac8: fmla       v19.4s, v16.4s, v2.4s
0x0000000003ccaacc: fmla       v19.4s, v18.4s, v1.4s
0x0000000003ccaad0: fmla       v6.4s, v16.4s, v0.4s
0x0000000003ccaad4: fadd       v16.4s, v20.4s, v18.4s
0x0000000003ccaad8: fadd       v6.4s, v6.4s, v16.4s
0x0000000003ccaadc: stp        q5, q17, [x20]
0x0000000003ccaae0: stp        q21, q19, [x20, #0x20]
0x0000000003ccaae4: stp        q7, q6, [x20, #0x40]
0x0000000003ccaae8: add        x20, x20, x3
0x0000000003ccaaec: ldr        q5, [sp, #0x400]
0x0000000003ccaaf0: ldr        q6, [sp, #0x410]
0x0000000003ccaaf4: ldr        q7, [sp, #0x420]
0x0000000003ccaaf8: ldr        q16, [sp, #0x430]
0x0000000003ccaafc: ldr        q17, [sp, #0x440]
0x0000000003ccab00: ldr        q18, [sp, #0x450]
0x0000000003ccab04: ldr        q19, [sp, #0x460]
0x0000000003ccab08: ldr        q20, [sp, #0x470]
0x0000000003ccab0c: fadd       v21.4s, v7.4s, v6.4s
0x0000000003ccab10: fsub       v6.4s, v6.4s, v7.4s
0x0000000003ccab14: fadd       v7.4s, v17.4s, v16.4s
0x0000000003ccab18: fsub       v16.4s, v16.4s, v17.4s
0x0000000003ccab1c: fadd       v17.4s, v19.4s, v18.4s
0x0000000003ccab20: fsub       v18.4s, v18.4s, v19.4s
0x0000000003ccab24: fadd       v19.4s, v21.4s, v4.4s
0x0000000003ccab28: fadd       v5.4s, v5.4s, v7.4s
0x0000000003ccab2c: fadd       v5.4s, v19.4s, v5.4s
0x0000000003ccab30: fmla       v5.4s, v17.4s, v0.4s
0x0000000003ccab34: mov        v21.16b, v19.16b
0x0000000003ccab38: fmla       v21.4s, v7.4s, v1.4s
0x0000000003ccab3c: fmla       v21.4s, v17.4s, v2.4s
0x0000000003ccab40: fadd       v17.4s, v17.4s, v17.4s
0x0000000003ccab44: fmla       v19.4s, v7.4s, v3.4s
0x0000000003ccab48: fadd       v7.4s, v19.4s, v17.4s
0x0000000003ccab4c: fadd       v17.4s, v16.4s, v16.4s
0x0000000003ccab50: fadd       v6.4s, v6.4s, v4.4s
0x0000000003ccab54: fadd       v17.4s, v6.4s, v17.4s
0x0000000003ccab58: fmla       v17.4s, v18.4s, v3.4s
0x0000000003ccab5c: mov        v19.16b, v6.16b
0x0000000003ccab60: fmla       v19.4s, v16.4s, v2.4s
0x0000000003ccab64: fmla       v19.4s, v18.4s, v1.4s
0x0000000003ccab68: fmla       v6.4s, v16.4s, v0.4s
0x0000000003ccab6c: fadd       v16.4s, v20.4s, v18.4s
0x0000000003ccab70: stp        q5, q17, [x20]
0x0000000003ccab74: fadd       v5.4s, v6.4s, v16.4s
0x0000000003ccab78: stp        q21, q19, [x20, #0x20]
0x0000000003ccab7c: stp        q7, q5, [x20, #0x40]
0x0000000003ccab80: add        x23, x23, #1
0x0000000003ccab84: add        x25, x25, #0x10
0x0000000003ccab88: cmp        x23, x9
0x0000000003ccab8c: b.ne       #0x3cca784
0x0000000003ccab90: add        x5, x5, #1
0x0000000003ccab94: add        w4, w4, w19
0x0000000003ccab98: cmp        x5, x11
0x0000000003ccab9c: b.ne       #0x3cca770
0x0000000003ccaba0: b          #0x3cca70c
0x0000000003ccaba4: ldp        w9, w8, [sp, #0x8c]
0x0000000003ccaba8: ldp        x1, x6, [sp, #0x40]
0x0000000003ccabac: ldp        w11, w10, [x1, #0x2c]
0x0000000003ccabb0: sub        w3, w8, w10
0x0000000003ccabb4: sub        w5, w9, w11
0x0000000003ccabb8: add        x0, sp, #0x60
0x0000000003ccabbc: mov        w2, #0
0x0000000003ccabc0: mov        w4, #0
0x0000000003ccabc4: bl         #0x3c57174
0x0000000003ccabc8: ldr        x8, [sp, #0x68]
0x0000000003ccabcc: cbz        x8, #0x3ccac08
0x0000000003ccabd0: ldr        w9, [x8]
0x0000000003ccabd4: subs       w9, w9, #1
0x0000000003ccabd8: str        w9, [x8]
0x0000000003ccabdc: b.ne       #0x3ccac08
0x0000000003ccabe0: ldr        x0, [sp, #0x80]
0x0000000003ccabe4: ldr        x1, [sp, #0x60]
0x0000000003ccabe8: cbz        x0, #0x3ccabfc
0x0000000003ccabec: ldr        x8, [x0]
0x0000000003ccabf0: ldr        x8, [x8, #0x18]
0x0000000003ccabf4: blr        x8
0x0000000003ccabf8: b          #0x3ccac08
0x0000000003ccabfc: cbz        x1, #0x3ccac08
0x0000000003ccac00: ldur       x0, [x1, #-8]
0x0000000003ccac04: bl         #0x4b98b00
0x0000000003ccac08: ldr        x8, [sp, #0xb0]
0x0000000003ccac0c: cbz        x8, #0x3ccac48
0x0000000003ccac10: ldr        w9, [x8]
0x0000000003ccac14: subs       w9, w9, #1
0x0000000003ccac18: str        w9, [x8]
0x0000000003ccac1c: b.ne       #0x3ccac48
0x0000000003ccac20: ldr        x0, [sp, #0xc8]
0x0000000003ccac24: ldr        x1, [sp, #0xa8]
0x0000000003ccac28: cbz        x0, #0x3ccac3c
0x0000000003ccac2c: ldr        x8, [x0]
0x0000000003ccac30: ldr        x8, [x8, #0x18]
0x0000000003ccac34: blr        x8
0x0000000003ccac38: b          #0x3ccac48
0x0000000003ccac3c: cbz        x1, #0x3ccac48
0x0000000003ccac40: ldur       x0, [x1, #-8]
0x0000000003ccac44: bl         #0x4b98b00
0x0000000003ccac48: ldr        x8, [sp, #0xf8]
0x0000000003ccac4c: cbz        x8, #0x3ccac88
0x0000000003ccac50: ldr        w9, [x8]
0x0000000003ccac54: subs       w9, w9, #1
0x0000000003ccac58: str        w9, [x8]
0x0000000003ccac5c: b.ne       #0x3ccac88
0x0000000003ccac60: ldr        x0, [sp, #0x110]
0x0000000003ccac64: ldr        x1, [sp, #0xf0]
0x0000000003ccac68: cbz        x0, #0x3ccac7c
0x0000000003ccac6c: ldr        x8, [x0]
0x0000000003ccac70: ldr        x8, [x8, #0x18]
0x0000000003ccac74: blr        x8
0x0000000003ccac78: b          #0x3ccac88
0x0000000003ccac7c: cbz        x1, #0x3ccac88
0x0000000003ccac80: ldur       x0, [x1, #-8]
0x0000000003ccac84: bl         #0x4b98b00
0x0000000003ccac88: ldr        x8, [sp, #0x140]
0x0000000003ccac8c: cbz        x8, #0x3ccacc8
0x0000000003ccac90: ldr        w9, [x8]
0x0000000003ccac94: subs       w9, w9, #1
0x0000000003ccac98: str        w9, [x8]
0x0000000003ccac9c: b.ne       #0x3ccacc8
0x0000000003ccaca0: ldr        x0, [sp, #0x158]
0x0000000003ccaca4: ldr        x1, [sp, #0x138]
0x0000000003ccaca8: cbz        x0, #0x3ccacbc
0x0000000003ccacac: ldr        x8, [x0]
0x0000000003ccacb0: ldr        x8, [x8, #0x18]
0x0000000003ccacb4: blr        x8
0x0000000003ccacb8: b          #0x3ccacc8
0x0000000003ccacbc: cbz        x1, #0x3ccacc8
0x0000000003ccacc0: ldur       x0, [x1, #-8]
0x0000000003ccacc4: bl         #0x4b98b00
0x0000000003ccacc8: ldur       x8, [x29, #-0xa0]
0x0000000003ccaccc: adrp       x9, #0x5ba4000
0x0000000003ccacd0: ldr        x9, [x9, #0x338]
0x0000000003ccacd4: ldr        x9, [x9]
0x0000000003ccacd8: cmp        x9, x8
0x0000000003ccacdc: b.ne       #0x3ccad10
0x0000000003ccace0: add        sp, sp, #0x590
0x0000000003ccace4: ldp        x29, x30, [sp, #0x90]
0x0000000003ccace8: ldp        x20, x19, [sp, #0x80]
0x0000000003ccacec: ldp        x22, x21, [sp, #0x70]
0x0000000003ccacf0: ldp        x24, x23, [sp, #0x60]
0x0000000003ccacf4: ldp        x26, x25, [sp, #0x50]
0x0000000003ccacf8: ldp        x28, x27, [sp, #0x40]
0x0000000003ccacfc: ldp        d9, d8, [sp, #0x30]
0x0000000003ccad00: ldp        d11, d10, [sp, #0x20]
0x0000000003ccad04: ldp        d13, d12, [sp, #0x10]
0x0000000003ccad08: ldp        d15, d14, [sp], #0xa0
0x0000000003ccad0c: ret        
0x0000000003ccad10: bl         #0x4b98620
0x0000000003ccad14: b          #0x3ccae9c
0x0000000003ccad18: b          #0x3ccae9c
0x0000000003ccad1c: b          #0x3ccae9c
0x0000000003ccad20: b          #0x3ccae9c
0x0000000003ccad24: mov        x19, x0
0x0000000003ccad28: b          #0x3ccadc8
0x0000000003ccad2c: b          #0x3ccae9c
0x0000000003ccad30: b          #0x3ccad84
0x0000000003ccad34: b          #0x3ccad38
0x0000000003ccad38: mov        x19, x0
0x0000000003ccad3c: b          #0x3ccae08
0x0000000003ccad40: mov        x19, x0
0x0000000003ccad44: b          #0x3ccae48
0x0000000003ccad48: mov        x19, x0
0x0000000003ccad4c: ldr        x8, [sp, #0x68]
0x0000000003ccad50: cbz        x8, #0x3ccadc8
0x0000000003ccad54: ldr        w9, [x8]
0x0000000003ccad58: subs       w9, w9, #1
0x0000000003ccad5c: str        w9, [x8]
0x0000000003ccad60: b.ne       #0x3ccadc8
0x0000000003ccad64: ldr        x0, [sp, #0x80]
0x0000000003ccad68: ldr        x1, [sp, #0x60]
0x0000000003ccad6c: cbz        x0, #0x3ccadac
0x0000000003ccad70: ldr        x8, [x0]
0x0000000003ccad74: ldr        x8, [x8, #0x18]
0x0000000003ccad78: blr        x8
0x0000000003ccad7c: b          #0x3ccadc8
0x0000000003ccad80: b          #0x3ccae9c
0x0000000003ccad84: mov        x19, x0
0x0000000003ccad88: ldr        x8, [sp, #0x188]
0x0000000003ccad8c: cbz        x8, #0x3ccadc8
0x0000000003ccad90: ldr        w9, [x8]
0x0000000003ccad94: subs       w9, w9, #1
0x0000000003ccad98: str        w9, [x8]
0x0000000003ccad9c: b.ne       #0x3ccadc8
0x0000000003ccada0: ldr        x0, [sp, #0x1a0]
0x0000000003ccada4: ldr        x1, [sp, #0x180]
0x0000000003ccada8: cbnz       x0, #0x3ccadbc
0x0000000003ccadac: cbz        x1, #0x3ccadc8
0x0000000003ccadb0: ldur       x0, [x1, #-8]
0x0000000003ccadb4: bl         #0x4b98b00
0x0000000003ccadb8: b          #0x3ccadc8
0x0000000003ccadbc: ldr        x8, [x0]
0x0000000003ccadc0: ldr        x8, [x8, #0x18]
0x0000000003ccadc4: blr        x8
0x0000000003ccadc8: ldr        x8, [sp, #0xb0]
0x0000000003ccadcc: cbz        x8, #0x3ccae08
0x0000000003ccadd0: ldr        w9, [x8]
0x0000000003ccadd4: subs       w9, w9, #1
0x0000000003ccadd8: str        w9, [x8]
0x0000000003ccaddc: b.ne       #0x3ccae08
0x0000000003ccade0: ldr        x0, [sp, #0xc8]
0x0000000003ccade4: ldr        x1, [sp, #0xa8]
0x0000000003ccade8: cbnz       x0, #0x3ccadfc
0x0000000003ccadec: cbz        x1, #0x3ccae08
0x0000000003ccadf0: ldur       x0, [x1, #-8]
0x0000000003ccadf4: bl         #0x4b98b00
0x0000000003ccadf8: b          #0x3ccae08
0x0000000003ccadfc: ldr        x8, [x0]
0x0000000003ccae00: ldr        x8, [x8, #0x18]
0x0000000003ccae04: blr        x8
0x0000000003ccae08: ldr        x8, [sp, #0xf8]
0x0000000003ccae0c: cbz        x8, #0x3ccae48
0x0000000003ccae10: ldr        w9, [x8]
0x0000000003ccae14: subs       w9, w9, #1
0x0000000003ccae18: str        w9, [x8]
0x0000000003ccae1c: b.ne       #0x3ccae48
0x0000000003ccae20: ldr        x0, [sp, #0x110]
0x0000000003ccae24: ldr        x1, [sp, #0xf0]
0x0000000003ccae28: cbnz       x0, #0x3ccae3c
0x0000000003ccae2c: cbz        x1, #0x3ccae48
0x0000000003ccae30: ldur       x0, [x1, #-8]
0x0000000003ccae34: bl         #0x4b98b00
0x0000000003ccae38: b          #0x3ccae48
0x0000000003ccae3c: ldr        x8, [x0]
0x0000000003ccae40: ldr        x8, [x8, #0x18]
0x0000000003ccae44: blr        x8
0x0000000003ccae48: ldr        x8, [sp, #0x140]
0x0000000003ccae4c: cbz        x8, #0x3ccaea4
0x0000000003ccae50: ldr        w9, [x8]
0x0000000003ccae54: subs       w9, w9, #1
0x0000000003ccae58: str        w9, [x8]
0x0000000003ccae5c: b.ne       #0x3ccaea4
0x0000000003ccae60: ldr        x0, [sp, #0x158]
0x0000000003ccae64: ldr        x1, [sp, #0x138]
0x0000000003ccae68: cbnz       x0, #0x3ccae80
0x0000000003ccae6c: cbz        x1, #0x3ccaea4
0x0000000003ccae70: ldur       x0, [x1, #-8]
0x0000000003ccae74: bl         #0x4b98b00
0x0000000003ccae78: mov        x0, x19
0x0000000003ccae7c: bl         #0x4b97984
0x0000000003ccae80: ldr        x8, [x0]
0x0000000003ccae84: ldr        x8, [x8, #0x18]
0x0000000003ccae88: blr        x8
0x0000000003ccae8c: b          #0x3ccaea4
0x0000000003ccae90: b          #0x3ccae9c
0x0000000003ccae94: b          #0x3ccae9c
0x0000000003ccae98: b          #0x3ccae9c
0x0000000003ccae9c: mov        x19, x0
0x0000000003ccaea0: cbnz       w1, #0x3ccaeac
0x0000000003ccaea4: mov        x0, x19
0x0000000003ccaea8: bl         #0x4b97984
0x0000000003ccaeac: mov        x0, x19
0x0000000003ccaeb0: bl         #0x18bd8

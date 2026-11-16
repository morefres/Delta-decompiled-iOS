; instruction-faithful ARM64 fallback for RobloxLib::function_3ce004c
0x0000000003ce004c: stp        d15, d14, [sp, #-0xa0]!
0x0000000003ce0050: stp        d13, d12, [sp, #0x10]
0x0000000003ce0054: stp        d11, d10, [sp, #0x20]
0x0000000003ce0058: stp        d9, d8, [sp, #0x30]
0x0000000003ce005c: stp        x28, x27, [sp, #0x40]
0x0000000003ce0060: stp        x26, x25, [sp, #0x50]
0x0000000003ce0064: stp        x24, x23, [sp, #0x60]
0x0000000003ce0068: stp        x22, x21, [sp, #0x70]
0x0000000003ce006c: stp        x20, x19, [sp, #0x80]
0x0000000003ce0070: stp        x29, x30, [sp, #0x90]
0x0000000003ce0074: add        x29, sp, #0x90
0x0000000003ce0078: sub        sp, sp, #0x6e0
0x0000000003ce007c: stp        x1, x4, [sp]
0x0000000003ce0080: mov        x22, x3
0x0000000003ce0084: mov        x27, x2
0x0000000003ce0088: adrp       x8, #0x5ba4000
0x0000000003ce008c: ldr        x8, [x8, #0x338]
0x0000000003ce0090: ldr        x8, [x8]
0x0000000003ce0094: stur       x8, [x29, #-0xa0]
0x0000000003ce0098: ldr        w28, [x0, #0x38]
0x0000000003ce009c: ldp        x8, x11, [x0, #8]
0x0000000003ce00a0: ldr        w12, [x0, #0x18]
0x0000000003ce00a4: str        w12, [sp, #0x1e0]
0x0000000003ce00a8: ldp        w10, w13, [x1, #0x2c]
0x0000000003ce00ac: ldr        w21, [x1, #0x38]
0x0000000003ce00b0: ldr        x9, [x0]
0x0000000003ce00b4: str        x9, [sp, #0x288]
0x0000000003ce00b8: str        x8, [sp, #0x290]
0x0000000003ce00bc: str        x11, [sp, #0x130]
0x0000000003ce00c0: str        x11, [sp, #0x298]
0x0000000003ce00c4: str        w12, [sp, #0x2a0]
0x0000000003ce00c8: ldr        x9, [x0, #0x20]
0x0000000003ce00cc: str        x9, [sp, #0x2a8]
0x0000000003ce00d0: ldur       q0, [x0, #0x28]
0x0000000003ce00d4: add        x9, sp, #0x1b1
0x0000000003ce00d8: stur       q0, [x9, #0xff]
0x0000000003ce00dc: str        w28, [sp, #0x2c0]
0x0000000003ce00e0: ldr        x9, [x0, #0x40]
0x0000000003ce00e4: str        x9, [sp, #0x2c8]
0x0000000003ce00e8: cbz        x8, #0x3ce0100
0x0000000003ce00ec: ldr        w9, [x8]
0x0000000003ce00f0: add        w9, w9, #1
0x0000000003ce00f4: str        w9, [x8]
0x0000000003ce00f8: ldp        w8, w9, [x0, #0x2c]
0x0000000003ce00fc: b          #0x3ce0108
0x0000000003ce0100: mov        w8, v0.s[1]
0x0000000003ce0104: mov        w9, v0.s[2]
0x0000000003ce0108: str        w10, [sp, #0x1a0]
0x0000000003ce010c: add        w10, w10, #5
0x0000000003ce0110: mov        w11, #0xaaab
0x0000000003ce0114: movk       w11, #0x2aaa, lsl #16
0x0000000003ce0118: smull      x10, w10, w11
0x0000000003ce011c: lsr        x12, x10, #0x3f
0x0000000003ce0120: lsr        x10, x10, #0x20
0x0000000003ce0124: add        w23, w10, w12
0x0000000003ce0128: add        w10, w23, w23, lsl #1
0x0000000003ce012c: str        w10, [sp, #0x140]
0x0000000003ce0130: lsl        w25, w10, #1
0x0000000003ce0134: str        w13, [sp, #0x1b0]
0x0000000003ce0138: add        w10, w13, #5
0x0000000003ce013c: smull      x10, w10, w11
0x0000000003ce0140: lsr        x11, x10, #0x3f
0x0000000003ce0144: lsr        x10, x10, #0x20
0x0000000003ce0148: add        w19, w10, w11
0x0000000003ce014c: add        w10, w19, w19, lsl #1
0x0000000003ce0150: lsl        w26, w10, #1
0x0000000003ce0154: add        w24, w25, #2
0x0000000003ce0158: sub        w9, w26, w9
0x0000000003ce015c: sub        w5, w24, w8
0x0000000003ce0160: add        x1, sp, #0x288
0x0000000003ce0164: add        w3, w9, #2
0x0000000003ce0168: fmov       s0, wzr
0x0000000003ce016c: mov        w2, #0
0x0000000003ce0170: mov        w4, #0
0x0000000003ce0174: mov        w6, #0
0x0000000003ce0178: ldr        x20, [sp, #8]
0x0000000003ce017c: mov        x7, x20
0x0000000003ce0180: bl         #0x3c56e88
0x0000000003ce0184: str        w26, [sp, #0x170]
0x0000000003ce0188: str        w25, [sp, #0x180]
0x0000000003ce018c: ldr        x25, [x22]
0x0000000003ce0190: str        xzr, [sp, #0x280]
0x0000000003ce0194: str        w19, [sp, #0x1d0]
0x0000000003ce0198: mul        w19, w19, w23
0x0000000003ce019c: sbfx       w1, w19, #0, #0x1d
0x0000000003ce01a0: ldr        w5, [sp, #0x1e0]
0x0000000003ce01a4: lsl        w4, w5, #1
0x0000000003ce01a8: str        xzr, [sp, #0x250]
0x0000000003ce01ac: str        xzr, [sp, #0x240]
0x0000000003ce01b0: str        xzr, [sp, #0x248]
0x0000000003ce01b4: str        wzr, [sp, #0x258]
0x0000000003ce01b8: str        xzr, [sp, #0x270]
0x0000000003ce01bc: str        xzr, [sp, #0x260]
0x0000000003ce01c0: str        xzr, [sp, #0x268]
0x0000000003ce01c4: str        wzr, [sp, #0x278]
0x0000000003ce01c8: ldr        x6, [x20, #0x10]
0x0000000003ce01cc: add        x0, sp, #0x240
0x0000000003ce01d0: str        x1, [sp, #0x160]
0x0000000003ce01d4: mov        w2, #0x40
0x0000000003ce01d8: mov        x3, x28
0x0000000003ce01dc: str        x4, [sp, #0x190]
0x0000000003ce01e0: bl         #0x3c54e34
0x0000000003ce01e4: str        w23, [sp, #0x1c0]
0x0000000003ce01e8: lsl        w8, w23, #3
0x0000000003ce01ec: str        w8, [sp, #0x4c]
0x0000000003ce01f0: lsl        w8, w19, #3
0x0000000003ce01f4: str        x8, [sp, #0x150]
0x0000000003ce01f8: cmp        w28, #1
0x0000000003ce01fc: b.lt       #0x3ce04d4
0x0000000003ce0200: ldr        w8, [sp, #0x1b0]
0x0000000003ce0204: cmp        w8, #1
0x0000000003ce0208: b.lt       #0x3ce04d4
0x0000000003ce020c: ldr        w8, [sp, #0x1a0]
0x0000000003ce0210: cmp        w8, #1
0x0000000003ce0214: b.lt       #0x3ce04d4
0x0000000003ce0218: mov        x8, #0
0x0000000003ce021c: lsl        w9, w24, #3
0x0000000003ce0220: sxtw       x11, w9
0x0000000003ce0224: ldr        x13, [sp, #0x150]
0x0000000003ce0228: sxtw       x2, w13
0x0000000003ce022c: lsl        w9, w13, #1
0x0000000003ce0230: sxtw       x1, w9
0x0000000003ce0234: ldr        x12, [sp, #0x160]
0x0000000003ce0238: add        w9, w12, w12, lsl #1
0x0000000003ce023c: lsl        w10, w9, #3
0x0000000003ce0240: sxtw       x0, w10
0x0000000003ce0244: lsl        w10, w13, #2
0x0000000003ce0248: sxtw       x17, w10
0x0000000003ce024c: add        w10, w12, w12, lsl #2
0x0000000003ce0250: lsl        w10, w10, #3
0x0000000003ce0254: sxtw       x15, w10
0x0000000003ce0258: lsl        w9, w9, #4
0x0000000003ce025c: sxtw       x14, w9
0x0000000003ce0260: lsl        w9, w12, #6
0x0000000003ce0264: sub        w9, w9, w12, lsl #3
0x0000000003ce0268: sxtw       x12, w9
0x0000000003ce026c: lsl        w9, w13, #3
0x0000000003ce0270: sxtw       x13, w9
0x0000000003ce0274: ldr        w9, [sp, #0x1c0]
0x0000000003ce0278: cmp        w9, #1
0x0000000003ce027c: csinc      w9, w9, wzr, gt
0x0000000003ce0280: ldr        w10, [sp, #0x1d0]
0x0000000003ce0284: cmp        w10, #1
0x0000000003ce0288: csinc      w10, w10, wzr, gt
0x0000000003ce028c: lsl        x11, x11, #1
0x0000000003ce0290: lsl        x12, x12, #1
0x0000000003ce0294: lsl        x13, x13, #1
0x0000000003ce0298: mov        w16, #0x4540
0x0000000003ce029c: lsl        x14, x14, #1
0x0000000003ce02a0: dup        v0.8h, w16
0x0000000003ce02a4: mov        w16, #0x4440
0x0000000003ce02a8: dup        v1.8h, w16
0x0000000003ce02ac: lsl        x15, x15, #1
0x0000000003ce02b0: add        x16, sp, #0x2d0
0x0000000003ce02b4: movi       v2.8h, #0x34, lsl #8
0x0000000003ce02b8: lsl        x17, x17, #1
0x0000000003ce02bc: movi       v3.8h, #0x3d, lsl #8
0x0000000003ce02c0: lsl        x0, x0, #1
0x0000000003ce02c4: movi       v4.8h, #0x38, lsl #8
0x0000000003ce02c8: movi       v5.8h, #0x41, lsl #8
0x0000000003ce02cc: lsl        x1, x1, #1
0x0000000003ce02d0: movi       v6.8h, #0x40, lsl #8
0x0000000003ce02d4: movi       v7.8h, #0x44, lsl #8
0x0000000003ce02d8: lsl        x2, x2, #1
0x0000000003ce02dc: mov        w3, #0
0x0000000003ce02e0: mov        x4, #0
0x0000000003ce02e4: ldrsw      x5, [sp, #0x2b4]
0x0000000003ce02e8: ldr        x6, [sp, #0x2c8]
0x0000000003ce02ec: ldr        x7, [sp, #0x288]
0x0000000003ce02f0: ldr        x19, [sp, #0x298]
0x0000000003ce02f4: ldr        x20, [sp, #0x280]
0x0000000003ce02f8: mul        x5, x19, x5
0x0000000003ce02fc: mul        x6, x6, x19
0x0000000003ce0300: madd       x6, x6, x8, x7
0x0000000003ce0304: ldr        x7, [sp, #0x240]
0x0000000003ce0308: ldr        x19, [sp, #0x250]
0x0000000003ce030c: add        x5, x5, x5, lsl #1
0x0000000003ce0310: lsl        x5, x5, #1
0x0000000003ce0314: add        x6, x6, #0x40
0x0000000003ce0318: mul        x19, x20, x19
0x0000000003ce031c: madd       x7, x19, x8, x7
0x0000000003ce0320: mov        x22, #0
0x0000000003ce0324: mov        x24, x3
0x0000000003ce0328: mov        x30, #0
0x0000000003ce032c: add        x26, x7, w24, sxtw #1
0x0000000003ce0330: add        w19, w22, w22, lsl #1
0x0000000003ce0334: lsl        x19, x19, #0x24
0x0000000003ce0338: add        x23, x6, x19, asr #31
0x0000000003ce033c: ldp        q16, q17, [x23, #-0x40]
0x0000000003ce0340: ldp        q18, q19, [x23, #-0x20]
0x0000000003ce0344: ldp        q20, q21, [x23]
0x0000000003ce0348: ldp        q22, q23, [x23, #0x20]
0x0000000003ce034c: fsub       v16.8h, v16.8h, v22.8h
0x0000000003ce0350: fsub       v24.8h, v20.8h, v18.8h
0x0000000003ce0354: fmla       v16.8h, v0.8h, v24.8h
0x0000000003ce0358: fsub       v23.8h, v23.8h, v17.8h
0x0000000003ce035c: fsub       v24.8h, v19.8h, v21.8h
0x0000000003ce0360: fmla       v23.8h, v0.8h, v24.8h
0x0000000003ce0364: add        x19, x16, x30
0x0000000003ce0368: str        q16, [x19]
0x0000000003ce036c: str        q23, [x19, #0x380]
0x0000000003ce0370: fadd       v16.8h, v22.8h, v18.8h
0x0000000003ce0374: fmls       v16.8h, v1.8h, v20.8h
0x0000000003ce0378: fadd       v23.8h, v21.8h, v17.8h
0x0000000003ce037c: fmls       v23.8h, v1.8h, v19.8h
0x0000000003ce0380: fadd       v24.8h, v16.8h, v23.8h
0x0000000003ce0384: fsub       v16.8h, v16.8h, v23.8h
0x0000000003ce0388: str        q24, [x19, #0x80]
0x0000000003ce038c: str        q16, [x19, #0x100]
0x0000000003ce0390: mov        v16.16b, v22.16b
0x0000000003ce0394: fmla       v16.8h, v2.8h, v18.8h
0x0000000003ce0398: fmls       v16.8h, v3.8h, v20.8h
0x0000000003ce039c: fmul       v23.8h, v17.8h, v4.8h
0x0000000003ce03a0: fmls       v23.8h, v5.8h, v19.8h
0x0000000003ce03a4: fmla       v23.8h, v6.8h, v21.8h
0x0000000003ce03a8: fadd       v24.8h, v16.8h, v23.8h
0x0000000003ce03ac: fsub       v16.8h, v16.8h, v23.8h
0x0000000003ce03b0: str        q24, [x19, #0x180]
0x0000000003ce03b4: str        q16, [x19, #0x200]
0x0000000003ce03b8: fmls       v18.8h, v3.8h, v20.8h
0x0000000003ce03bc: fmla       v22.8h, v7.8h, v18.8h
0x0000000003ce03c0: fadd       v16.8h, v17.8h, v17.8h
0x0000000003ce03c4: fmls       v16.8h, v5.8h, v19.8h
0x0000000003ce03c8: fmla       v16.8h, v4.8h, v21.8h
0x0000000003ce03cc: fadd       v17.8h, v22.8h, v16.8h
0x0000000003ce03d0: fsub       v16.8h, v22.8h, v16.8h
0x0000000003ce03d4: str        q17, [x19, #0x280]
0x0000000003ce03d8: str        q16, [x19, #0x300]
0x0000000003ce03dc: add        x23, x23, x11
0x0000000003ce03e0: add        x30, x30, #0x10
0x0000000003ce03e4: cmp        x30, #0x80
0x0000000003ce03e8: b.ne       #0x3ce033c
0x0000000003ce03ec: mov        x30, #0
0x0000000003ce03f0: add        x19, x16, x30
0x0000000003ce03f4: ldp        q16, q17, [x19]
0x0000000003ce03f8: ldp        q18, q19, [x19, #0x20]
0x0000000003ce03fc: ldp        q20, q21, [x19, #0x40]
0x0000000003ce0400: ldp        q22, q23, [x19, #0x60]
0x0000000003ce0404: fsub       v16.8h, v16.8h, v22.8h
0x0000000003ce0408: fsub       v24.8h, v20.8h, v18.8h
0x0000000003ce040c: fmla       v16.8h, v0.8h, v24.8h
0x0000000003ce0410: fsub       v23.8h, v23.8h, v17.8h
0x0000000003ce0414: fadd       v24.8h, v22.8h, v18.8h
0x0000000003ce0418: fmls       v24.8h, v1.8h, v20.8h
0x0000000003ce041c: fadd       v25.8h, v21.8h, v17.8h
0x0000000003ce0420: fmls       v25.8h, v1.8h, v19.8h
0x0000000003ce0424: fadd       v26.8h, v24.8h, v25.8h
0x0000000003ce0428: fsub       v24.8h, v24.8h, v25.8h
0x0000000003ce042c: mov        v25.16b, v22.16b
0x0000000003ce0430: fmla       v25.8h, v2.8h, v18.8h
0x0000000003ce0434: fmls       v25.8h, v3.8h, v20.8h
0x0000000003ce0438: fmul       v27.8h, v17.8h, v4.8h
0x0000000003ce043c: fmls       v27.8h, v5.8h, v19.8h
0x0000000003ce0440: fmla       v27.8h, v6.8h, v21.8h
0x0000000003ce0444: fadd       v28.8h, v25.8h, v27.8h
0x0000000003ce0448: fsub       v25.8h, v25.8h, v27.8h
0x0000000003ce044c: fsub       v27.8h, v19.8h, v21.8h
0x0000000003ce0450: fmls       v18.8h, v3.8h, v20.8h
0x0000000003ce0454: fmla       v22.8h, v7.8h, v18.8h
0x0000000003ce0458: fadd       v17.8h, v17.8h, v17.8h
0x0000000003ce045c: fmls       v17.8h, v5.8h, v19.8h
0x0000000003ce0460: fmla       v17.8h, v4.8h, v21.8h
0x0000000003ce0464: str        q16, [x26]
0x0000000003ce0468: str        q26, [x26, x2]
0x0000000003ce046c: fadd       v16.8h, v22.8h, v17.8h
0x0000000003ce0470: fsub       v17.8h, v22.8h, v17.8h
0x0000000003ce0474: str        q24, [x26, x1]
0x0000000003ce0478: str        q28, [x26, x0]
0x0000000003ce047c: str        q25, [x26, x17]
0x0000000003ce0480: str        q16, [x26, x15]
0x0000000003ce0484: str        q17, [x26, x14]
0x0000000003ce0488: fmla       v23.8h, v0.8h, v27.8h
0x0000000003ce048c: str        q23, [x26, x12]
0x0000000003ce0490: add        x26, x26, x13
0x0000000003ce0494: add        x30, x30, #0x80
0x0000000003ce0498: cmp        x30, #0x400
0x0000000003ce049c: b.ne       #0x3ce03f0
0x0000000003ce04a0: add        x22, x22, #1
0x0000000003ce04a4: add        w24, w24, #8
0x0000000003ce04a8: cmp        x22, x9
0x0000000003ce04ac: b.ne       #0x3ce0328
0x0000000003ce04b0: add        x4, x4, #1
0x0000000003ce04b4: add        x6, x6, x5
0x0000000003ce04b8: ldr        w19, [sp, #0x4c]
0x0000000003ce04bc: add        w3, w3, w19
0x0000000003ce04c0: cmp        x4, x10
0x0000000003ce04c4: b.ne       #0x3ce0320
0x0000000003ce04c8: add        x8, x8, #1
0x0000000003ce04cc: cmp        x8, x28
0x0000000003ce04d0: b.ne       #0x3ce02dc
0x0000000003ce04d4: ldr        x8, [sp, #0x290]
0x0000000003ce04d8: ldr        w19, [sp, #0x1d0]
0x0000000003ce04dc: ldr        w20, [sp, #0x1e0]
0x0000000003ce04e0: cbz        x8, #0x3ce051c
0x0000000003ce04e4: ldr        w9, [x8]
0x0000000003ce04e8: subs       w9, w9, #1
0x0000000003ce04ec: str        w9, [x8]
0x0000000003ce04f0: b.ne       #0x3ce051c
0x0000000003ce04f4: ldr        x0, [sp, #0x2a8]
0x0000000003ce04f8: ldr        x1, [sp, #0x288]
0x0000000003ce04fc: cbz        x0, #0x3ce0510
0x0000000003ce0500: ldr        x8, [x0]
0x0000000003ce0504: ldr        x8, [x8, #0x18]
0x0000000003ce0508: blr        x8
0x0000000003ce050c: b          #0x3ce051c
0x0000000003ce0510: cbz        x1, #0x3ce051c
0x0000000003ce0514: ldur       x0, [x1, #-8]
0x0000000003ce0518: bl         #0x4b98b00
0x0000000003ce051c: add        x8, sp, #0x288
0x0000000003ce0520: str        xzr, [sp, #0x2c8]
0x0000000003ce0524: str        xzr, [sp, #0x298]
0x0000000003ce0528: str        xzr, [sp, #0x288]
0x0000000003ce052c: str        xzr, [sp, #0x290]
0x0000000003ce0530: str        wzr, [sp, #0x2a0]
0x0000000003ce0534: stp        xzr, xzr, [x8, #0x28]
0x0000000003ce0538: stur       xzr, [x8, #0x20]
0x0000000003ce053c: stur       wzr, [x8, #0x38]
0x0000000003ce0540: str        xzr, [sp, #0x310]
0x0000000003ce0544: ldr        w8, [sp, #0x4c]
0x0000000003ce0548: mul        w8, w19, w8
0x0000000003ce054c: asr        w26, w8, #3
0x0000000003ce0550: str        xzr, [sp, #0x2e0]
0x0000000003ce0554: str        xzr, [sp, #0x2d0]
0x0000000003ce0558: str        xzr, [sp, #0x2d8]
0x0000000003ce055c: str        wzr, [sp, #0x2e8]
0x0000000003ce0560: str        xzr, [sp, #0x300]
0x0000000003ce0564: str        xzr, [sp, #0x2f0]
0x0000000003ce0568: str        xzr, [sp, #0x2f8]
0x0000000003ce056c: str        wzr, [sp, #0x308]
0x0000000003ce0570: str        xzr, [sp, #0x238]
0x0000000003ce0574: str        xzr, [sp, #0x208]
0x0000000003ce0578: stp        xzr, xzr, [sp, #0x1f8]
0x0000000003ce057c: str        wzr, [sp, #0x210]
0x0000000003ce0580: str        xzr, [sp, #0x228]
0x0000000003ce0584: str        xzr, [sp, #0x218]
0x0000000003ce0588: str        xzr, [sp, #0x220]
0x0000000003ce058c: str        wzr, [sp, #0x230]
0x0000000003ce0590: cmp        w26, #0xc
0x0000000003ce0594: b.lt       #0x3ce05e0
0x0000000003ce0598: add        w8, w28, w28, lsl #1
0x0000000003ce059c: lsl        w1, w8, #2
0x0000000003ce05a0: mov        w8, #0xaaab
0x0000000003ce05a4: movk       w8, #0xaaaa, lsl #16
0x0000000003ce05a8: umull      x8, w26, w8
0x0000000003ce05ac: lsr        x8, x8, #0x23
0x0000000003ce05b0: mov        w9, #0xc
0x0000000003ce05b4: msub       w9, w8, w9, w26
0x0000000003ce05b8: add        w8, w8, w9, lsr #3
0x0000000003ce05bc: ubfx       w10, w9, #2, #1
0x0000000003ce05c0: ubfx       w11, w9, #1, #1
0x0000000003ce05c4: and        w9, w9, #1
0x0000000003ce05c8: add        w9, w9, w10
0x0000000003ce05cc: add        w8, w8, w9
0x0000000003ce05d0: add        w2, w8, w11
0x0000000003ce05d4: ldr        x9, [sp, #8]
0x0000000003ce05d8: ldr        x19, [sp, #0x190]
0x0000000003ce05dc: b          #0x3ce0628
0x0000000003ce05e0: cmp        w26, #8
0x0000000003ce05e4: ldr        x19, [sp, #0x190]
0x0000000003ce05e8: b.lt       #0x3ce0608
0x0000000003ce05ec: lsl        w1, w28, #3
0x0000000003ce05f0: ubfx       w9, w26, #2, #1
0x0000000003ce05f4: ubfx       w10, w26, #1, #1
0x0000000003ce05f8: ubfx       w8, w8, #3, #1
0x0000000003ce05fc: add        w8, w8, w9
0x0000000003ce0600: add        w8, w8, w10
0x0000000003ce0604: b          #0x3ce0620
0x0000000003ce0608: cmp        w26, #4
0x0000000003ce060c: b.lt       #0x3ce09ec
0x0000000003ce0610: lsl        w1, w28, #2
0x0000000003ce0614: ubfx       w9, w26, #1, #1
0x0000000003ce0618: ubfx       w8, w8, #3, #1
0x0000000003ce061c: add        w8, w8, w9
0x0000000003ce0620: add        w2, w8, #1
0x0000000003ce0624: ldr        x9, [sp, #8]
0x0000000003ce0628: ldr        x6, [x9, #0x10]
0x0000000003ce062c: add        x0, sp, #0x1f8
0x0000000003ce0630: mov        w3, #0x40
0x0000000003ce0634: mov        x4, x19
0x0000000003ce0638: mov        x5, x20
0x0000000003ce063c: bl         #0x3c54e34
0x0000000003ce0640: mov        x8, #0
0x0000000003ce0644: sub        w9, w26, #0xb
0x0000000003ce0648: sub        w10, w26, #7
0x0000000003ce064c: sxtw       x22, w9
0x0000000003ce0650: sxtw       x24, w10
0x0000000003ce0654: sxtw       x9, w26
0x0000000003ce0658: mov        x10, #-0x5555555555555556
0x0000000003ce065c: movk       x10, #0xaaab
0x0000000003ce0660: mov        w11, #0xaaab
0x0000000003ce0664: movk       w11, #0xaaaa, lsl #16
0x0000000003ce0668: mov        w12, #0xc
0x0000000003ce066c: b          #0x3ce067c
0x0000000003ce0670: add        x8, x8, #1
0x0000000003ce0674: cmp        x8, #0x40
0x0000000003ce0678: b.eq       #0x3ce09b8
0x0000000003ce067c: ldrsw      x14, [sp, #0x224]
0x0000000003ce0680: ldr        x13, [sp, #0x238]
0x0000000003ce0684: mul        x13, x13, x8
0x0000000003ce0688: ldr        x16, [sp, #0x1f8]
0x0000000003ce068c: ldr        x15, [sp, #0x208]
0x0000000003ce0690: madd       x13, x13, x15, x16
0x0000000003ce0694: cmp        w26, #0xc
0x0000000003ce0698: b.lt       #0x3ce0744
0x0000000003ce069c: mov        x16, #0
0x0000000003ce06a0: mul        x17, x15, x14
0x0000000003ce06a4: mul        w0, w26, w8
0x0000000003ce06a8: b          #0x3ce06b8
0x0000000003ce06ac: add        x16, x16, #0xc
0x0000000003ce06b0: cmp        x16, x22
0x0000000003ce06b4: b.ge       #0x3ce07d4
0x0000000003ce06b8: cmp        w28, #1
0x0000000003ce06bc: b.lt       #0x3ce06ac
0x0000000003ce06c0: ldr        x1, [sp, #0x240]
0x0000000003ce06c4: add        w2, w0, w16
0x0000000003ce06c8: lsl        w2, w2, #3
0x0000000003ce06cc: add        x1, x1, w2, uxtw #1
0x0000000003ce06d0: umulh      x2, x16, x10
0x0000000003ce06d4: lsr        x2, x2, #3
0x0000000003ce06d8: madd       x2, x17, x2, x13
0x0000000003ce06dc: mov        x3, x28
0x0000000003ce06e0: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce06e4: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003ce06e8: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64
0x0000000003ce06ec: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x1]
0x0000000003ce06f0: sub        x1, x1, #0x80
0x0000000003ce06f4: uzp1       v20.8h, v0.8h, v4.8h
0x0000000003ce06f8: uzp1       v21.8h, v16.8h, v1.8h
0x0000000003ce06fc: uzp1       v22.8h, v5.8h, v17.8h
0x0000000003ce0700: uzp1       v23.8h, v2.8h, v6.8h
0x0000000003ce0704: uzp1       v24.8h, v18.8h, v3.8h
0x0000000003ce0708: uzp1       v25.8h, v7.8h, v19.8h
0x0000000003ce070c: uzp2       v26.8h, v0.8h, v4.8h
0x0000000003ce0710: uzp2       v27.8h, v16.8h, v1.8h
0x0000000003ce0714: uzp2       v28.8h, v5.8h, v17.8h
0x0000000003ce0718: uzp2       v29.8h, v2.8h, v6.8h
0x0000000003ce071c: uzp2       v30.8h, v18.8h, v3.8h
0x0000000003ce0720: uzp2       v31.8h, v7.8h, v19.8h
0x0000000003ce0724: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003ce0728: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x2], #64
0x0000000003ce072c: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x2], #64
0x0000000003ce0730: ldr        x4, [sp, #0x280]
0x0000000003ce0734: add        x1, x1, x4, lsl #4
0x0000000003ce0738: subs       w3, w3, #1
0x0000000003ce073c: b.ne       #0x3ce06e0
0x0000000003ce0740: b          #0x3ce06ac
0x0000000003ce0744: mov        x16, #0
0x0000000003ce0748: cmp        w16, w24
0x0000000003ce074c: b.lt       #0x3ce07e0
0x0000000003ce0750: orr        w17, w16, #3
0x0000000003ce0754: cmp        w17, w26
0x0000000003ce0758: b.ge       #0x3ce08a0
0x0000000003ce075c: mul        x17, x15, x14
0x0000000003ce0760: mul        x0, x8, x9
0x0000000003ce0764: b          #0x3ce077c
0x0000000003ce0768: add        x1, x16, #4
0x0000000003ce076c: add        x2, x16, #7
0x0000000003ce0770: mov        x16, x1
0x0000000003ce0774: cmp        x2, x9
0x0000000003ce0778: b.ge       #0x3ce0874
0x0000000003ce077c: cmp        w28, #1
0x0000000003ce0780: b.lt       #0x3ce0768
0x0000000003ce0784: ldr        x1, [sp, #0x240]
0x0000000003ce0788: add        x2, x16, x0
0x0000000003ce078c: add        x1, x1, x2, lsl #4
0x0000000003ce0790: mov        w2, w16
0x0000000003ce0794: umull      x2, w2, w11
0x0000000003ce0798: lsr        x2, x2, #0x23
0x0000000003ce079c: msub       w3, w2, w12, w16
0x0000000003ce07a0: add        w2, w2, w3, lsr #3
0x0000000003ce07a4: ubfx       w3, w3, #2, #1
0x0000000003ce07a8: add        w2, w2, w3
0x0000000003ce07ac: madd       x2, x17, x2, x13
0x0000000003ce07b0: mov        x3, x28
0x0000000003ce07b4: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce07b8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1]
0x0000000003ce07bc: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x2], #64
0x0000000003ce07c0: ldr        x4, [sp, #0x280]
0x0000000003ce07c4: add        x1, x1, x4, lsl #4
0x0000000003ce07c8: subs       w3, w3, #1
0x0000000003ce07cc: b.ne       #0x3ce07b4
0x0000000003ce07d0: b          #0x3ce0768
0x0000000003ce07d4: mov        w16, w16
0x0000000003ce07d8: cmp        w16, w24
0x0000000003ce07dc: b.ge       #0x3ce0750
0x0000000003ce07e0: mul        x17, x15, x14
0x0000000003ce07e4: mul        x0, x8, x9
0x0000000003ce07e8: b          #0x3ce07f8
0x0000000003ce07ec: add        x16, x16, #8
0x0000000003ce07f0: cmp        x16, x24
0x0000000003ce07f4: b.ge       #0x3ce0890
0x0000000003ce07f8: cmp        w28, #1
0x0000000003ce07fc: b.lt       #0x3ce07ec
0x0000000003ce0800: ldr        x1, [sp, #0x240]
0x0000000003ce0804: add        x2, x16, x0
0x0000000003ce0808: add        x1, x1, x2, lsl #4
0x0000000003ce080c: mov        w2, w16
0x0000000003ce0810: umull      x2, w2, w11
0x0000000003ce0814: lsr        x2, x2, #0x23
0x0000000003ce0818: msub       w3, w2, w12, w16
0x0000000003ce081c: add        w2, w2, w3, lsr #3
0x0000000003ce0820: madd       x2, x17, x2, x13
0x0000000003ce0824: mov        x3, x28
0x0000000003ce0828: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce082c: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003ce0830: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1]
0x0000000003ce0834: sub        x1, x1, #0x40
0x0000000003ce0838: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003ce083c: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003ce0840: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003ce0844: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003ce0848: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003ce084c: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003ce0850: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003ce0854: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003ce0858: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64
0x0000000003ce085c: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003ce0860: ldr        x4, [sp, #0x280]
0x0000000003ce0864: add        x1, x1, x4, lsl #4
0x0000000003ce0868: subs       w3, w3, #1
0x0000000003ce086c: b.ne       #0x3ce0828
0x0000000003ce0870: b          #0x3ce07ec
0x0000000003ce0874: mov        w16, w1
0x0000000003ce0878: orr        w17, w16, #1
0x0000000003ce087c: cmp        w17, w26
0x0000000003ce0880: b.lt       #0x3ce08ac
0x0000000003ce0884: cmp        w16, w26
0x0000000003ce0888: b.ge       #0x3ce0670
0x0000000003ce088c: b          #0x3ce0938
0x0000000003ce0890: mov        w16, w16
0x0000000003ce0894: orr        w17, w16, #3
0x0000000003ce0898: cmp        w17, w26
0x0000000003ce089c: b.lt       #0x3ce075c
0x0000000003ce08a0: orr        w17, w16, #1
0x0000000003ce08a4: cmp        w17, w26
0x0000000003ce08a8: b.ge       #0x3ce0884
0x0000000003ce08ac: mul        x17, x15, x14
0x0000000003ce08b0: mul        x0, x8, x9
0x0000000003ce08b4: b          #0x3ce08cc
0x0000000003ce08b8: add        x1, x16, #2
0x0000000003ce08bc: add        x2, x16, #3
0x0000000003ce08c0: mov        x16, x1
0x0000000003ce08c4: cmp        x2, x9
0x0000000003ce08c8: b.ge       #0x3ce092c
0x0000000003ce08cc: cmp        w28, #1
0x0000000003ce08d0: b.lt       #0x3ce08b8
0x0000000003ce08d4: ldr        x1, [sp, #0x240]
0x0000000003ce08d8: add        x2, x16, x0
0x0000000003ce08dc: add        x1, x1, x2, lsl #4
0x0000000003ce08e0: mov        w2, w16
0x0000000003ce08e4: umull      x2, w2, w11
0x0000000003ce08e8: lsr        x2, x2, #0x23
0x0000000003ce08ec: msub       w3, w2, w12, w16
0x0000000003ce08f0: add        w2, w2, w3, lsr #3
0x0000000003ce08f4: ubfx       w4, w3, #2, #1
0x0000000003ce08f8: ubfx       w3, w3, #1, #1
0x0000000003ce08fc: add        w3, w4, w3
0x0000000003ce0900: add        w2, w2, w3
0x0000000003ce0904: madd       x2, x17, x2, x13
0x0000000003ce0908: mov        x3, x28
0x0000000003ce090c: prfm       pldl1keep, [x1, #0x100]
0x0000000003ce0910: ld1        {v0.8h, v1.8h}, [x1]
0x0000000003ce0914: st1        {v0.8h, v1.8h}, [x2], #32
0x0000000003ce0918: ldr        x4, [sp, #0x280]
0x0000000003ce091c: add        x1, x1, x4, lsl #4
0x0000000003ce0920: subs       w3, w3, #1
0x0000000003ce0924: b.ne       #0x3ce090c
0x0000000003ce0928: b          #0x3ce08b8
0x0000000003ce092c: mov        w16, w1
0x0000000003ce0930: cmp        w16, w26
0x0000000003ce0934: b.ge       #0x3ce0670
0x0000000003ce0938: mul        x14, x15, x14
0x0000000003ce093c: mul        x15, x8, x9
0x0000000003ce0940: b          #0x3ce0950
0x0000000003ce0944: add        x16, x16, #1
0x0000000003ce0948: cmp        x16, x26
0x0000000003ce094c: b.eq       #0x3ce0670
0x0000000003ce0950: cmp        w28, #1
0x0000000003ce0954: b.lt       #0x3ce0944
0x0000000003ce0958: ldr        x17, [sp, #0x240]
0x0000000003ce095c: add        x0, x16, x15
0x0000000003ce0960: add        x17, x17, x0, lsl #4
0x0000000003ce0964: mov        w0, w16
0x0000000003ce0968: umull      x0, w0, w11
0x0000000003ce096c: lsr        x0, x0, #0x23
0x0000000003ce0970: msub       w1, w0, w12, w16
0x0000000003ce0974: add        w0, w0, w1, lsr #3
0x0000000003ce0978: and        w2, w1, #1
0x0000000003ce097c: ubfx       w3, w1, #2, #1
0x0000000003ce0980: add        w2, w2, w3
0x0000000003ce0984: add        w0, w0, w2
0x0000000003ce0988: ubfx       w1, w1, #1, #1
0x0000000003ce098c: add        w0, w0, w1
0x0000000003ce0990: madd       x0, x14, x0, x13
0x0000000003ce0994: mov        x1, x28
0x0000000003ce0998: prfm       pldl1keep, [x17, #0x80]
0x0000000003ce099c: ld1        {v0.8h}, [x17]
0x0000000003ce09a0: st1        {v0.8h}, [x0], #16
0x0000000003ce09a4: ldr        x2, [sp, #0x280]
0x0000000003ce09a8: add        x17, x17, x2, lsl #4
0x0000000003ce09ac: subs       w1, w1, #1
0x0000000003ce09b0: b.ne       #0x3ce0998
0x0000000003ce09b4: b          #0x3ce0944
0x0000000003ce09b8: ldr        x8, [sp, #0x248]
0x0000000003ce09bc: cbz        x8, #0x3ce0a1c
0x0000000003ce09c0: ldr        w9, [x8]
0x0000000003ce09c4: subs       w9, w9, #1
0x0000000003ce09c8: str        w9, [x8]
0x0000000003ce09cc: b.ne       #0x3ce0a1c
0x0000000003ce09d0: ldr        x0, [sp, #0x260]
0x0000000003ce09d4: ldr        x1, [sp, #0x240]
0x0000000003ce09d8: cbz        x0, #0x3ce0a10
0x0000000003ce09dc: ldr        x8, [x0]
0x0000000003ce09e0: ldr        x8, [x8, #0x18]
0x0000000003ce09e4: blr        x8
0x0000000003ce09e8: b          #0x3ce0a1c
0x0000000003ce09ec: mov        x1, x28
0x0000000003ce09f0: mov        x2, x26
0x0000000003ce09f4: cmp        w26, #2
0x0000000003ce09f8: ldr        x9, [sp, #8]
0x0000000003ce09fc: b.lt       #0x3ce0628
0x0000000003ce0a00: lsl        w1, w28, #1
0x0000000003ce0a04: ubfx       w8, w8, #3, #1
0x0000000003ce0a08: add        w2, w8, #1
0x0000000003ce0a0c: b          #0x3ce0628
0x0000000003ce0a10: cbz        x1, #0x3ce0a1c
0x0000000003ce0a14: ldur       x0, [x1, #-8]
0x0000000003ce0a18: bl         #0x4b98b00
0x0000000003ce0a1c: str        xzr, [sp, #0x280]
0x0000000003ce0a20: str        xzr, [sp, #0x250]
0x0000000003ce0a24: str        xzr, [sp, #0x240]
0x0000000003ce0a28: str        xzr, [sp, #0x248]
0x0000000003ce0a2c: str        wzr, [sp, #0x258]
0x0000000003ce0a30: add        x8, sp, #0x240
0x0000000003ce0a34: stp        xzr, xzr, [x8, #0x28]
0x0000000003ce0a38: stur       xzr, [x8, #0x20]
0x0000000003ce0a3c: stur       wzr, [x8, #0x38]
0x0000000003ce0a40: ldr        x8, [sp, #8]
0x0000000003ce0a44: ldr        x6, [x8, #0x10]
0x0000000003ce0a48: add        x0, sp, #0x2d0
0x0000000003ce0a4c: mov        x1, x26
0x0000000003ce0a50: mov        w2, #0x40
0x0000000003ce0a54: mov        x3, x21
0x0000000003ce0a58: mov        x4, x19
0x0000000003ce0a5c: mov        x5, x20
0x0000000003ce0a60: bl         #0x3c54e34
0x0000000003ce0a64: cmp        w21, #1
0x0000000003ce0a68: b.lt       #0x3ce10f0
0x0000000003ce0a6c: mov        x8, #0
0x0000000003ce0a70: mov        w9, #0xaaab
0x0000000003ce0a74: movk       w9, #0xaaaa, lsl #16
0x0000000003ce0a78: mov        w10, #-0xc
0x0000000003ce0a7c: b          #0x3ce0a8c
0x0000000003ce0a80: add        x8, x8, #1
0x0000000003ce0a84: cmp        x8, x21
0x0000000003ce0a88: b.eq       #0x3ce10f0
0x0000000003ce0a8c: mov        x11, #0
0x0000000003ce0a90: ldr        x12, [sp, #0x310]
0x0000000003ce0a94: mul        x12, x12, x8
0x0000000003ce0a98: ldr        x13, [sp, #0x2d0]
0x0000000003ce0a9c: ldr        x14, [sp, #0x2e0]
0x0000000003ce0aa0: madd       x12, x12, x14, x13
0x0000000003ce0aa4: ldrsw      x14, [x27, #0x2c]
0x0000000003ce0aa8: ldr        x13, [x27]
0x0000000003ce0aac: ldr        x15, [x27, #0x40]
0x0000000003ce0ab0: mul        x15, x15, x8
0x0000000003ce0ab4: ldr        x16, [x27, #0x10]
0x0000000003ce0ab8: madd       x13, x15, x16, x13
0x0000000003ce0abc: mul        x14, x16, x14
0x0000000003ce0ac0: b          #0x3ce0ad0
0x0000000003ce0ac4: add        x11, x11, #1
0x0000000003ce0ac8: cmp        x11, #0x40
0x0000000003ce0acc: b.eq       #0x3ce0a80
0x0000000003ce0ad0: ldrsw      x15, [sp, #0x224]
0x0000000003ce0ad4: ldr        x1, [sp, #0x238]
0x0000000003ce0ad8: ldr        x17, [sp, #0x1f8]
0x0000000003ce0adc: ldr        x2, [sp, #0x208]
0x0000000003ce0ae0: mul        x15, x2, x15
0x0000000003ce0ae4: madd       x16, x14, x11, x13
0x0000000003ce0ae8: cmp        w26, #0xc
0x0000000003ce0aec: b.lt       #0x3ce10d8
0x0000000003ce0af0: mov        x0, #0
0x0000000003ce0af4: mul        x3, x1, x2
0x0000000003ce0af8: madd       x3, x3, x11, x17
0x0000000003ce0afc: mov        x4, x3
0x0000000003ce0b00: mov        x5, x16
0x0000000003ce0b04: mov        x6, x28
0x0000000003ce0b08: eor        v20.16b, v20.16b, v20.16b
0x0000000003ce0b0c: eor        v21.16b, v21.16b, v21.16b
0x0000000003ce0b10: eor        v22.16b, v22.16b, v22.16b
0x0000000003ce0b14: eor        v23.16b, v23.16b, v23.16b
0x0000000003ce0b18: eor        v24.16b, v24.16b, v24.16b
0x0000000003ce0b1c: eor        v25.16b, v25.16b, v25.16b
0x0000000003ce0b20: eor        v26.16b, v26.16b, v26.16b
0x0000000003ce0b24: eor        v27.16b, v27.16b, v27.16b
0x0000000003ce0b28: eor        v28.16b, v28.16b, v28.16b
0x0000000003ce0b2c: eor        v29.16b, v29.16b, v29.16b
0x0000000003ce0b30: eor        v30.16b, v30.16b, v30.16b
0x0000000003ce0b34: eor        v31.16b, v31.16b, v31.16b
0x0000000003ce0b38: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce0b3c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64
0x0000000003ce0b40: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce0b44: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x5], #64
0x0000000003ce0b48: fmla       v20.8h, v12.8h, v0.h[0]
0x0000000003ce0b4c: fmla       v21.8h, v12.8h, v0.h[1]
0x0000000003ce0b50: fmla       v22.8h, v12.8h, v0.h[2]
0x0000000003ce0b54: fmla       v23.8h, v12.8h, v0.h[3]
0x0000000003ce0b58: fmla       v24.8h, v12.8h, v0.h[4]
0x0000000003ce0b5c: fmla       v25.8h, v12.8h, v0.h[5]
0x0000000003ce0b60: fmla       v26.8h, v12.8h, v0.h[6]
0x0000000003ce0b64: fmla       v27.8h, v12.8h, v0.h[7]
0x0000000003ce0b68: fmla       v28.8h, v12.8h, v1.h[0]
0x0000000003ce0b6c: fmla       v29.8h, v12.8h, v1.h[1]
0x0000000003ce0b70: fmla       v30.8h, v12.8h, v1.h[2]
0x0000000003ce0b74: fmla       v31.8h, v12.8h, v1.h[3]
0x0000000003ce0b78: fmla       v20.8h, v13.8h, v1.h[4]
0x0000000003ce0b7c: fmla       v21.8h, v13.8h, v1.h[5]
0x0000000003ce0b80: fmla       v22.8h, v13.8h, v1.h[6]
0x0000000003ce0b84: fmla       v23.8h, v13.8h, v1.h[7]
0x0000000003ce0b88: fmla       v24.8h, v13.8h, v2.h[0]
0x0000000003ce0b8c: fmla       v25.8h, v13.8h, v2.h[1]
0x0000000003ce0b90: fmla       v26.8h, v13.8h, v2.h[2]
0x0000000003ce0b94: fmla       v27.8h, v13.8h, v2.h[3]
0x0000000003ce0b98: fmla       v28.8h, v13.8h, v2.h[4]
0x0000000003ce0b9c: fmla       v29.8h, v13.8h, v2.h[5]
0x0000000003ce0ba0: fmla       v30.8h, v13.8h, v2.h[6]
0x0000000003ce0ba4: fmla       v31.8h, v13.8h, v2.h[7]
0x0000000003ce0ba8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce0bac: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64
0x0000000003ce0bb0: fmla       v20.8h, v14.8h, v3.h[0]
0x0000000003ce0bb4: fmla       v21.8h, v14.8h, v3.h[1]
0x0000000003ce0bb8: fmla       v22.8h, v14.8h, v3.h[2]
0x0000000003ce0bbc: fmla       v23.8h, v14.8h, v3.h[3]
0x0000000003ce0bc0: fmla       v24.8h, v14.8h, v3.h[4]
0x0000000003ce0bc4: fmla       v25.8h, v14.8h, v3.h[5]
0x0000000003ce0bc8: fmla       v26.8h, v14.8h, v3.h[6]
0x0000000003ce0bcc: fmla       v27.8h, v14.8h, v3.h[7]
0x0000000003ce0bd0: fmla       v28.8h, v14.8h, v4.h[0]
0x0000000003ce0bd4: fmla       v29.8h, v14.8h, v4.h[1]
0x0000000003ce0bd8: fmla       v30.8h, v14.8h, v4.h[2]
0x0000000003ce0bdc: fmla       v31.8h, v14.8h, v4.h[3]
0x0000000003ce0be0: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce0be4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce0be8: fmla       v20.8h, v15.8h, v4.h[4]
0x0000000003ce0bec: fmla       v21.8h, v15.8h, v4.h[5]
0x0000000003ce0bf0: fmla       v22.8h, v15.8h, v4.h[6]
0x0000000003ce0bf4: fmla       v23.8h, v15.8h, v4.h[7]
0x0000000003ce0bf8: fmla       v24.8h, v15.8h, v5.h[0]
0x0000000003ce0bfc: fmla       v25.8h, v15.8h, v5.h[1]
0x0000000003ce0c00: fmla       v26.8h, v15.8h, v5.h[2]
0x0000000003ce0c04: fmla       v27.8h, v15.8h, v5.h[3]
0x0000000003ce0c08: fmla       v28.8h, v15.8h, v5.h[4]
0x0000000003ce0c0c: fmla       v29.8h, v15.8h, v5.h[5]
0x0000000003ce0c10: fmla       v30.8h, v15.8h, v5.h[6]
0x0000000003ce0c14: fmla       v31.8h, v15.8h, v5.h[7]
0x0000000003ce0c18: fmla       v20.8h, v16.8h, v6.h[0]
0x0000000003ce0c1c: fmla       v21.8h, v16.8h, v6.h[1]
0x0000000003ce0c20: fmla       v22.8h, v16.8h, v6.h[2]
0x0000000003ce0c24: fmla       v23.8h, v16.8h, v6.h[3]
0x0000000003ce0c28: fmla       v24.8h, v16.8h, v6.h[4]
0x0000000003ce0c2c: fmla       v25.8h, v16.8h, v6.h[5]
0x0000000003ce0c30: fmla       v26.8h, v16.8h, v6.h[6]
0x0000000003ce0c34: fmla       v27.8h, v16.8h, v6.h[7]
0x0000000003ce0c38: fmla       v28.8h, v16.8h, v7.h[0]
0x0000000003ce0c3c: fmla       v29.8h, v16.8h, v7.h[1]
0x0000000003ce0c40: fmla       v30.8h, v16.8h, v7.h[2]
0x0000000003ce0c44: fmla       v31.8h, v16.8h, v7.h[3]
0x0000000003ce0c48: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce0c4c: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x4], #64
0x0000000003ce0c50: fmla       v20.8h, v17.8h, v7.h[4]
0x0000000003ce0c54: fmla       v21.8h, v17.8h, v7.h[5]
0x0000000003ce0c58: fmla       v22.8h, v17.8h, v7.h[6]
0x0000000003ce0c5c: fmla       v23.8h, v17.8h, v7.h[7]
0x0000000003ce0c60: fmla       v24.8h, v17.8h, v8.h[0]
0x0000000003ce0c64: fmla       v25.8h, v17.8h, v8.h[1]
0x0000000003ce0c68: fmla       v26.8h, v17.8h, v8.h[2]
0x0000000003ce0c6c: fmla       v27.8h, v17.8h, v8.h[3]
0x0000000003ce0c70: fmla       v28.8h, v17.8h, v8.h[4]
0x0000000003ce0c74: fmla       v29.8h, v17.8h, v8.h[5]
0x0000000003ce0c78: fmla       v30.8h, v17.8h, v8.h[6]
0x0000000003ce0c7c: fmla       v31.8h, v17.8h, v8.h[7]
0x0000000003ce0c80: fmla       v20.8h, v18.8h, v9.h[0]
0x0000000003ce0c84: fmla       v21.8h, v18.8h, v9.h[1]
0x0000000003ce0c88: fmla       v22.8h, v18.8h, v9.h[2]
0x0000000003ce0c8c: fmla       v23.8h, v18.8h, v9.h[3]
0x0000000003ce0c90: fmla       v24.8h, v18.8h, v9.h[4]
0x0000000003ce0c94: fmla       v25.8h, v18.8h, v9.h[5]
0x0000000003ce0c98: fmla       v26.8h, v18.8h, v9.h[6]
0x0000000003ce0c9c: fmla       v27.8h, v18.8h, v9.h[7]
0x0000000003ce0ca0: fmla       v28.8h, v18.8h, v10.h[0]
0x0000000003ce0ca4: fmla       v29.8h, v18.8h, v10.h[1]
0x0000000003ce0ca8: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce0cac: fmla       v31.8h, v18.8h, v10.h[3]
0x0000000003ce0cb0: subs       w6, w6, #1
0x0000000003ce0cb4: fmla       v20.8h, v19.8h, v10.h[4]
0x0000000003ce0cb8: fmla       v21.8h, v19.8h, v10.h[5]
0x0000000003ce0cbc: fmla       v22.8h, v19.8h, v10.h[6]
0x0000000003ce0cc0: fmla       v23.8h, v19.8h, v10.h[7]
0x0000000003ce0cc4: fmla       v24.8h, v19.8h, v11.h[0]
0x0000000003ce0cc8: fmla       v25.8h, v19.8h, v11.h[1]
0x0000000003ce0ccc: fmla       v26.8h, v19.8h, v11.h[2]
0x0000000003ce0cd0: fmla       v27.8h, v19.8h, v11.h[3]
0x0000000003ce0cd4: fmla       v28.8h, v19.8h, v11.h[4]
0x0000000003ce0cd8: fmla       v29.8h, v19.8h, v11.h[5]
0x0000000003ce0cdc: fmla       v30.8h, v19.8h, v11.h[6]
0x0000000003ce0ce0: fmla       v31.8h, v19.8h, v11.h[7]
0x0000000003ce0ce4: b.ne       #0x3ce0b38
0x0000000003ce0ce8: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003ce0cec: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64
0x0000000003ce0cf0: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64
0x0000000003ce0cf4: add        x0, x0, #0xc
0x0000000003ce0cf8: add        x3, x3, x15
0x0000000003ce0cfc: cmp        x0, x22
0x0000000003ce0d00: b.lt       #0x3ce0afc
0x0000000003ce0d04: mul        x1, x1, x11
0x0000000003ce0d08: madd       x17, x1, x2, x17
0x0000000003ce0d0c: cmp        w0, w24
0x0000000003ce0d10: b.ge       #0x3ce0e8c
0x0000000003ce0d14: umull      x1, w0, w9
0x0000000003ce0d18: lsr        x1, x1, #0x23
0x0000000003ce0d1c: madd       w2, w1, w10, w0
0x0000000003ce0d20: add        w1, w1, w2, lsr #3
0x0000000003ce0d24: madd       x1, x15, x1, x17
0x0000000003ce0d28: mov        x2, x28
0x0000000003ce0d2c: mov        x3, x16
0x0000000003ce0d30: eor        v16.16b, v16.16b, v16.16b
0x0000000003ce0d34: eor        v17.16b, v17.16b, v17.16b
0x0000000003ce0d38: eor        v18.16b, v18.16b, v18.16b
0x0000000003ce0d3c: eor        v19.16b, v19.16b, v19.16b
0x0000000003ce0d40: eor        v20.16b, v20.16b, v20.16b
0x0000000003ce0d44: eor        v21.16b, v21.16b, v21.16b
0x0000000003ce0d48: eor        v22.16b, v22.16b, v22.16b
0x0000000003ce0d4c: eor        v23.16b, v23.16b, v23.16b
0x0000000003ce0d50: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce0d54: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003ce0d58: prfm       pldl1keep, [x3, #0x200]
0x0000000003ce0d5c: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x3], #64
0x0000000003ce0d60: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003ce0d64: fmla       v17.8h, v8.8h, v0.h[1]
0x0000000003ce0d68: fmla       v18.8h, v8.8h, v0.h[2]
0x0000000003ce0d6c: fmla       v19.8h, v8.8h, v0.h[3]
0x0000000003ce0d70: fmla       v20.8h, v8.8h, v0.h[4]
0x0000000003ce0d74: fmla       v21.8h, v8.8h, v0.h[5]
0x0000000003ce0d78: fmla       v22.8h, v8.8h, v0.h[6]
0x0000000003ce0d7c: fmla       v23.8h, v8.8h, v0.h[7]
0x0000000003ce0d80: fmla       v16.8h, v9.8h, v1.h[0]
0x0000000003ce0d84: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003ce0d88: fmla       v18.8h, v9.8h, v1.h[2]
0x0000000003ce0d8c: fmla       v19.8h, v9.8h, v1.h[3]
0x0000000003ce0d90: fmla       v20.8h, v9.8h, v1.h[4]
0x0000000003ce0d94: fmla       v21.8h, v9.8h, v1.h[5]
0x0000000003ce0d98: fmla       v22.8h, v9.8h, v1.h[6]
0x0000000003ce0d9c: fmla       v23.8h, v9.8h, v1.h[7]
0x0000000003ce0da0: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce0da4: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64
0x0000000003ce0da8: fmla       v16.8h, v10.8h, v2.h[0]
0x0000000003ce0dac: fmla       v17.8h, v10.8h, v2.h[1]
0x0000000003ce0db0: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003ce0db4: fmla       v19.8h, v10.8h, v2.h[3]
0x0000000003ce0db8: fmla       v20.8h, v10.8h, v2.h[4]
0x0000000003ce0dbc: fmla       v21.8h, v10.8h, v2.h[5]
0x0000000003ce0dc0: fmla       v22.8h, v10.8h, v2.h[6]
0x0000000003ce0dc4: fmla       v23.8h, v10.8h, v2.h[7]
0x0000000003ce0dc8: prfm       pldl1keep, [x3, #0x200]
0x0000000003ce0dcc: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x3], #64
0x0000000003ce0dd0: fmla       v16.8h, v11.8h, v3.h[0]
0x0000000003ce0dd4: fmla       v17.8h, v11.8h, v3.h[1]
0x0000000003ce0dd8: fmla       v18.8h, v11.8h, v3.h[2]
0x0000000003ce0ddc: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003ce0de0: fmla       v20.8h, v11.8h, v3.h[4]
0x0000000003ce0de4: fmla       v21.8h, v11.8h, v3.h[5]
0x0000000003ce0de8: fmla       v22.8h, v11.8h, v3.h[6]
0x0000000003ce0dec: fmla       v23.8h, v11.8h, v3.h[7]
0x0000000003ce0df0: fmla       v16.8h, v12.8h, v4.h[0]
0x0000000003ce0df4: fmla       v17.8h, v12.8h, v4.h[1]
0x0000000003ce0df8: fmla       v18.8h, v12.8h, v4.h[2]
0x0000000003ce0dfc: fmla       v19.8h, v12.8h, v4.h[3]
0x0000000003ce0e00: fmla       v20.8h, v12.8h, v4.h[4]
0x0000000003ce0e04: fmla       v21.8h, v12.8h, v4.h[5]
0x0000000003ce0e08: fmla       v22.8h, v12.8h, v4.h[6]
0x0000000003ce0e0c: fmla       v23.8h, v12.8h, v4.h[7]
0x0000000003ce0e10: fmla       v16.8h, v13.8h, v5.h[0]
0x0000000003ce0e14: fmla       v17.8h, v13.8h, v5.h[1]
0x0000000003ce0e18: fmla       v18.8h, v13.8h, v5.h[2]
0x0000000003ce0e1c: fmla       v19.8h, v13.8h, v5.h[3]
0x0000000003ce0e20: fmla       v20.8h, v13.8h, v5.h[4]
0x0000000003ce0e24: fmla       v21.8h, v13.8h, v5.h[5]
0x0000000003ce0e28: fmla       v22.8h, v13.8h, v5.h[6]
0x0000000003ce0e2c: fmla       v23.8h, v13.8h, v5.h[7]
0x0000000003ce0e30: fmla       v16.8h, v14.8h, v6.h[0]
0x0000000003ce0e34: fmla       v17.8h, v14.8h, v6.h[1]
0x0000000003ce0e38: fmla       v18.8h, v14.8h, v6.h[2]
0x0000000003ce0e3c: fmla       v19.8h, v14.8h, v6.h[3]
0x0000000003ce0e40: fmla       v20.8h, v14.8h, v6.h[4]
0x0000000003ce0e44: fmla       v21.8h, v14.8h, v6.h[5]
0x0000000003ce0e48: fmla       v22.8h, v14.8h, v6.h[6]
0x0000000003ce0e4c: fmla       v23.8h, v14.8h, v6.h[7]
0x0000000003ce0e50: subs       w2, w2, #1
0x0000000003ce0e54: fmla       v16.8h, v15.8h, v7.h[0]
0x0000000003ce0e58: fmla       v17.8h, v15.8h, v7.h[1]
0x0000000003ce0e5c: fmla       v18.8h, v15.8h, v7.h[2]
0x0000000003ce0e60: fmla       v19.8h, v15.8h, v7.h[3]
0x0000000003ce0e64: fmla       v20.8h, v15.8h, v7.h[4]
0x0000000003ce0e68: fmla       v21.8h, v15.8h, v7.h[5]
0x0000000003ce0e6c: fmla       v22.8h, v15.8h, v7.h[6]
0x0000000003ce0e70: fmla       v23.8h, v15.8h, v7.h[7]
0x0000000003ce0e74: b.ne       #0x3ce0d50
0x0000000003ce0e78: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003ce0e7c: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003ce0e80: add        w0, w0, #8
0x0000000003ce0e84: cmp        w0, w24
0x0000000003ce0e88: b.lt       #0x3ce0d14
0x0000000003ce0e8c: orr        w1, w0, #3
0x0000000003ce0e90: cmp        w1, w26
0x0000000003ce0e94: b.ge       #0x3ce0f88
0x0000000003ce0e98: mov        x1, x0
0x0000000003ce0e9c: umull      x0, w1, w9
0x0000000003ce0ea0: lsr        x0, x0, #0x23
0x0000000003ce0ea4: madd       w2, w0, w10, w1
0x0000000003ce0ea8: add        w0, w0, w2, lsr #3
0x0000000003ce0eac: ubfx       w2, w2, #2, #1
0x0000000003ce0eb0: add        w0, w0, w2
0x0000000003ce0eb4: madd       x0, x15, x0, x17
0x0000000003ce0eb8: mov        x2, x16
0x0000000003ce0ebc: mov        x3, x28
0x0000000003ce0ec0: eor        v16.16b, v16.16b, v16.16b
0x0000000003ce0ec4: eor        v17.16b, v17.16b, v17.16b
0x0000000003ce0ec8: eor        v18.16b, v18.16b, v18.16b
0x0000000003ce0ecc: eor        v19.16b, v19.16b, v19.16b
0x0000000003ce0ed0: prfm       pldl1keep, [x0, #0x200]
0x0000000003ce0ed4: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64
0x0000000003ce0ed8: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce0edc: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003ce0ee0: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003ce0ee4: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003ce0ee8: fmla       v18.8h, v8.8h, v2.h[0]
0x0000000003ce0eec: fmla       v19.8h, v8.8h, v3.h[0]
0x0000000003ce0ef0: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003ce0ef4: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003ce0ef8: fmla       v18.8h, v9.8h, v2.h[1]
0x0000000003ce0efc: fmla       v19.8h, v9.8h, v3.h[1]
0x0000000003ce0f00: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce0f04: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003ce0f08: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003ce0f0c: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003ce0f10: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003ce0f14: fmla       v19.8h, v10.8h, v3.h[2]
0x0000000003ce0f18: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003ce0f1c: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003ce0f20: fmla       v18.8h, v11.8h, v2.h[3]
0x0000000003ce0f24: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003ce0f28: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003ce0f2c: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003ce0f30: fmla       v18.8h, v12.8h, v2.h[4]
0x0000000003ce0f34: fmla       v19.8h, v12.8h, v3.h[4]
0x0000000003ce0f38: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003ce0f3c: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003ce0f40: fmla       v18.8h, v13.8h, v2.h[5]
0x0000000003ce0f44: fmla       v19.8h, v13.8h, v3.h[5]
0x0000000003ce0f48: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003ce0f4c: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003ce0f50: fmla       v18.8h, v14.8h, v2.h[6]
0x0000000003ce0f54: fmla       v19.8h, v14.8h, v3.h[6]
0x0000000003ce0f58: subs       w3, w3, #1
0x0000000003ce0f5c: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003ce0f60: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003ce0f64: fmla       v18.8h, v15.8h, v2.h[7]
0x0000000003ce0f68: fmla       v19.8h, v15.8h, v3.h[7]
0x0000000003ce0f6c: b.ne       #0x3ce0ed0
0x0000000003ce0f70: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003ce0f74: add        w0, w1, #4
0x0000000003ce0f78: add        w2, w1, #7
0x0000000003ce0f7c: mov        x1, x0
0x0000000003ce0f80: cmp        w2, w26
0x0000000003ce0f84: b.lt       #0x3ce0e9c
0x0000000003ce0f88: orr        w1, w0, #1
0x0000000003ce0f8c: cmp        w1, w26
0x0000000003ce0f90: b.ge       #0x3ce1044
0x0000000003ce0f94: mov        x1, x0
0x0000000003ce0f98: umull      x0, w1, w9
0x0000000003ce0f9c: lsr        x0, x0, #0x23
0x0000000003ce0fa0: madd       w2, w0, w10, w1
0x0000000003ce0fa4: add        w0, w0, w2, lsr #3
0x0000000003ce0fa8: ubfx       w3, w2, #2, #1
0x0000000003ce0fac: ubfx       w2, w2, #1, #1
0x0000000003ce0fb0: add        w2, w3, w2
0x0000000003ce0fb4: add        w0, w0, w2
0x0000000003ce0fb8: madd       x0, x15, x0, x17
0x0000000003ce0fbc: mov        x2, x16
0x0000000003ce0fc0: mov        x3, x28
0x0000000003ce0fc4: eor        v16.16b, v16.16b, v16.16b
0x0000000003ce0fc8: eor        v17.16b, v17.16b, v17.16b
0x0000000003ce0fcc: prfm       pldl1keep, [x0, #0x100]
0x0000000003ce0fd0: ld1        {v0.8h, v1.8h}, [x0], #32
0x0000000003ce0fd4: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce0fd8: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003ce0fdc: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003ce0fe0: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003ce0fe4: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003ce0fe8: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003ce0fec: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce0ff0: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003ce0ff4: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003ce0ff8: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003ce0ffc: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003ce1000: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003ce1004: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003ce1008: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003ce100c: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003ce1010: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003ce1014: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003ce1018: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003ce101c: subs       w3, w3, #1
0x0000000003ce1020: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003ce1024: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003ce1028: b.ne       #0x3ce0fcc
0x0000000003ce102c: st1        {v16.8h, v17.8h}, [x12], #32
0x0000000003ce1030: add        w0, w1, #2
0x0000000003ce1034: add        w2, w1, #3
0x0000000003ce1038: mov        x1, x0
0x0000000003ce103c: cmp        w2, w26
0x0000000003ce1040: b.lt       #0x3ce0f98
0x0000000003ce1044: cmp        w0, w26
0x0000000003ce1048: b.ge       #0x3ce0ac4
0x0000000003ce104c: umull      x1, w0, w9
0x0000000003ce1050: lsr        x1, x1, #0x23
0x0000000003ce1054: madd       w2, w1, w10, w0
0x0000000003ce1058: add        w1, w1, w2, lsr #3
0x0000000003ce105c: ubfx       w3, w2, #2, #1
0x0000000003ce1060: ubfx       w4, w2, #1, #1
0x0000000003ce1064: and        w2, w2, #1
0x0000000003ce1068: add        w2, w2, w3
0x0000000003ce106c: add        w1, w1, w2
0x0000000003ce1070: add        w1, w1, w4
0x0000000003ce1074: madd       x1, x15, x1, x17
0x0000000003ce1078: mov        x2, x16
0x0000000003ce107c: mov        x3, x28
0x0000000003ce1080: eor        v16.16b, v16.16b, v16.16b
0x0000000003ce1084: prfm       pldl1keep, [x1, #0x80]
0x0000000003ce1088: ld1        {v0.8h}, [x1], #16
0x0000000003ce108c: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce1090: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003ce1094: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003ce1098: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003ce109c: prfm       pldl1keep, [x2, #0x200]
0x0000000003ce10a0: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003ce10a4: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003ce10a8: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003ce10ac: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003ce10b0: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003ce10b4: subs       w3, w3, #1
0x0000000003ce10b8: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003ce10bc: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003ce10c0: b.ne       #0x3ce1084
0x0000000003ce10c4: st1        {v16.8h}, [x12], #16
0x0000000003ce10c8: add        w0, w0, #1
0x0000000003ce10cc: cmp        w26, w0
0x0000000003ce10d0: b.ne       #0x3ce104c
0x0000000003ce10d4: b          #0x3ce0ac4
0x0000000003ce10d8: mov        w0, #0
0x0000000003ce10dc: mul        x1, x1, x11
0x0000000003ce10e0: madd       x17, x1, x2, x17
0x0000000003ce10e4: cmp        w0, w24
0x0000000003ce10e8: b.lt       #0x3ce0d14
0x0000000003ce10ec: b          #0x3ce0e8c
0x0000000003ce10f0: ldr        x8, [sp, #0x200]
0x0000000003ce10f4: ldr        w19, [sp, #0x1c0]
0x0000000003ce10f8: ldr        w22, [sp, #0x180]
0x0000000003ce10fc: ldr        w23, [sp, #0x170]
0x0000000003ce1100: cbz        x8, #0x3ce113c
0x0000000003ce1104: ldr        w9, [x8]
0x0000000003ce1108: subs       w9, w9, #1
0x0000000003ce110c: str        w9, [x8]
0x0000000003ce1110: b.ne       #0x3ce113c
0x0000000003ce1114: ldr        x0, [sp, #0x218]
0x0000000003ce1118: ldr        x1, [sp, #0x1f8]
0x0000000003ce111c: cbz        x0, #0x3ce1130
0x0000000003ce1120: ldr        x8, [x0]
0x0000000003ce1124: ldr        x8, [x8, #0x18]
0x0000000003ce1128: blr        x8
0x0000000003ce112c: b          #0x3ce113c
0x0000000003ce1130: cbz        x1, #0x3ce113c
0x0000000003ce1134: ldur       x0, [x1, #-8]
0x0000000003ce1138: bl         #0x4b98b00
0x0000000003ce113c: ldr        x8, [sp, #0x248]
0x0000000003ce1140: cbz        x8, #0x3ce117c
0x0000000003ce1144: ldr        w9, [x8]
0x0000000003ce1148: subs       w9, w9, #1
0x0000000003ce114c: str        w9, [x8]
0x0000000003ce1150: b.ne       #0x3ce117c
0x0000000003ce1154: ldr        x0, [sp, #0x260]
0x0000000003ce1158: ldr        x1, [sp, #0x240]
0x0000000003ce115c: cbz        x0, #0x3ce1170
0x0000000003ce1160: ldr        x8, [x0]
0x0000000003ce1164: ldr        x8, [x8, #0x18]
0x0000000003ce1168: blr        x8
0x0000000003ce116c: b          #0x3ce117c
0x0000000003ce1170: cbz        x1, #0x3ce117c
0x0000000003ce1174: ldur       x0, [x1, #-8]
0x0000000003ce1178: bl         #0x4b98b00
0x0000000003ce117c: str        xzr, [sp, #0x280]
0x0000000003ce1180: str        xzr, [sp, #0x250]
0x0000000003ce1184: str        xzr, [sp, #0x240]
0x0000000003ce1188: str        xzr, [sp, #0x248]
0x0000000003ce118c: str        wzr, [sp, #0x258]
0x0000000003ce1190: add        x8, sp, #0x240
0x0000000003ce1194: stp        xzr, xzr, [x8, #0x28]
0x0000000003ce1198: stur       xzr, [x8, #0x20]
0x0000000003ce119c: stur       wzr, [x8, #0x38]
0x0000000003ce11a0: str        xzr, [sp, #0x238]
0x0000000003ce11a4: str        xzr, [sp, #0x208]
0x0000000003ce11a8: stp        xzr, xzr, [sp, #0x1f8]
0x0000000003ce11ac: str        wzr, [sp, #0x210]
0x0000000003ce11b0: str        xzr, [sp, #0x228]
0x0000000003ce11b4: str        xzr, [sp, #0x218]
0x0000000003ce11b8: str        xzr, [sp, #0x220]
0x0000000003ce11bc: str        wzr, [sp, #0x230]
0x0000000003ce11c0: ldr        x9, [sp]
0x0000000003ce11c4: ldr        w8, [x9, #0x2c]
0x0000000003ce11c8: cmp        w22, w8
0x0000000003ce11cc: b.ne       #0x3ce124c
0x0000000003ce11d0: ldr        w8, [x9, #0x30]
0x0000000003ce11d4: cmp        w23, w8
0x0000000003ce11d8: b.ne       #0x3ce124c
0x0000000003ce11dc: add        x8, sp, #0x1f8
0x0000000003ce11e0: cmp        x8, x9
0x0000000003ce11e4: b.eq       #0x3ce1270
0x0000000003ce11e8: ldr        x10, [sp]
0x0000000003ce11ec: ldr        x8, [x10, #8]
0x0000000003ce11f0: cbz        x8, #0x3ce1204
0x0000000003ce11f4: ldr        w9, [x8]
0x0000000003ce11f8: add        w9, w9, #1
0x0000000003ce11fc: str        w9, [x8]
0x0000000003ce1200: ldp        w22, w23, [x10, #0x2c]
0x0000000003ce1204: ldr        x9, [x10]
0x0000000003ce1208: stp        x9, x8, [sp, #0x1f8]
0x0000000003ce120c: ldr        x8, [x10, #0x10]
0x0000000003ce1210: str        x8, [sp, #0x208]
0x0000000003ce1214: ldr        w8, [x10, #0x18]
0x0000000003ce1218: str        w8, [sp, #0x210]
0x0000000003ce121c: ldr        x8, [x10, #0x20]
0x0000000003ce1220: str        x8, [sp, #0x218]
0x0000000003ce1224: ldr        w8, [x10, #0x28]
0x0000000003ce1228: str        w8, [sp, #0x220]
0x0000000003ce122c: str        w22, [sp, #0x224]
0x0000000003ce1230: str        w23, [sp, #0x228]
0x0000000003ce1234: ldur       d0, [x10, #0x34]
0x0000000003ce1238: add        x8, sp, #0x12d
0x0000000003ce123c: stur       d0, [x8, #0xff]
0x0000000003ce1240: ldr        x8, [x10, #0x40]
0x0000000003ce1244: str        x8, [sp, #0x238]
0x0000000003ce1248: b          #0x3ce1270
0x0000000003ce124c: ldr        x8, [sp, #8]
0x0000000003ce1250: ldr        x6, [x8, #0x10]
0x0000000003ce1254: add        x0, sp, #0x1f8
0x0000000003ce1258: mov        x1, x22
0x0000000003ce125c: mov        x2, x23
0x0000000003ce1260: mov        x3, x21
0x0000000003ce1264: ldr        x4, [sp, #0x130]
0x0000000003ce1268: mov        x5, x20
0x0000000003ce126c: bl         #0x3c54e34
0x0000000003ce1270: cmp        w21, #1
0x0000000003ce1274: b.lt       #0x3ce1c6c
0x0000000003ce1278: mov        x4, #0
0x0000000003ce127c: ldr        x0, [sp, #0x160]
0x0000000003ce1280: sbfiz      x8, x0, #6, #0x20
0x0000000003ce1284: ldr        x17, [sp, #0x150]
0x0000000003ce1288: sxtw       x9, w17
0x0000000003ce128c: cmp        w19, #1
0x0000000003ce1290: sbfiz      x10, x17, #1, #0x20
0x0000000003ce1294: csinc      w11, w19, wzr, gt
0x0000000003ce1298: str        x11, [sp, #0x38]
0x0000000003ce129c: sxtw       x11, w0
0x0000000003ce12a0: ldr        w12, [sp, #0x1d0]
0x0000000003ce12a4: cmp        w12, #1
0x0000000003ce12a8: csinc      w12, w12, wzr, gt
0x0000000003ce12ac: str        x12, [sp, #0x30]
0x0000000003ce12b0: add        x12, x11, w0, sxtw #1
0x0000000003ce12b4: ldr        w13, [sp, #0x1b0]
0x0000000003ce12b8: cmp        w13, #1
0x0000000003ce12bc: lsl        x13, x12, #3
0x0000000003ce12c0: sbfiz      x14, x17, #2, #0x20
0x0000000003ce12c4: add        x11, x11, w0, sxtw #2
0x0000000003ce12c8: lsl        x15, x11, #3
0x0000000003ce12cc: lsl        x16, x12, #4
0x0000000003ce12d0: sbfiz      x11, x17, #3, #0x20
0x0000000003ce12d4: ldr        w12, [sp, #0x140]
0x0000000003ce12d8: lsl        w12, w12, #4
0x0000000003ce12dc: sxtw       x12, w12
0x0000000003ce12e0: ldr        w17, [sp, #0x1a0]
0x0000000003ce12e4: ccmp       w17, #1, #8, ge
0x0000000003ce12e8: cset       w17, lt
0x0000000003ce12ec: str        w17, [sp, #0x14]
0x0000000003ce12f0: movi       v2.8h, #0x50, lsl #8
0x0000000003ce12f4: sub        x0, x8, w0, sxtw #3
0x0000000003ce12f8: movi       v17.8h, #0x44, lsl #8
0x0000000003ce12fc: movi       v18.8h, #0x48, lsl #8
0x0000000003ce1300: movi       v19.8h, #0x4c, lsl #8
0x0000000003ce1304: movi       v20.8h, #0x40, lsl #8
0x0000000003ce1308: lsl        x1, x11, #1
0x0000000003ce130c: mov        x2, #0x3000000000
0x0000000003ce1310: lsl        x3, x12, #1
0x0000000003ce1314: stp        x25, x21, [sp, #0x18]
0x0000000003ce1318: movi       v24.8h, #0x40, lsl #8
0x0000000003ce131c: movi       v25.8h, #0x4c, lsl #8
0x0000000003ce1320: movi       v22.8h, #0x44, lsl #8
0x0000000003ce1324: movi       v23.8h, #0x48, lsl #8
0x0000000003ce1328: movi       v14.8h, #0x50, lsl #8
0x0000000003ce132c: b          #0x3ce1344
0x0000000003ce1330: ldp        x8, x4, [sp, #0x20]
0x0000000003ce1334: add        x4, x4, #1
0x0000000003ce1338: cmp        x4, x8
0x0000000003ce133c: ldr        x25, [sp, #0x18]
0x0000000003ce1340: b.eq       #0x3ce1c6c
0x0000000003ce1344: str        x4, [sp, #0x28]
0x0000000003ce1348: cbz        x25, #0x3ce135c
0x0000000003ce134c: ldr        q9, [x25, x4, lsl #4]
0x0000000003ce1350: ldr        w8, [sp, #0x14]
0x0000000003ce1354: tbnz       w8, #0, #0x3ce1330
0x0000000003ce1358: b          #0x3ce1368
0x0000000003ce135c: movi       v9.16b, #0
0x0000000003ce1360: ldr        w8, [sp, #0x14]
0x0000000003ce1364: tbnz       w8, #0, #0x3ce1330
0x0000000003ce1368: mov        w4, #0
0x0000000003ce136c: mov        x5, #0
0x0000000003ce1370: ldr        x8, [sp, #0x310]
0x0000000003ce1374: ldr        x17, [sp, #0x28]
0x0000000003ce1378: mul        x8, x8, x17
0x0000000003ce137c: ldr        x11, [sp, #0x2d0]
0x0000000003ce1380: ldr        x12, [sp, #0x2e0]
0x0000000003ce1384: madd       x6, x8, x12, x11
0x0000000003ce1388: ldr        x8, [sp, #0x238]
0x0000000003ce138c: mul        x8, x8, x17
0x0000000003ce1390: ldr        x11, [sp, #0x1f8]
0x0000000003ce1394: ldr        x12, [sp, #0x208]
0x0000000003ce1398: madd       x8, x8, x12, x11
0x0000000003ce139c: str        x8, [sp, #0x40]
0x0000000003ce13a0: ldrsw      x8, [sp, #0x224]
0x0000000003ce13a4: mul        x8, x12, x8
0x0000000003ce13a8: add        x8, x8, x8, lsl #1
0x0000000003ce13ac: lsl        x22, x8, #1
0x0000000003ce13b0: mov        x23, #0
0x0000000003ce13b4: ldp        x26, x8, [sp, #0x38]
0x0000000003ce13b8: madd       x24, x5, x22, x8
0x0000000003ce13bc: mov        x27, x4
0x0000000003ce13c0: add        x28, x6, w27, sxtw #1
0x0000000003ce13c4: add        x8, x28, x9, lsl #1
0x0000000003ce13c8: add        x12, x28, x10, lsl #1
0x0000000003ce13cc: ldr        q0, [x8]
0x0000000003ce13d0: ldr        q1, [x12]
0x0000000003ce13d4: fadd       v3.8h, v1.8h, v0.8h
0x0000000003ce13d8: fsub       v4.8h, v0.8h, v1.8h
0x0000000003ce13dc: add        x17, x28, x13, lsl #1
0x0000000003ce13e0: add        x25, x28, x14, lsl #1
0x0000000003ce13e4: ldr        q0, [x17]
0x0000000003ce13e8: ldr        q1, [x25]
0x0000000003ce13ec: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce13f0: fsub       v0.8h, v0.8h, v1.8h
0x0000000003ce13f4: add        x11, x28, x15, lsl #1
0x0000000003ce13f8: add        x7, x28, x16, lsl #1
0x0000000003ce13fc: ldr        q1, [x11]
0x0000000003ce1400: ldr        q7, [x7]
0x0000000003ce1404: fadd       v16.8h, v7.8h, v1.8h
0x0000000003ce1408: fsub       v1.8h, v1.8h, v7.8h
0x0000000003ce140c: ldr        q7, [x28]
0x0000000003ce1410: fadd       v7.8h, v3.8h, v7.8h
0x0000000003ce1414: mov        v5.16b, v3.16b
0x0000000003ce1418: fmla       v5.8h, v17.8h, v6.8h
0x0000000003ce141c: fmla       v3.8h, v19.8h, v6.8h
0x0000000003ce1420: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce1424: fadd       v6.8h, v7.8h, v6.8h
0x0000000003ce1428: str        q6, [sp, #0xb0]
0x0000000003ce142c: fmla       v5.8h, v18.8h, v16.8h
0x0000000003ce1430: str        q5, [sp, #0x180]
0x0000000003ce1434: fmla       v3.8h, v20.8h, v16.8h
0x0000000003ce1438: str        q3, [sp, #0x1d0]
0x0000000003ce143c: mov        v3.16b, v4.16b
0x0000000003ce1440: fmla       v3.8h, v20.8h, v0.8h
0x0000000003ce1444: fmla       v3.8h, v19.8h, v1.8h
0x0000000003ce1448: str        q3, [sp, #0x140]
0x0000000003ce144c: add        x30, x28, x0, lsl #1
0x0000000003ce1450: ldr        q6, [x30]
0x0000000003ce1454: fadd       v6.8h, v6.8h, v4.8h
0x0000000003ce1458: fmla       v4.8h, v18.8h, v0.8h
0x0000000003ce145c: fmla       v4.8h, v17.8h, v1.8h
0x0000000003ce1460: str        q4, [sp, #0x1b0]
0x0000000003ce1464: fmla       v1.8h, v2.8h, v0.8h
0x0000000003ce1468: fadd       v0.8h, v6.8h, v1.8h
0x0000000003ce146c: str        q0, [sp, #0x1e0]
0x0000000003ce1470: add        x20, x8, x1
0x0000000003ce1474: add        x19, x12, x1
0x0000000003ce1478: ldr        q0, [x20]
0x0000000003ce147c: ldr        q1, [x19]
0x0000000003ce1480: fadd       v3.8h, v1.8h, v0.8h
0x0000000003ce1484: fsub       v4.8h, v0.8h, v1.8h
0x0000000003ce1488: add        x21, x17, x1
0x0000000003ce148c: add        x17, x25, x1
0x0000000003ce1490: ldr        q0, [x21]
0x0000000003ce1494: ldr        q1, [x17]
0x0000000003ce1498: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce149c: fsub       v0.8h, v0.8h, v1.8h
0x0000000003ce14a0: add        x8, x11, x1
0x0000000003ce14a4: add        x25, x7, x1
0x0000000003ce14a8: ldr        q1, [x8]
0x0000000003ce14ac: ldr        q7, [x25]
0x0000000003ce14b0: fadd       v16.8h, v7.8h, v1.8h
0x0000000003ce14b4: fsub       v1.8h, v1.8h, v7.8h
0x0000000003ce14b8: add        x28, x28, x1
0x0000000003ce14bc: ldr        q7, [x28]
0x0000000003ce14c0: fadd       v7.8h, v3.8h, v7.8h
0x0000000003ce14c4: mov        v5.16b, v3.16b
0x0000000003ce14c8: fmla       v5.8h, v17.8h, v6.8h
0x0000000003ce14cc: fmla       v3.8h, v19.8h, v6.8h
0x0000000003ce14d0: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce14d4: fadd       v8.8h, v7.8h, v6.8h
0x0000000003ce14d8: fmla       v5.8h, v18.8h, v16.8h
0x0000000003ce14dc: str        q5, [sp, #0x130]
0x0000000003ce14e0: fmla       v3.8h, v20.8h, v16.8h
0x0000000003ce14e4: str        q3, [sp, #0x1a0]
0x0000000003ce14e8: mov        v3.16b, v4.16b
0x0000000003ce14ec: fmla       v3.8h, v20.8h, v0.8h
0x0000000003ce14f0: fmla       v3.8h, v19.8h, v1.8h
0x0000000003ce14f4: str        q3, [sp, #0xf0]
0x0000000003ce14f8: add        x30, x30, x1
0x0000000003ce14fc: ldr        q6, [x30]
0x0000000003ce1500: fadd       v6.8h, v6.8h, v4.8h
0x0000000003ce1504: fmla       v4.8h, v18.8h, v0.8h
0x0000000003ce1508: fmla       v4.8h, v17.8h, v1.8h
0x0000000003ce150c: str        q4, [sp, #0x160]
0x0000000003ce1510: fmla       v1.8h, v2.8h, v0.8h
0x0000000003ce1514: fadd       v0.8h, v6.8h, v1.8h
0x0000000003ce1518: str        q0, [sp, #0x1c0]
0x0000000003ce151c: add        x20, x20, x1
0x0000000003ce1520: add        x19, x19, x1
0x0000000003ce1524: ldr        q0, [x20]
0x0000000003ce1528: ldr        q1, [x19]
0x0000000003ce152c: fadd       v3.8h, v1.8h, v0.8h
0x0000000003ce1530: fsub       v4.8h, v0.8h, v1.8h
0x0000000003ce1534: add        x21, x21, x1
0x0000000003ce1538: add        x17, x17, x1
0x0000000003ce153c: ldr        q0, [x21]
0x0000000003ce1540: ldr        q1, [x17]
0x0000000003ce1544: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce1548: fsub       v0.8h, v0.8h, v1.8h
0x0000000003ce154c: add        x12, x8, x1
0x0000000003ce1550: add        x25, x25, x1
0x0000000003ce1554: ldr        q1, [x12]
0x0000000003ce1558: ldr        q7, [x25]
0x0000000003ce155c: fadd       v16.8h, v7.8h, v1.8h
0x0000000003ce1560: fsub       v1.8h, v1.8h, v7.8h
0x0000000003ce1564: add        x8, x28, x1
0x0000000003ce1568: ldr        q7, [x8]
0x0000000003ce156c: fadd       v7.8h, v3.8h, v7.8h
0x0000000003ce1570: mov        v5.16b, v3.16b
0x0000000003ce1574: fmla       v5.8h, v17.8h, v6.8h
0x0000000003ce1578: fmla       v3.8h, v19.8h, v6.8h
0x0000000003ce157c: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce1580: fadd       v6.8h, v7.8h, v6.8h
0x0000000003ce1584: str        q6, [sp, #0x60]
0x0000000003ce1588: fmla       v5.8h, v18.8h, v16.8h
0x0000000003ce158c: str        q5, [sp, #0xe0]
0x0000000003ce1590: fmla       v3.8h, v20.8h, v16.8h
0x0000000003ce1594: str        q3, [sp, #0x170]
0x0000000003ce1598: mov        v3.16b, v4.16b
0x0000000003ce159c: fmla       v3.8h, v20.8h, v0.8h
0x0000000003ce15a0: fmla       v3.8h, v19.8h, v1.8h
0x0000000003ce15a4: str        q3, [sp, #0x90]
0x0000000003ce15a8: add        x28, x30, x1
0x0000000003ce15ac: ldr        q6, [x28]
0x0000000003ce15b0: fadd       v6.8h, v6.8h, v4.8h
0x0000000003ce15b4: fmla       v4.8h, v18.8h, v0.8h
0x0000000003ce15b8: fmla       v4.8h, v17.8h, v1.8h
0x0000000003ce15bc: str        q4, [sp, #0x110]
0x0000000003ce15c0: fmla       v1.8h, v2.8h, v0.8h
0x0000000003ce15c4: fadd       v0.8h, v6.8h, v1.8h
0x0000000003ce15c8: str        q0, [sp, #0x190]
0x0000000003ce15cc: add        x20, x20, x1
0x0000000003ce15d0: add        x19, x19, x1
0x0000000003ce15d4: ldr        q0, [x20]
0x0000000003ce15d8: ldr        q1, [x19]
0x0000000003ce15dc: fadd       v3.8h, v1.8h, v0.8h
0x0000000003ce15e0: fsub       v4.8h, v0.8h, v1.8h
0x0000000003ce15e4: add        x11, x21, x1
0x0000000003ce15e8: add        x17, x17, x1
0x0000000003ce15ec: ldr        q0, [x11]
0x0000000003ce15f0: ldr        q1, [x17]
0x0000000003ce15f4: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce15f8: fsub       v0.8h, v0.8h, v1.8h
0x0000000003ce15fc: add        x12, x12, x1
0x0000000003ce1600: add        x21, x25, x1
0x0000000003ce1604: ldr        q1, [x12]
0x0000000003ce1608: ldr        q7, [x21]
0x0000000003ce160c: fadd       v16.8h, v7.8h, v1.8h
0x0000000003ce1610: fsub       v1.8h, v1.8h, v7.8h
0x0000000003ce1614: add        x8, x8, x1
0x0000000003ce1618: ldr        q7, [x8]
0x0000000003ce161c: fadd       v7.8h, v3.8h, v7.8h
0x0000000003ce1620: mov        v5.16b, v3.16b
0x0000000003ce1624: fmla       v5.8h, v17.8h, v6.8h
0x0000000003ce1628: fmla       v3.8h, v19.8h, v6.8h
0x0000000003ce162c: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce1630: fadd       v6.8h, v7.8h, v6.8h
0x0000000003ce1634: str        q6, [sp, #0x50]
0x0000000003ce1638: fmla       v5.8h, v18.8h, v16.8h
0x0000000003ce163c: str        q5, [sp, #0xa0]
0x0000000003ce1640: fmla       v3.8h, v20.8h, v16.8h
0x0000000003ce1644: str        q3, [sp, #0x120]
0x0000000003ce1648: mov        v29.16b, v4.16b
0x0000000003ce164c: fmla       v29.8h, v20.8h, v0.8h
0x0000000003ce1650: fmla       v29.8h, v19.8h, v1.8h
0x0000000003ce1654: add        x7, x28, x1
0x0000000003ce1658: ldr        q6, [x7]
0x0000000003ce165c: fadd       v6.8h, v6.8h, v4.8h
0x0000000003ce1660: fmla       v4.8h, v18.8h, v0.8h
0x0000000003ce1664: fmla       v4.8h, v17.8h, v1.8h
0x0000000003ce1668: str        q4, [sp, #0xd0]
0x0000000003ce166c: fmla       v1.8h, v2.8h, v0.8h
0x0000000003ce1670: fadd       v0.8h, v6.8h, v1.8h
0x0000000003ce1674: str        q0, [sp, #0x150]
0x0000000003ce1678: add        x20, x20, x1
0x0000000003ce167c: add        x19, x19, x1
0x0000000003ce1680: ldr        q0, [x20]
0x0000000003ce1684: ldr        q1, [x19]
0x0000000003ce1688: fadd       v15.8h, v1.8h, v0.8h
0x0000000003ce168c: add        x28, x11, x1
0x0000000003ce1690: fsub       v21.8h, v0.8h, v1.8h
0x0000000003ce1694: add        x17, x17, x1
0x0000000003ce1698: ldr        q0, [x28]
0x0000000003ce169c: ldr        q1, [x17]
0x0000000003ce16a0: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce16a4: fsub       v0.8h, v0.8h, v1.8h
0x0000000003ce16a8: add        x12, x12, x1
0x0000000003ce16ac: add        x21, x21, x1
0x0000000003ce16b0: ldr        q1, [x12]
0x0000000003ce16b4: ldr        q7, [x21]
0x0000000003ce16b8: fadd       v16.8h, v7.8h, v1.8h
0x0000000003ce16bc: fsub       v1.8h, v1.8h, v7.8h
0x0000000003ce16c0: add        x8, x8, x1
0x0000000003ce16c4: ldr        q7, [x8]
0x0000000003ce16c8: fadd       v7.8h, v15.8h, v7.8h
0x0000000003ce16cc: mov        v31.16b, v15.16b
0x0000000003ce16d0: fmla       v31.8h, v17.8h, v6.8h
0x0000000003ce16d4: fmla       v15.8h, v19.8h, v6.8h
0x0000000003ce16d8: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce16dc: fadd       v5.8h, v7.8h, v6.8h
0x0000000003ce16e0: fmla       v31.8h, v18.8h, v16.8h
0x0000000003ce16e4: fmla       v15.8h, v20.8h, v16.8h
0x0000000003ce16e8: mov        v11.16b, v21.16b
0x0000000003ce16ec: fmla       v11.8h, v20.8h, v0.8h
0x0000000003ce16f0: add        x11, x7, x1
0x0000000003ce16f4: fmla       v11.8h, v19.8h, v1.8h
0x0000000003ce16f8: ldr        q6, [x11]
0x0000000003ce16fc: fadd       v6.8h, v6.8h, v21.8h
0x0000000003ce1700: fmla       v21.8h, v18.8h, v0.8h
0x0000000003ce1704: fmla       v21.8h, v17.8h, v1.8h
0x0000000003ce1708: fmla       v1.8h, v2.8h, v0.8h
0x0000000003ce170c: fadd       v0.8h, v6.8h, v1.8h
0x0000000003ce1710: str        q0, [sp, #0x100]
0x0000000003ce1714: add        x20, x20, x1
0x0000000003ce1718: add        x19, x19, x1
0x0000000003ce171c: ldr        q0, [x20]
0x0000000003ce1720: ldr        q1, [x19]
0x0000000003ce1724: fadd       v13.8h, v1.8h, v0.8h
0x0000000003ce1728: fsub       v20.8h, v0.8h, v1.8h
0x0000000003ce172c: add        x25, x28, x1
0x0000000003ce1730: add        x17, x17, x1
0x0000000003ce1734: ldr        q0, [x25]
0x0000000003ce1738: ldr        q1, [x17]
0x0000000003ce173c: fadd       v6.8h, v1.8h, v0.8h
0x0000000003ce1740: fsub       v1.8h, v0.8h, v1.8h
0x0000000003ce1744: add        x12, x12, x1
0x0000000003ce1748: add        x21, x21, x1
0x0000000003ce174c: ldr        q0, [x12]
0x0000000003ce1750: ldr        q7, [x21]
0x0000000003ce1754: fadd       v16.8h, v7.8h, v0.8h
0x0000000003ce1758: fsub       v7.8h, v0.8h, v7.8h
0x0000000003ce175c: add        x8, x8, x1
0x0000000003ce1760: ldr        q0, [x8]
0x0000000003ce1764: fadd       v0.8h, v13.8h, v0.8h
0x0000000003ce1768: mov        v12.16b, v13.16b
0x0000000003ce176c: fmla       v12.8h, v17.8h, v6.8h
0x0000000003ce1770: fmla       v13.8h, v19.8h, v6.8h
0x0000000003ce1774: fmla       v6.8h, v2.8h, v16.8h
0x0000000003ce1778: fadd       v27.8h, v0.8h, v6.8h
0x0000000003ce177c: fmla       v12.8h, v18.8h, v16.8h
0x0000000003ce1780: fmla       v13.8h, v24.8h, v16.8h
0x0000000003ce1784: add        x28, x11, x1
0x0000000003ce1788: mov        v26.16b, v20.16b
0x0000000003ce178c: fmla       v26.8h, v24.8h, v1.8h
0x0000000003ce1790: fmla       v26.8h, v19.8h, v7.8h
0x0000000003ce1794: ldr        q6, [x28]
0x0000000003ce1798: fadd       v6.8h, v6.8h, v20.8h
0x0000000003ce179c: fmla       v20.8h, v18.8h, v1.8h
0x0000000003ce17a0: fmla       v20.8h, v17.8h, v7.8h
0x0000000003ce17a4: fmla       v7.8h, v2.8h, v1.8h
0x0000000003ce17a8: fadd       v0.8h, v6.8h, v7.8h
0x0000000003ce17ac: str        q0, [sp, #0xc0]
0x0000000003ce17b0: add        x20, x20, x1
0x0000000003ce17b4: add        x19, x19, x1
0x0000000003ce17b8: ldr        q1, [x20]
0x0000000003ce17bc: ldr        q7, [x19]
0x0000000003ce17c0: fadd       v19.8h, v7.8h, v1.8h
0x0000000003ce17c4: fsub       v7.8h, v1.8h, v7.8h
0x0000000003ce17c8: add        x11, x25, x1
0x0000000003ce17cc: add        x17, x17, x1
0x0000000003ce17d0: ldr        q1, [x11]
0x0000000003ce17d4: ldr        q16, [x17]
0x0000000003ce17d8: fadd       v17.8h, v16.8h, v1.8h
0x0000000003ce17dc: fsub       v16.8h, v1.8h, v16.8h
0x0000000003ce17e0: add        x12, x12, x1
0x0000000003ce17e4: add        x7, x21, x1
0x0000000003ce17e8: ldr        q1, [x12]
0x0000000003ce17ec: ldr        q18, [x7]
0x0000000003ce17f0: fadd       v28.8h, v18.8h, v1.8h
0x0000000003ce17f4: fsub       v18.8h, v1.8h, v18.8h
0x0000000003ce17f8: add        x8, x8, x1
0x0000000003ce17fc: ldr        q1, [x8]
0x0000000003ce1800: fadd       v1.8h, v19.8h, v1.8h
0x0000000003ce1804: mov        v30.16b, v19.16b
0x0000000003ce1808: fmla       v30.8h, v22.8h, v17.8h
0x0000000003ce180c: fmla       v19.8h, v25.8h, v17.8h
0x0000000003ce1810: fmla       v17.8h, v2.8h, v28.8h
0x0000000003ce1814: fadd       v6.8h, v1.8h, v17.8h
0x0000000003ce1818: fmla       v30.8h, v23.8h, v28.8h
0x0000000003ce181c: fmla       v19.8h, v24.8h, v28.8h
0x0000000003ce1820: add        x21, x28, x1
0x0000000003ce1824: mov        v10.16b, v7.16b
0x0000000003ce1828: fmla       v10.8h, v24.8h, v16.8h
0x0000000003ce182c: fmla       v10.8h, v25.8h, v18.8h
0x0000000003ce1830: ldr        q17, [x21]
0x0000000003ce1834: fadd       v17.8h, v17.8h, v7.8h
0x0000000003ce1838: fmla       v7.8h, v23.8h, v16.8h
0x0000000003ce183c: fmla       v7.8h, v22.8h, v18.8h
0x0000000003ce1840: fmla       v18.8h, v2.8h, v16.8h
0x0000000003ce1844: fadd       v0.8h, v17.8h, v18.8h
0x0000000003ce1848: str        q0, [sp, #0x70]
0x0000000003ce184c: ldr        q17, [x20, x1]
0x0000000003ce1850: ldr        q18, [x19, x1]
0x0000000003ce1854: fadd       v16.8h, v18.8h, v17.8h
0x0000000003ce1858: fsub       v18.8h, v17.8h, v18.8h
0x0000000003ce185c: ldr        q17, [x11, x1]
0x0000000003ce1860: ldr        q28, [x17, x1]
0x0000000003ce1864: fadd       v2.8h, v28.8h, v17.8h
0x0000000003ce1868: fsub       v3.8h, v17.8h, v28.8h
0x0000000003ce186c: ldr        q17, [x12, x1]
0x0000000003ce1870: ldr        q28, [x7, x1]
0x0000000003ce1874: fadd       v4.8h, v28.8h, v17.8h
0x0000000003ce1878: fsub       v0.8h, v17.8h, v28.8h
0x0000000003ce187c: ldr        q17, [x8, x1]
0x0000000003ce1880: fadd       v17.8h, v16.8h, v17.8h
0x0000000003ce1884: mov        v28.16b, v16.16b
0x0000000003ce1888: fmla       v28.8h, v22.8h, v2.8h
0x0000000003ce188c: fmla       v16.8h, v25.8h, v2.8h
0x0000000003ce1890: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce1894: fadd       v2.8h, v17.8h, v2.8h
0x0000000003ce1898: fmla       v28.8h, v23.8h, v4.8h
0x0000000003ce189c: fmla       v16.8h, v24.8h, v4.8h
0x0000000003ce18a0: mov        v17.16b, v18.16b
0x0000000003ce18a4: fmla       v17.8h, v24.8h, v3.8h
0x0000000003ce18a8: fmla       v17.8h, v25.8h, v0.8h
0x0000000003ce18ac: ldr        q4, [x21, x1]
0x0000000003ce18b0: fadd       v4.8h, v4.8h, v18.8h
0x0000000003ce18b4: fmla       v18.8h, v23.8h, v3.8h
0x0000000003ce18b8: fmla       v18.8h, v22.8h, v0.8h
0x0000000003ce18bc: fmla       v0.8h, v14.8h, v3.8h
0x0000000003ce18c0: fadd       v0.8h, v4.8h, v0.8h
0x0000000003ce18c4: str        q0, [sp, #0x80]
0x0000000003ce18c8: ldp        q1, q4, [sp, #0x50]
0x0000000003ce18cc: fadd       v0.8h, v4.8h, v8.8h
0x0000000003ce18d0: fsub       v3.8h, v8.8h, v4.8h
0x0000000003ce18d4: fadd       v4.8h, v5.8h, v1.8h
0x0000000003ce18d8: fsub       v1.8h, v1.8h, v5.8h
0x0000000003ce18dc: fadd       v5.8h, v6.8h, v27.8h
0x0000000003ce18e0: fsub       v6.8h, v27.8h, v6.8h
0x0000000003ce18e4: ldr        q27, [sp, #0xb0]
0x0000000003ce18e8: fadd       v27.8h, v27.8h, v9.8h
0x0000000003ce18ec: fadd       v27.8h, v27.8h, v0.8h
0x0000000003ce18f0: mov        v8.16b, v0.16b
0x0000000003ce18f4: fmla       v8.8h, v22.8h, v4.8h
0x0000000003ce18f8: fmla       v0.8h, v25.8h, v4.8h
0x0000000003ce18fc: fmla       v4.8h, v14.8h, v5.8h
0x0000000003ce1900: fadd       v4.8h, v27.8h, v4.8h
0x0000000003ce1904: fmla       v8.8h, v23.8h, v5.8h
0x0000000003ce1908: fmla       v0.8h, v24.8h, v5.8h
0x0000000003ce190c: mov        v5.16b, v3.16b
0x0000000003ce1910: fmla       v5.8h, v24.8h, v1.8h
0x0000000003ce1914: fmla       v5.8h, v25.8h, v6.8h
0x0000000003ce1918: fadd       v27.8h, v3.8h, v9.8h
0x0000000003ce191c: fmla       v3.8h, v23.8h, v1.8h
0x0000000003ce1920: fmla       v3.8h, v22.8h, v6.8h
0x0000000003ce1924: fmla       v6.8h, v14.8h, v1.8h
0x0000000003ce1928: fadd       v1.8h, v27.8h, v2.8h
0x0000000003ce192c: fadd       v1.8h, v1.8h, v6.8h
0x0000000003ce1930: add        x8, x24, x23, asr #31
0x0000000003ce1934: fadd       v2.8h, v5.8h, v9.8h
0x0000000003ce1938: stp        q4, q2, [x8]
0x0000000003ce193c: fadd       v2.8h, v8.8h, v9.8h
0x0000000003ce1940: fadd       v3.8h, v3.8h, v9.8h
0x0000000003ce1944: stp        q2, q3, [x8, #0x20]
0x0000000003ce1948: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce194c: stp        q0, q1, [x8, #0x40]
0x0000000003ce1950: ldr        q1, [sp, #0xf0]
0x0000000003ce1954: ldr        q2, [sp, #0x90]
0x0000000003ce1958: fadd       v0.8h, v2.8h, v1.8h
0x0000000003ce195c: fsub       v1.8h, v1.8h, v2.8h
0x0000000003ce1960: fadd       v2.8h, v11.8h, v29.8h
0x0000000003ce1964: fsub       v3.8h, v29.8h, v11.8h
0x0000000003ce1968: fadd       v4.8h, v10.8h, v26.8h
0x0000000003ce196c: fsub       v5.8h, v26.8h, v10.8h
0x0000000003ce1970: ldr        q6, [sp, #0x140]
0x0000000003ce1974: fadd       v6.8h, v6.8h, v9.8h
0x0000000003ce1978: fadd       v6.8h, v6.8h, v0.8h
0x0000000003ce197c: mov        v26.16b, v0.16b
0x0000000003ce1980: fmla       v26.8h, v22.8h, v2.8h
0x0000000003ce1984: fmla       v0.8h, v25.8h, v2.8h
0x0000000003ce1988: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce198c: fadd       v2.8h, v6.8h, v2.8h
0x0000000003ce1990: fmla       v26.8h, v23.8h, v4.8h
0x0000000003ce1994: fmla       v0.8h, v24.8h, v4.8h
0x0000000003ce1998: mov        v4.16b, v1.16b
0x0000000003ce199c: fmla       v4.8h, v24.8h, v3.8h
0x0000000003ce19a0: fmla       v4.8h, v25.8h, v5.8h
0x0000000003ce19a4: fadd       v6.8h, v1.8h, v9.8h
0x0000000003ce19a8: fmla       v1.8h, v23.8h, v3.8h
0x0000000003ce19ac: fmla       v1.8h, v22.8h, v5.8h
0x0000000003ce19b0: fmla       v5.8h, v14.8h, v3.8h
0x0000000003ce19b4: fadd       v3.8h, v6.8h, v17.8h
0x0000000003ce19b8: fadd       v3.8h, v3.8h, v5.8h
0x0000000003ce19bc: add        x8, x8, x3
0x0000000003ce19c0: fadd       v4.8h, v4.8h, v9.8h
0x0000000003ce19c4: stp        q2, q4, [x8]
0x0000000003ce19c8: fadd       v2.8h, v26.8h, v9.8h
0x0000000003ce19cc: fadd       v1.8h, v1.8h, v9.8h
0x0000000003ce19d0: stp        q2, q1, [x8, #0x20]
0x0000000003ce19d4: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce19d8: stp        q0, q3, [x8, #0x40]
0x0000000003ce19dc: ldr        q1, [sp, #0x130]
0x0000000003ce19e0: ldr        q2, [sp, #0xe0]
0x0000000003ce19e4: fadd       v0.8h, v2.8h, v1.8h
0x0000000003ce19e8: fsub       v1.8h, v1.8h, v2.8h
0x0000000003ce19ec: ldr        q3, [sp, #0xa0]
0x0000000003ce19f0: fadd       v2.8h, v31.8h, v3.8h
0x0000000003ce19f4: fsub       v3.8h, v3.8h, v31.8h
0x0000000003ce19f8: fadd       v4.8h, v30.8h, v12.8h
0x0000000003ce19fc: fsub       v5.8h, v12.8h, v30.8h
0x0000000003ce1a00: ldr        q6, [sp, #0x180]
0x0000000003ce1a04: fadd       v6.8h, v6.8h, v9.8h
0x0000000003ce1a08: fadd       v6.8h, v6.8h, v0.8h
0x0000000003ce1a0c: mov        v17.16b, v0.16b
0x0000000003ce1a10: fmla       v17.8h, v22.8h, v2.8h
0x0000000003ce1a14: fmla       v0.8h, v25.8h, v2.8h
0x0000000003ce1a18: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce1a1c: fadd       v2.8h, v6.8h, v2.8h
0x0000000003ce1a20: fmla       v17.8h, v23.8h, v4.8h
0x0000000003ce1a24: fmla       v0.8h, v24.8h, v4.8h
0x0000000003ce1a28: mov        v4.16b, v1.16b
0x0000000003ce1a2c: fmla       v4.8h, v24.8h, v3.8h
0x0000000003ce1a30: fmla       v4.8h, v25.8h, v5.8h
0x0000000003ce1a34: fadd       v6.8h, v1.8h, v9.8h
0x0000000003ce1a38: fmla       v1.8h, v23.8h, v3.8h
0x0000000003ce1a3c: fmla       v1.8h, v22.8h, v5.8h
0x0000000003ce1a40: fmla       v5.8h, v14.8h, v3.8h
0x0000000003ce1a44: fadd       v3.8h, v6.8h, v28.8h
0x0000000003ce1a48: fadd       v3.8h, v3.8h, v5.8h
0x0000000003ce1a4c: add        x8, x8, x3
0x0000000003ce1a50: fadd       v4.8h, v4.8h, v9.8h
0x0000000003ce1a54: stp        q2, q4, [x8]
0x0000000003ce1a58: fadd       v2.8h, v17.8h, v9.8h
0x0000000003ce1a5c: movi       v17.8h, #0x44, lsl #8
0x0000000003ce1a60: fadd       v1.8h, v1.8h, v9.8h
0x0000000003ce1a64: stp        q2, q1, [x8, #0x20]
0x0000000003ce1a68: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce1a6c: stp        q0, q3, [x8, #0x40]
0x0000000003ce1a70: ldr        q1, [sp, #0x160]
0x0000000003ce1a74: ldr        q2, [sp, #0x110]
0x0000000003ce1a78: fadd       v0.8h, v2.8h, v1.8h
0x0000000003ce1a7c: fsub       v1.8h, v1.8h, v2.8h
0x0000000003ce1a80: ldr        q3, [sp, #0xd0]
0x0000000003ce1a84: fadd       v2.8h, v21.8h, v3.8h
0x0000000003ce1a88: fsub       v3.8h, v3.8h, v21.8h
0x0000000003ce1a8c: fadd       v4.8h, v7.8h, v20.8h
0x0000000003ce1a90: fsub       v5.8h, v20.8h, v7.8h
0x0000000003ce1a94: movi       v20.8h, #0x40, lsl #8
0x0000000003ce1a98: ldr        q6, [sp, #0x1b0]
0x0000000003ce1a9c: fadd       v6.8h, v6.8h, v9.8h
0x0000000003ce1aa0: fadd       v6.8h, v6.8h, v0.8h
0x0000000003ce1aa4: mov        v7.16b, v0.16b
0x0000000003ce1aa8: fmla       v7.8h, v17.8h, v2.8h
0x0000000003ce1aac: fmla       v0.8h, v25.8h, v2.8h
0x0000000003ce1ab0: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce1ab4: fadd       v2.8h, v6.8h, v2.8h
0x0000000003ce1ab8: fmla       v7.8h, v23.8h, v4.8h
0x0000000003ce1abc: fmla       v0.8h, v20.8h, v4.8h
0x0000000003ce1ac0: mov        v4.16b, v1.16b
0x0000000003ce1ac4: fmla       v4.8h, v20.8h, v3.8h
0x0000000003ce1ac8: fmla       v4.8h, v25.8h, v5.8h
0x0000000003ce1acc: fadd       v6.8h, v1.8h, v9.8h
0x0000000003ce1ad0: fmla       v1.8h, v23.8h, v3.8h
0x0000000003ce1ad4: fmla       v1.8h, v17.8h, v5.8h
0x0000000003ce1ad8: fmla       v5.8h, v14.8h, v3.8h
0x0000000003ce1adc: fadd       v3.8h, v6.8h, v18.8h
0x0000000003ce1ae0: movi       v18.8h, #0x48, lsl #8
0x0000000003ce1ae4: fadd       v3.8h, v3.8h, v5.8h
0x0000000003ce1ae8: add        x8, x8, x3
0x0000000003ce1aec: fadd       v4.8h, v4.8h, v9.8h
0x0000000003ce1af0: stp        q2, q4, [x8]
0x0000000003ce1af4: fadd       v2.8h, v7.8h, v9.8h
0x0000000003ce1af8: fadd       v1.8h, v1.8h, v9.8h
0x0000000003ce1afc: stp        q2, q1, [x8, #0x20]
0x0000000003ce1b00: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce1b04: stp        q0, q3, [x8, #0x40]
0x0000000003ce1b08: ldr        q1, [sp, #0x1a0]
0x0000000003ce1b0c: ldr        q2, [sp, #0x170]
0x0000000003ce1b10: fadd       v0.8h, v2.8h, v1.8h
0x0000000003ce1b14: fsub       v1.8h, v1.8h, v2.8h
0x0000000003ce1b18: ldr        q3, [sp, #0x120]
0x0000000003ce1b1c: fadd       v2.8h, v15.8h, v3.8h
0x0000000003ce1b20: fsub       v3.8h, v3.8h, v15.8h
0x0000000003ce1b24: fadd       v4.8h, v19.8h, v13.8h
0x0000000003ce1b28: fsub       v5.8h, v13.8h, v19.8h
0x0000000003ce1b2c: movi       v19.8h, #0x4c, lsl #8
0x0000000003ce1b30: ldr        q6, [sp, #0x1d0]
0x0000000003ce1b34: fadd       v6.8h, v6.8h, v9.8h
0x0000000003ce1b38: fadd       v6.8h, v6.8h, v0.8h
0x0000000003ce1b3c: mov        v7.16b, v0.16b
0x0000000003ce1b40: fmla       v7.8h, v17.8h, v2.8h
0x0000000003ce1b44: fmla       v0.8h, v19.8h, v2.8h
0x0000000003ce1b48: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce1b4c: fadd       v2.8h, v6.8h, v2.8h
0x0000000003ce1b50: fmla       v7.8h, v18.8h, v4.8h
0x0000000003ce1b54: fmla       v0.8h, v20.8h, v4.8h
0x0000000003ce1b58: mov        v4.16b, v1.16b
0x0000000003ce1b5c: fmla       v4.8h, v20.8h, v3.8h
0x0000000003ce1b60: fmla       v4.8h, v19.8h, v5.8h
0x0000000003ce1b64: fadd       v6.8h, v1.8h, v9.8h
0x0000000003ce1b68: fmla       v1.8h, v18.8h, v3.8h
0x0000000003ce1b6c: fmla       v1.8h, v17.8h, v5.8h
0x0000000003ce1b70: fmla       v5.8h, v14.8h, v3.8h
0x0000000003ce1b74: fadd       v3.8h, v6.8h, v16.8h
0x0000000003ce1b78: fadd       v3.8h, v3.8h, v5.8h
0x0000000003ce1b7c: add        x8, x8, x3
0x0000000003ce1b80: fadd       v4.8h, v4.8h, v9.8h
0x0000000003ce1b84: stp        q2, q4, [x8]
0x0000000003ce1b88: fadd       v2.8h, v7.8h, v9.8h
0x0000000003ce1b8c: fadd       v1.8h, v1.8h, v9.8h
0x0000000003ce1b90: stp        q2, q1, [x8, #0x20]
0x0000000003ce1b94: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce1b98: stp        q0, q3, [x8, #0x40]
0x0000000003ce1b9c: ldr        q1, [sp, #0x1c0]
0x0000000003ce1ba0: ldr        q2, [sp, #0x190]
0x0000000003ce1ba4: fadd       v0.8h, v2.8h, v1.8h
0x0000000003ce1ba8: fsub       v1.8h, v1.8h, v2.8h
0x0000000003ce1bac: ldr        q3, [sp, #0x150]
0x0000000003ce1bb0: ldr        q4, [sp, #0x100]
0x0000000003ce1bb4: fadd       v2.8h, v4.8h, v3.8h
0x0000000003ce1bb8: fsub       v3.8h, v3.8h, v4.8h
0x0000000003ce1bbc: ldr        q5, [sp, #0xc0]
0x0000000003ce1bc0: ldr        q6, [sp, #0x70]
0x0000000003ce1bc4: fadd       v4.8h, v6.8h, v5.8h
0x0000000003ce1bc8: fsub       v5.8h, v5.8h, v6.8h
0x0000000003ce1bcc: ldr        q6, [sp, #0x1e0]
0x0000000003ce1bd0: fadd       v6.8h, v6.8h, v9.8h
0x0000000003ce1bd4: fadd       v6.8h, v6.8h, v0.8h
0x0000000003ce1bd8: mov        v7.16b, v0.16b
0x0000000003ce1bdc: fmla       v7.8h, v17.8h, v2.8h
0x0000000003ce1be0: fmla       v0.8h, v19.8h, v2.8h
0x0000000003ce1be4: fmla       v2.8h, v14.8h, v4.8h
0x0000000003ce1be8: fadd       v2.8h, v6.8h, v2.8h
0x0000000003ce1bec: add        x8, x8, x3
0x0000000003ce1bf0: fmla       v7.8h, v18.8h, v4.8h
0x0000000003ce1bf4: fmla       v0.8h, v20.8h, v4.8h
0x0000000003ce1bf8: mov        v4.16b, v1.16b
0x0000000003ce1bfc: fmla       v4.8h, v20.8h, v3.8h
0x0000000003ce1c00: fmla       v4.8h, v19.8h, v5.8h
0x0000000003ce1c04: fadd       v4.8h, v4.8h, v9.8h
0x0000000003ce1c08: stp        q2, q4, [x8]
0x0000000003ce1c0c: fadd       v2.8h, v7.8h, v9.8h
0x0000000003ce1c10: fadd       v4.8h, v1.8h, v9.8h
0x0000000003ce1c14: fmla       v1.8h, v18.8h, v3.8h
0x0000000003ce1c18: fmla       v1.8h, v17.8h, v5.8h
0x0000000003ce1c1c: fadd       v1.8h, v1.8h, v9.8h
0x0000000003ce1c20: stp        q2, q1, [x8, #0x20]
0x0000000003ce1c24: movi       v2.8h, #0x50, lsl #8
0x0000000003ce1c28: fmla       v5.8h, v2.8h, v3.8h
0x0000000003ce1c2c: ldr        q1, [sp, #0x80]
0x0000000003ce1c30: fadd       v1.8h, v4.8h, v1.8h
0x0000000003ce1c34: fadd       v1.8h, v1.8h, v5.8h
0x0000000003ce1c38: fadd       v0.8h, v0.8h, v9.8h
0x0000000003ce1c3c: stp        q0, q1, [x8, #0x40]
0x0000000003ce1c40: add        x23, x23, x2
0x0000000003ce1c44: add        w27, w27, #8
0x0000000003ce1c48: subs       x26, x26, #1
0x0000000003ce1c4c: b.ne       #0x3ce13c0
0x0000000003ce1c50: add        x5, x5, #1
0x0000000003ce1c54: ldr        w8, [sp, #0x4c]
0x0000000003ce1c58: add        w4, w4, w8
0x0000000003ce1c5c: ldr        x8, [sp, #0x30]
0x0000000003ce1c60: cmp        x5, x8
0x0000000003ce1c64: b.ne       #0x3ce13b0
0x0000000003ce1c68: b          #0x3ce1330
0x0000000003ce1c6c: ldr        w8, [sp, #0x228]
0x0000000003ce1c70: ldr        w9, [sp, #0x224]
0x0000000003ce1c74: ldp        x1, x6, [sp]
0x0000000003ce1c78: ldp        w11, w10, [x1, #0x2c]
0x0000000003ce1c7c: sub        w3, w8, w10
0x0000000003ce1c80: sub        w5, w9, w11
0x0000000003ce1c84: add        x0, sp, #0x1f8
0x0000000003ce1c88: mov        w2, #0
0x0000000003ce1c8c: mov        w4, #0
0x0000000003ce1c90: bl         #0x3c57174
0x0000000003ce1c94: ldr        x8, [sp, #0x200]
0x0000000003ce1c98: cbz        x8, #0x3ce1cd4
0x0000000003ce1c9c: ldr        w9, [x8]
0x0000000003ce1ca0: subs       w9, w9, #1
0x0000000003ce1ca4: str        w9, [x8]
0x0000000003ce1ca8: b.ne       #0x3ce1cd4
0x0000000003ce1cac: ldr        x0, [sp, #0x218]
0x0000000003ce1cb0: ldr        x1, [sp, #0x1f8]
0x0000000003ce1cb4: cbz        x0, #0x3ce1cc8
0x0000000003ce1cb8: ldr        x8, [x0]
0x0000000003ce1cbc: ldr        x8, [x8, #0x18]
0x0000000003ce1cc0: blr        x8
0x0000000003ce1cc4: b          #0x3ce1cd4
0x0000000003ce1cc8: cbz        x1, #0x3ce1cd4
0x0000000003ce1ccc: ldur       x0, [x1, #-8]
0x0000000003ce1cd0: bl         #0x4b98b00
0x0000000003ce1cd4: ldr        x8, [sp, #0x2d8]
0x0000000003ce1cd8: cbz        x8, #0x3ce1d14
0x0000000003ce1cdc: ldr        w9, [x8]
0x0000000003ce1ce0: subs       w9, w9, #1
0x0000000003ce1ce4: str        w9, [x8]
0x0000000003ce1ce8: b.ne       #0x3ce1d14
0x0000000003ce1cec: ldr        x0, [sp, #0x2f0]
0x0000000003ce1cf0: ldr        x1, [sp, #0x2d0]
0x0000000003ce1cf4: cbz        x0, #0x3ce1d08
0x0000000003ce1cf8: ldr        x8, [x0]
0x0000000003ce1cfc: ldr        x8, [x8, #0x18]
0x0000000003ce1d00: blr        x8
0x0000000003ce1d04: b          #0x3ce1d14
0x0000000003ce1d08: cbz        x1, #0x3ce1d14
0x0000000003ce1d0c: ldur       x0, [x1, #-8]
0x0000000003ce1d10: bl         #0x4b98b00
0x0000000003ce1d14: ldr        x8, [sp, #0x248]
0x0000000003ce1d18: cbz        x8, #0x3ce1d54
0x0000000003ce1d1c: ldr        w9, [x8]
0x0000000003ce1d20: subs       w9, w9, #1
0x0000000003ce1d24: str        w9, [x8]
0x0000000003ce1d28: b.ne       #0x3ce1d54
0x0000000003ce1d2c: ldr        x0, [sp, #0x260]
0x0000000003ce1d30: ldr        x1, [sp, #0x240]
0x0000000003ce1d34: cbz        x0, #0x3ce1d48
0x0000000003ce1d38: ldr        x8, [x0]
0x0000000003ce1d3c: ldr        x8, [x8, #0x18]
0x0000000003ce1d40: blr        x8
0x0000000003ce1d44: b          #0x3ce1d54
0x0000000003ce1d48: cbz        x1, #0x3ce1d54
0x0000000003ce1d4c: ldur       x0, [x1, #-8]
0x0000000003ce1d50: bl         #0x4b98b00
0x0000000003ce1d54: ldr        x8, [sp, #0x290]
0x0000000003ce1d58: cbz        x8, #0x3ce1d94
0x0000000003ce1d5c: ldr        w9, [x8]
0x0000000003ce1d60: subs       w9, w9, #1
0x0000000003ce1d64: str        w9, [x8]
0x0000000003ce1d68: b.ne       #0x3ce1d94
0x0000000003ce1d6c: ldr        x0, [sp, #0x2a8]
0x0000000003ce1d70: ldr        x1, [sp, #0x288]
0x0000000003ce1d74: cbz        x0, #0x3ce1d88
0x0000000003ce1d78: ldr        x8, [x0]
0x0000000003ce1d7c: ldr        x8, [x8, #0x18]
0x0000000003ce1d80: blr        x8
0x0000000003ce1d84: b          #0x3ce1d94
0x0000000003ce1d88: cbz        x1, #0x3ce1d94
0x0000000003ce1d8c: ldur       x0, [x1, #-8]
0x0000000003ce1d90: bl         #0x4b98b00
0x0000000003ce1d94: ldur       x8, [x29, #-0xa0]
0x0000000003ce1d98: adrp       x9, #0x5ba4000
0x0000000003ce1d9c: ldr        x9, [x9, #0x338]
0x0000000003ce1da0: ldr        x9, [x9]
0x0000000003ce1da4: cmp        x9, x8
0x0000000003ce1da8: b.ne       #0x3ce1ddc
0x0000000003ce1dac: add        sp, sp, #0x6e0
0x0000000003ce1db0: ldp        x29, x30, [sp, #0x90]
0x0000000003ce1db4: ldp        x20, x19, [sp, #0x80]
0x0000000003ce1db8: ldp        x22, x21, [sp, #0x70]
0x0000000003ce1dbc: ldp        x24, x23, [sp, #0x60]
0x0000000003ce1dc0: ldp        x26, x25, [sp, #0x50]
0x0000000003ce1dc4: ldp        x28, x27, [sp, #0x40]
0x0000000003ce1dc8: ldp        d9, d8, [sp, #0x30]
0x0000000003ce1dcc: ldp        d11, d10, [sp, #0x20]
0x0000000003ce1dd0: ldp        d13, d12, [sp, #0x10]
0x0000000003ce1dd4: ldp        d15, d14, [sp], #0xa0
0x0000000003ce1dd8: ret        
0x0000000003ce1ddc: bl         #0x4b98620
0x0000000003ce1de0: b          #0x3ce1f68
0x0000000003ce1de4: b          #0x3ce1f68
0x0000000003ce1de8: b          #0x3ce1f68
0x0000000003ce1dec: b          #0x3ce1f68
0x0000000003ce1df0: mov        x19, x0
0x0000000003ce1df4: b          #0x3ce1e94
0x0000000003ce1df8: b          #0x3ce1f68
0x0000000003ce1dfc: b          #0x3ce1e50
0x0000000003ce1e00: b          #0x3ce1e04
0x0000000003ce1e04: mov        x19, x0
0x0000000003ce1e08: b          #0x3ce1ed4
0x0000000003ce1e0c: mov        x19, x0
0x0000000003ce1e10: b          #0x3ce1f14
0x0000000003ce1e14: mov        x19, x0
0x0000000003ce1e18: ldr        x8, [sp, #0x200]
0x0000000003ce1e1c: cbz        x8, #0x3ce1e94
0x0000000003ce1e20: ldr        w9, [x8]
0x0000000003ce1e24: subs       w9, w9, #1
0x0000000003ce1e28: str        w9, [x8]
0x0000000003ce1e2c: b.ne       #0x3ce1e94
0x0000000003ce1e30: ldr        x0, [sp, #0x218]
0x0000000003ce1e34: ldr        x1, [sp, #0x1f8]
0x0000000003ce1e38: cbz        x0, #0x3ce1e78
0x0000000003ce1e3c: ldr        x8, [x0]
0x0000000003ce1e40: ldr        x8, [x8, #0x18]
0x0000000003ce1e44: blr        x8
0x0000000003ce1e48: b          #0x3ce1e94
0x0000000003ce1e4c: b          #0x3ce1f68
0x0000000003ce1e50: mov        x19, x0
0x0000000003ce1e54: ldr        x8, [sp, #0x200]
0x0000000003ce1e58: cbz        x8, #0x3ce1e94
0x0000000003ce1e5c: ldr        w9, [x8]
0x0000000003ce1e60: subs       w9, w9, #1
0x0000000003ce1e64: str        w9, [x8]
0x0000000003ce1e68: b.ne       #0x3ce1e94
0x0000000003ce1e6c: ldr        x0, [sp, #0x218]
0x0000000003ce1e70: ldr        x1, [sp, #0x1f8]
0x0000000003ce1e74: cbnz       x0, #0x3ce1e88
0x0000000003ce1e78: cbz        x1, #0x3ce1e94
0x0000000003ce1e7c: ldur       x0, [x1, #-8]
0x0000000003ce1e80: bl         #0x4b98b00
0x0000000003ce1e84: b          #0x3ce1e94
0x0000000003ce1e88: ldr        x8, [x0]
0x0000000003ce1e8c: ldr        x8, [x8, #0x18]
0x0000000003ce1e90: blr        x8
0x0000000003ce1e94: ldr        x8, [sp, #0x2d8]
0x0000000003ce1e98: cbz        x8, #0x3ce1ed4
0x0000000003ce1e9c: ldr        w9, [x8]
0x0000000003ce1ea0: subs       w9, w9, #1
0x0000000003ce1ea4: str        w9, [x8]
0x0000000003ce1ea8: b.ne       #0x3ce1ed4
0x0000000003ce1eac: ldr        x0, [sp, #0x2f0]
0x0000000003ce1eb0: ldr        x1, [sp, #0x2d0]
0x0000000003ce1eb4: cbnz       x0, #0x3ce1ec8
0x0000000003ce1eb8: cbz        x1, #0x3ce1ed4
0x0000000003ce1ebc: ldur       x0, [x1, #-8]
0x0000000003ce1ec0: bl         #0x4b98b00
0x0000000003ce1ec4: b          #0x3ce1ed4
0x0000000003ce1ec8: ldr        x8, [x0]
0x0000000003ce1ecc: ldr        x8, [x8, #0x18]
0x0000000003ce1ed0: blr        x8
0x0000000003ce1ed4: ldr        x8, [sp, #0x248]
0x0000000003ce1ed8: cbz        x8, #0x3ce1f14
0x0000000003ce1edc: ldr        w9, [x8]
0x0000000003ce1ee0: subs       w9, w9, #1
0x0000000003ce1ee4: str        w9, [x8]
0x0000000003ce1ee8: b.ne       #0x3ce1f14
0x0000000003ce1eec: ldr        x0, [sp, #0x260]
0x0000000003ce1ef0: ldr        x1, [sp, #0x240]
0x0000000003ce1ef4: cbnz       x0, #0x3ce1f08
0x0000000003ce1ef8: cbz        x1, #0x3ce1f14
0x0000000003ce1efc: ldur       x0, [x1, #-8]
0x0000000003ce1f00: bl         #0x4b98b00
0x0000000003ce1f04: b          #0x3ce1f14
0x0000000003ce1f08: ldr        x8, [x0]
0x0000000003ce1f0c: ldr        x8, [x8, #0x18]
0x0000000003ce1f10: blr        x8
0x0000000003ce1f14: ldr        x8, [sp, #0x290]
0x0000000003ce1f18: cbz        x8, #0x3ce1f70
0x0000000003ce1f1c: ldr        w9, [x8]
0x0000000003ce1f20: subs       w9, w9, #1
0x0000000003ce1f24: str        w9, [x8]
0x0000000003ce1f28: b.ne       #0x3ce1f70
0x0000000003ce1f2c: ldr        x0, [sp, #0x2a8]
0x0000000003ce1f30: ldr        x1, [sp, #0x288]
0x0000000003ce1f34: cbnz       x0, #0x3ce1f4c
0x0000000003ce1f38: cbz        x1, #0x3ce1f70
0x0000000003ce1f3c: ldur       x0, [x1, #-8]
0x0000000003ce1f40: bl         #0x4b98b00
0x0000000003ce1f44: mov        x0, x19
0x0000000003ce1f48: bl         #0x4b97984
0x0000000003ce1f4c: ldr        x8, [x0]
0x0000000003ce1f50: ldr        x8, [x8, #0x18]
0x0000000003ce1f54: blr        x8
0x0000000003ce1f58: b          #0x3ce1f70
0x0000000003ce1f5c: b          #0x3ce1f68
0x0000000003ce1f60: b          #0x3ce1f68
0x0000000003ce1f64: b          #0x3ce1f68
0x0000000003ce1f68: mov        x19, x0
0x0000000003ce1f6c: cbnz       w1, #0x3ce1f78
0x0000000003ce1f70: mov        x0, x19
0x0000000003ce1f74: bl         #0x4b97984
0x0000000003ce1f78: mov        x0, x19
0x0000000003ce1f7c: bl         #0x18bd8

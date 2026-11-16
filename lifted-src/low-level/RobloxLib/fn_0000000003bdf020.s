; instruction-faithful ARM64 fallback for RobloxLib::function_3bdf020
0x0000000003bdf020: sub        sp, sp, #0x120
0x0000000003bdf024: stp        x28, x27, [sp, #0xd0]
0x0000000003bdf028: stp        x24, x23, [sp, #0xe0]
0x0000000003bdf02c: stp        x22, x21, [sp, #0xf0]
0x0000000003bdf030: stp        x20, x19, [sp, #0x100]
0x0000000003bdf034: stp        x29, x30, [sp, #0x110]
0x0000000003bdf038: add        x29, sp, #0x110
0x0000000003bdf03c: mov        x19, x1
0x0000000003bdf040: ldr        w9, [x1, #0x18]
0x0000000003bdf044: ldp        w8, w10, [x1, #0x2c]
0x0000000003bdf048: ldr        w20, [x1, #0x38]
0x0000000003bdf04c: mul        w8, w10, w8
0x0000000003bdf050: cmp        w9, #4
0x0000000003bdf054: b.ne       #0x3bdf1a8
0x0000000003bdf058: cmp        w20, #1
0x0000000003bdf05c: ccmp       w8, #1, #8, ge
0x0000000003bdf060: b.lt       #0x3bdf3e4
0x0000000003bdf064: mov        x9, #0
0x0000000003bdf068: mov        w10, #0xb717
0x0000000003bdf06c: movk       w10, #0x38d1, lsl #16
0x0000000003bdf070: dup        v0.4s, w10
0x0000000003bdf074: mov        w10, #0x25c0
0x0000000003bdf078: movk       w10, #0xa59f, lsl #16
0x0000000003bdf07c: dup        v1.4s, w10
0x0000000003bdf080: mov        w10, #0x337e
0x0000000003bdf084: movk       w10, #0x2a61, lsl #16
0x0000000003bdf088: dup        v2.4s, w10
0x0000000003bdf08c: mov        w10, #0x37ff
0x0000000003bdf090: movk       w10, #0xaebd, lsl #16
0x0000000003bdf094: dup        v3.4s, w10
0x0000000003bdf098: mov        w10, #0x41
0x0000000003bdf09c: movk       w10, #0x335c, lsl #16
0x0000000003bdf0a0: dup        v4.4s, w10
0x0000000003bdf0a4: mov        w10, #0x434a
0x0000000003bdf0a8: movk       w10, #0x3779, lsl #16
0x0000000003bdf0ac: dup        v5.4s, w10
0x0000000003bdf0b0: mov        w10, #0xded
0x0000000003bdf0b4: movk       w10, #0x3a27, lsl #16
0x0000000003bdf0b8: dup        v6.4s, w10
0x0000000003bdf0bc: mov        w10, #0x59dc
0x0000000003bdf0c0: movk       w10, #0x3ba0, lsl #16
0x0000000003bdf0c4: dup        v7.4s, w10
0x0000000003bdf0c8: mov        w10, #0xd3d8
0x0000000003bdf0cc: movk       w10, #0x35a0, lsl #16
0x0000000003bdf0d0: dup        v16.4s, w10
0x0000000003bdf0d4: mov        w10, #0x95d6
0x0000000003bdf0d8: movk       w10, #0x38f8, lsl #16
0x0000000003bdf0dc: dup        v17.4s, w10
0x0000000003bdf0e0: mov        w10, #0xaa05
0x0000000003bdf0e4: movk       w10, #0x3b14, lsl #16
0x0000000003bdf0e8: dup        v18.4s, w10
0x0000000003bdf0ec: mov        w10, #0x59dd
0x0000000003bdf0f0: movk       w10, #0x3ba0, lsl #16
0x0000000003bdf0f4: dup        v19.4s, w10
0x0000000003bdf0f8: fmov       v20.4s, #9.00000000
0x0000000003bdf0fc: movi       v21.4s, #0x80, lsl #24
0x0000000003bdf100: ldr        x10, [x19]
0x0000000003bdf104: ldr        x11, [x19, #0x40]
0x0000000003bdf108: mul        x11, x11, x9
0x0000000003bdf10c: ldr        x12, [x19, #0x10]
0x0000000003bdf110: madd       x10, x11, x12, x10
0x0000000003bdf114: mov        x11, x8
0x0000000003bdf118: ldr        q22, [x10]
0x0000000003bdf11c: fabs       v23.4s, v22.4s
0x0000000003bdf120: fcmgt      v24.4s, v0.4s, v23.4s
0x0000000003bdf124: fminnm     v23.4s, v23.4s, v20.4s
0x0000000003bdf128: fmul       v25.4s, v23.4s, v23.4s
0x0000000003bdf12c: mov        v26.16b, v2.16b
0x0000000003bdf130: fmla       v26.4s, v25.4s, v1.4s
0x0000000003bdf134: mov        v27.16b, v3.16b
0x0000000003bdf138: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf13c: mov        v26.16b, v4.16b
0x0000000003bdf140: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf144: mov        v27.16b, v5.16b
0x0000000003bdf148: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf14c: mov        v26.16b, v6.16b
0x0000000003bdf150: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf154: mov        v27.16b, v7.16b
0x0000000003bdf158: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf15c: fmul       v23.4s, v27.4s, v23.4s
0x0000000003bdf160: mov        v26.16b, v17.16b
0x0000000003bdf164: fmla       v26.4s, v25.4s, v16.4s
0x0000000003bdf168: mov        v27.16b, v18.16b
0x0000000003bdf16c: fmla       v27.4s, v26.4s, v25.4s
0x0000000003bdf170: mov        v26.16b, v19.16b
0x0000000003bdf174: fmla       v26.4s, v27.4s, v25.4s
0x0000000003bdf178: fdiv       v23.4s, v23.4s, v26.4s
0x0000000003bdf17c: and        v25.16b, v22.16b, v21.16b
0x0000000003bdf180: fabs       v23.4s, v23.4s
0x0000000003bdf184: orr        v23.16b, v25.16b, v23.16b
0x0000000003bdf188: bif        v22.16b, v23.16b, v24.16b
0x0000000003bdf18c: str        q22, [x10], #0x10
0x0000000003bdf190: subs       w11, w11, #1
0x0000000003bdf194: b.ne       #0x3bdf118
0x0000000003bdf198: add        x9, x9, #1
0x0000000003bdf19c: cmp        x9, x20
0x0000000003bdf1a0: b.ne       #0x3bdf100
0x0000000003bdf1a4: b          #0x3bdf3e4
0x0000000003bdf1a8: cmp        w20, #1
0x0000000003bdf1ac: b.lt       #0x3bdf3e4
0x0000000003bdf1b0: asr        w9, w8, #2
0x0000000003bdf1b4: and        w21, w8, #3
0x0000000003bdf1b8: cmp        w9, #1
0x0000000003bdf1bc: b.lt       #0x3bdf384
0x0000000003bdf1c0: mov        x22, #0
0x0000000003bdf1c4: mov        w8, #0xb717
0x0000000003bdf1c8: movk       w8, #0x38d1, lsl #16
0x0000000003bdf1cc: dup        v6.4s, w8
0x0000000003bdf1d0: mov        w8, #0x25c0
0x0000000003bdf1d4: movk       w8, #0xa59f, lsl #16
0x0000000003bdf1d8: dup        v7.4s, w8
0x0000000003bdf1dc: mov        w8, #0x337e
0x0000000003bdf1e0: movk       w8, #0x2a61, lsl #16
0x0000000003bdf1e4: dup        v16.4s, w8
0x0000000003bdf1e8: mov        w8, #0x37ff
0x0000000003bdf1ec: movk       w8, #0xaebd, lsl #16
0x0000000003bdf1f0: dup        v17.4s, w8
0x0000000003bdf1f4: mov        w8, #0x41
0x0000000003bdf1f8: movk       w8, #0x335c, lsl #16
0x0000000003bdf1fc: dup        v18.4s, w8
0x0000000003bdf200: mov        w8, #0x434a
0x0000000003bdf204: movk       w8, #0x3779, lsl #16
0x0000000003bdf208: dup        v19.4s, w8
0x0000000003bdf20c: mov        w8, #0xded
0x0000000003bdf210: movk       w8, #0x3a27, lsl #16
0x0000000003bdf214: dup        v20.4s, w8
0x0000000003bdf218: mov        w8, #0x59dc
0x0000000003bdf21c: movk       w8, #0x3ba0, lsl #16
0x0000000003bdf220: dup        v21.4s, w8
0x0000000003bdf224: mov        w8, #0xd3d8
0x0000000003bdf228: movk       w8, #0x35a0, lsl #16
0x0000000003bdf22c: dup        v22.4s, w8
0x0000000003bdf230: mov        w8, #0x95d6
0x0000000003bdf234: movk       w8, #0x38f8, lsl #16
0x0000000003bdf238: dup        v23.4s, w8
0x0000000003bdf23c: mov        w8, #0xaa05
0x0000000003bdf240: movk       w8, #0x3b14, lsl #16
0x0000000003bdf244: dup        v24.4s, w8
0x0000000003bdf248: mov        w8, #0x59dd
0x0000000003bdf24c: movk       w8, #0x3ba0, lsl #16
0x0000000003bdf250: dup        v25.4s, w8
0x0000000003bdf254: add        w23, w9, #1
0x0000000003bdf258: fmov       v26.4s, #9.00000000
0x0000000003bdf25c: movi       v27.4s, #0x80, lsl #24
0x0000000003bdf260: stp        q7, q6, [x29, #-0x60]
0x0000000003bdf264: stp        q17, q16, [x29, #-0x80]
0x0000000003bdf268: stp        q19, q18, [sp, #0x70]
0x0000000003bdf26c: stp        q21, q20, [sp, #0x50]
0x0000000003bdf270: stp        q23, q22, [sp, #0x30]
0x0000000003bdf274: stp        q25, q24, [sp, #0x10]
0x0000000003bdf278: str        q26, [sp]
0x0000000003bdf27c: b          #0x3bdf2ac
0x0000000003bdf280: add        x22, x22, #1
0x0000000003bdf284: cmp        x22, x20
0x0000000003bdf288: ldp        q7, q6, [x29, #-0x60]
0x0000000003bdf28c: ldp        q17, q16, [x29, #-0x80]
0x0000000003bdf290: ldp        q19, q18, [sp, #0x70]
0x0000000003bdf294: ldp        q21, q20, [sp, #0x50]
0x0000000003bdf298: ldp        q23, q22, [sp, #0x30]
0x0000000003bdf29c: ldp        q25, q24, [sp, #0x10]
0x0000000003bdf2a0: ldr        q26, [sp]
0x0000000003bdf2a4: movi       v27.4s, #0x80, lsl #24
0x0000000003bdf2a8: b.eq       #0x3bdf3e4
0x0000000003bdf2ac: ldr        x8, [x19]
0x0000000003bdf2b0: ldr        x9, [x19, #0x40]
0x0000000003bdf2b4: mul        x9, x9, x22
0x0000000003bdf2b8: ldr        x10, [x19, #0x10]
0x0000000003bdf2bc: madd       x24, x9, x10, x8
0x0000000003bdf2c0: mov        x8, x23
0x0000000003bdf2c4: ldr        q0, [x24]
0x0000000003bdf2c8: fabs       v1.4s, v0.4s
0x0000000003bdf2cc: fcmgt      v2.4s, v6.4s, v1.4s
0x0000000003bdf2d0: fminnm     v1.4s, v1.4s, v26.4s
0x0000000003bdf2d4: fmul       v3.4s, v1.4s, v1.4s
0x0000000003bdf2d8: mov        v4.16b, v16.16b
0x0000000003bdf2dc: fmla       v4.4s, v3.4s, v7.4s
0x0000000003bdf2e0: mov        v5.16b, v17.16b
0x0000000003bdf2e4: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bdf2e8: mov        v4.16b, v18.16b
0x0000000003bdf2ec: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bdf2f0: mov        v5.16b, v19.16b
0x0000000003bdf2f4: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bdf2f8: mov        v4.16b, v20.16b
0x0000000003bdf2fc: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bdf300: mov        v5.16b, v21.16b
0x0000000003bdf304: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bdf308: fmul       v1.4s, v5.4s, v1.4s
0x0000000003bdf30c: mov        v4.16b, v23.16b
0x0000000003bdf310: fmla       v4.4s, v3.4s, v22.4s
0x0000000003bdf314: mov        v5.16b, v24.16b
0x0000000003bdf318: fmla       v5.4s, v4.4s, v3.4s
0x0000000003bdf31c: mov        v4.16b, v25.16b
0x0000000003bdf320: fmla       v4.4s, v5.4s, v3.4s
0x0000000003bdf324: fdiv       v1.4s, v1.4s, v4.4s
0x0000000003bdf328: and        v3.16b, v0.16b, v27.16b
0x0000000003bdf32c: fabs       v1.4s, v1.4s
0x0000000003bdf330: orr        v1.16b, v3.16b, v1.16b
0x0000000003bdf334: bif        v0.16b, v1.16b, v2.16b
0x0000000003bdf338: str        q0, [x24], #0x10
0x0000000003bdf33c: sub        w8, w8, #1
0x0000000003bdf340: cmp        w8, #1
0x0000000003bdf344: b.gt       #0x3bdf2c4
0x0000000003bdf348: cbz        w21, #0x3bdf280
0x0000000003bdf34c: ldr        s0, [x24]
0x0000000003bdf350: bl         #0x4b99958
0x0000000003bdf354: str        s0, [x24]
0x0000000003bdf358: cmp        w21, #1
0x0000000003bdf35c: b.eq       #0x3bdf280
0x0000000003bdf360: ldr        s0, [x24, #4]
0x0000000003bdf364: bl         #0x4b99958
0x0000000003bdf368: str        s0, [x24, #4]
0x0000000003bdf36c: cmp        w21, #3
0x0000000003bdf370: b.ne       #0x3bdf280
0x0000000003bdf374: ldr        s0, [x24, #8]
0x0000000003bdf378: bl         #0x4b99958
0x0000000003bdf37c: str        s0, [x24, #8]
0x0000000003bdf380: b          #0x3bdf280
0x0000000003bdf384: cbz        w21, #0x3bdf3e4
0x0000000003bdf388: ldr        x8, [x19]
0x0000000003bdf38c: ldr        x9, [x19, #0x40]
0x0000000003bdf390: ldr        x10, [x19, #0x10]
0x0000000003bdf394: mul        x19, x9, x10
0x0000000003bdf398: add        x22, x8, #8
0x0000000003bdf39c: b          #0x3bdf3ac
0x0000000003bdf3a0: add        x22, x22, x19
0x0000000003bdf3a4: subs       x20, x20, #1
0x0000000003bdf3a8: b.eq       #0x3bdf3e4
0x0000000003bdf3ac: ldur       s0, [x22, #-8]
0x0000000003bdf3b0: bl         #0x4b99958
0x0000000003bdf3b4: stur       s0, [x22, #-8]
0x0000000003bdf3b8: cmp        w21, #1
0x0000000003bdf3bc: b.eq       #0x3bdf3a0
0x0000000003bdf3c0: ldur       s0, [x22, #-4]
0x0000000003bdf3c4: bl         #0x4b99958
0x0000000003bdf3c8: stur       s0, [x22, #-4]
0x0000000003bdf3cc: cmp        w21, #3
0x0000000003bdf3d0: b.ne       #0x3bdf3a0
0x0000000003bdf3d4: ldr        s0, [x22]
0x0000000003bdf3d8: bl         #0x4b99958
0x0000000003bdf3dc: str        s0, [x22]
0x0000000003bdf3e0: b          #0x3bdf3a0
0x0000000003bdf3e4: mov        w0, #0
0x0000000003bdf3e8: ldp        x29, x30, [sp, #0x110]
0x0000000003bdf3ec: ldp        x20, x19, [sp, #0x100]
0x0000000003bdf3f0: ldp        x22, x21, [sp, #0xf0]
0x0000000003bdf3f4: ldp        x24, x23, [sp, #0xe0]
0x0000000003bdf3f8: ldp        x28, x27, [sp, #0xd0]
0x0000000003bdf3fc: add        sp, sp, #0x120
0x0000000003bdf400: ret        

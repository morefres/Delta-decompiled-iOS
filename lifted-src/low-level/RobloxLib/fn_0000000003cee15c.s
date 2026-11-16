; instruction-faithful ARM64 fallback for RobloxLib::function_3cee15c
0x0000000003cee15c: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cee160: stp        d13, d12, [sp, #0x10]
0x0000000003cee164: stp        d11, d10, [sp, #0x20]
0x0000000003cee168: stp        d9, d8, [sp, #0x30]
0x0000000003cee16c: stp        x28, x27, [sp, #0x40]
0x0000000003cee170: stp        x26, x25, [sp, #0x50]
0x0000000003cee174: stp        x24, x23, [sp, #0x60]
0x0000000003cee178: stp        x22, x21, [sp, #0x70]
0x0000000003cee17c: stp        x20, x19, [sp, #0x80]
0x0000000003cee180: stp        x29, x30, [sp, #0x90]
0x0000000003cee184: add        x29, sp, #0x90
0x0000000003cee188: sub        sp, sp, #0xad0
0x0000000003cee18c: str        x4, [sp, #0x10]
0x0000000003cee190: mov        x19, x3
0x0000000003cee194: mov        x25, x2
0x0000000003cee198: adrp       x8, #0x5ba4000
0x0000000003cee19c: ldr        x8, [x8, #0x338]
0x0000000003cee1a0: ldr        x8, [x8]
0x0000000003cee1a4: stur       x8, [x29, #-0xa0]
0x0000000003cee1a8: ldr        w26, [x0, #0x38]
0x0000000003cee1ac: ldr        w28, [x0, #0x18]
0x0000000003cee1b0: ldp        w10, w21, [x1, #0x2c]
0x0000000003cee1b4: str        x1, [sp, #8]
0x0000000003cee1b8: ldrsw      x8, [x1, #0x38]
0x0000000003cee1bc: str        x8, [sp, #0x1e0]
0x0000000003cee1c0: ldp        x9, x8, [x0]
0x0000000003cee1c4: str        x9, [sp, #0x678]
0x0000000003cee1c8: str        x8, [sp, #0x680]
0x0000000003cee1cc: ldr        x9, [x0, #0x10]
0x0000000003cee1d0: str        x9, [sp, #0x688]
0x0000000003cee1d4: str        w28, [sp, #0x690]
0x0000000003cee1d8: ldr        x9, [x0, #0x20]
0x0000000003cee1dc: str        x9, [sp, #0x698]
0x0000000003cee1e0: ldur       q0, [x0, #0x28]
0x0000000003cee1e4: add        x9, sp, #0x5a1
0x0000000003cee1e8: stur       q0, [x9, #0xff]
0x0000000003cee1ec: str        w26, [sp, #0x6b0]
0x0000000003cee1f0: ldr        x9, [x0, #0x40]
0x0000000003cee1f4: str        x9, [sp, #0x6b8]
0x0000000003cee1f8: cbz        x8, #0x3cee210
0x0000000003cee1fc: ldr        w9, [x8]
0x0000000003cee200: add        w9, w9, #1
0x0000000003cee204: str        w9, [x8]
0x0000000003cee208: ldp        w8, w9, [x0, #0x2c]
0x0000000003cee20c: b          #0x3cee218
0x0000000003cee210: mov        w8, v0.s[1]
0x0000000003cee214: mov        w9, v0.s[2]
0x0000000003cee218: str        w10, [sp, #0x5c0]
0x0000000003cee21c: add        w10, w10, #5
0x0000000003cee220: mov        w11, #0xaaab
0x0000000003cee224: movk       w11, #0x2aaa, lsl #16
0x0000000003cee228: smull      x10, w10, w11
0x0000000003cee22c: lsr        x12, x10, #0x3f
0x0000000003cee230: lsr        x10, x10, #0x20
0x0000000003cee234: add        w23, w10, w12
0x0000000003cee238: add        w10, w23, w23, lsl #1
0x0000000003cee23c: str        w10, [sp, #0x588]
0x0000000003cee240: lsl        w27, w10, #1
0x0000000003cee244: add        w10, w21, #5
0x0000000003cee248: smull      x10, w10, w11
0x0000000003cee24c: lsr        x11, x10, #0x3f
0x0000000003cee250: lsr        x10, x10, #0x20
0x0000000003cee254: add        w24, w10, w11
0x0000000003cee258: add        w10, w24, w24, lsl #1
0x0000000003cee25c: lsl        w10, w10, #1
0x0000000003cee260: add        w20, w27, #2
0x0000000003cee264: str        w10, [sp, #0x5b8]
0x0000000003cee268: sub        w9, w10, w9
0x0000000003cee26c: sub        w5, w20, w8
0x0000000003cee270: add        x1, sp, #0x678
0x0000000003cee274: add        w3, w9, #2
0x0000000003cee278: fmov       s0, wzr
0x0000000003cee27c: mov        w2, #0
0x0000000003cee280: mov        w4, #0
0x0000000003cee284: mov        w6, #0
0x0000000003cee288: ldr        x22, [sp, #0x10]
0x0000000003cee28c: mov        x7, x22
0x0000000003cee290: bl         #0x3c56e88
0x0000000003cee294: str        w27, [sp, #0x5b0]
0x0000000003cee298: str        w21, [sp, #0x5d8]
0x0000000003cee29c: ldr        x8, [x19]
0x0000000003cee2a0: str        x8, [sp, #0x1d8]
0x0000000003cee2a4: str        xzr, [sp, #0x670]
0x0000000003cee2a8: str        w24, [sp, #0x5e0]
0x0000000003cee2ac: mul        w21, w24, w23
0x0000000003cee2b0: sbfx       w24, w21, #0, #0x1d
0x0000000003cee2b4: lsl        w19, w28, #1
0x0000000003cee2b8: str        xzr, [sp, #0x640]
0x0000000003cee2bc: str        xzr, [sp, #0x630]
0x0000000003cee2c0: str        xzr, [sp, #0x638]
0x0000000003cee2c4: str        wzr, [sp, #0x648]
0x0000000003cee2c8: str        xzr, [sp, #0x660]
0x0000000003cee2cc: str        xzr, [sp, #0x650]
0x0000000003cee2d0: str        xzr, [sp, #0x658]
0x0000000003cee2d4: str        wzr, [sp, #0x668]
0x0000000003cee2d8: ldr        x6, [x22, #0x10]
0x0000000003cee2dc: add        x0, sp, #0x630
0x0000000003cee2e0: mov        x1, x24
0x0000000003cee2e4: mov        w2, #0x40
0x0000000003cee2e8: mov        x3, x26
0x0000000003cee2ec: mov        x4, x19
0x0000000003cee2f0: mov        x5, x28
0x0000000003cee2f4: bl         #0x3c54e34
0x0000000003cee2f8: str        w23, [sp, #0x5d0]
0x0000000003cee2fc: lsl        w8, w23, #3
0x0000000003cee300: str        w8, [sp, #0x3e4]
0x0000000003cee304: lsl        w9, w21, #3
0x0000000003cee308: lsl        w8, w9, #1
0x0000000003cee30c: str        x8, [sp, #0x5a8]
0x0000000003cee310: str        x9, [sp, #0x5a0]
0x0000000003cee314: lsl        w8, w9, #2
0x0000000003cee318: str        x8, [sp, #0x598]
0x0000000003cee31c: str        w24, [sp, #0x5c8]
0x0000000003cee320: add        w8, w24, w24, lsl #1
0x0000000003cee324: str        w8, [sp, #0x590]
0x0000000003cee328: cmp        w26, #1
0x0000000003cee32c: b.lt       #0x3cee604
0x0000000003cee330: ldr        w8, [sp, #0x5d8]
0x0000000003cee334: cmp        w8, #1
0x0000000003cee338: b.lt       #0x3cee604
0x0000000003cee33c: ldr        w8, [sp, #0x5c0]
0x0000000003cee340: cmp        w8, #1
0x0000000003cee344: b.lt       #0x3cee604
0x0000000003cee348: mov        x8, #0
0x0000000003cee34c: lsl        w9, w20, #3
0x0000000003cee350: sxtw       x11, w9
0x0000000003cee354: ldr        x10, [sp, #0x5a0]
0x0000000003cee358: sxtw       x2, w10
0x0000000003cee35c: ldr        x9, [sp, #0x5a8]
0x0000000003cee360: sxtw       x1, w9
0x0000000003cee364: ldr        w13, [sp, #0x590]
0x0000000003cee368: lsl        w9, w13, #3
0x0000000003cee36c: sxtw       x0, w9
0x0000000003cee370: ldr        x9, [sp, #0x598]
0x0000000003cee374: sxtw       x17, w9
0x0000000003cee378: ldr        w12, [sp, #0x5c8]
0x0000000003cee37c: add        w9, w12, w12, lsl #2
0x0000000003cee380: lsl        w9, w9, #3
0x0000000003cee384: sxtw       x15, w9
0x0000000003cee388: lsl        w9, w13, #4
0x0000000003cee38c: sxtw       x14, w9
0x0000000003cee390: lsl        w9, w12, #6
0x0000000003cee394: sub        w9, w9, w12, lsl #3
0x0000000003cee398: sxtw       x12, w9
0x0000000003cee39c: lsl        w9, w10, #3
0x0000000003cee3a0: sxtw       x13, w9
0x0000000003cee3a4: ldr        w9, [sp, #0x5d0]
0x0000000003cee3a8: cmp        w9, #1
0x0000000003cee3ac: csinc      w9, w9, wzr, gt
0x0000000003cee3b0: ldr        w10, [sp, #0x5e0]
0x0000000003cee3b4: cmp        w10, #1
0x0000000003cee3b8: csinc      w10, w10, wzr, gt
0x0000000003cee3bc: lsl        x11, x11, #1
0x0000000003cee3c0: lsl        x12, x12, #1
0x0000000003cee3c4: lsl        x13, x13, #1
0x0000000003cee3c8: mov        w16, #0x4540
0x0000000003cee3cc: lsl        x14, x14, #1
0x0000000003cee3d0: dup        v0.8h, w16
0x0000000003cee3d4: mov        w16, #0x4440
0x0000000003cee3d8: dup        v1.8h, w16
0x0000000003cee3dc: lsl        x15, x15, #1
0x0000000003cee3e0: add        x16, sp, #0x6c0
0x0000000003cee3e4: movi       v2.8h, #0x34, lsl #8
0x0000000003cee3e8: lsl        x17, x17, #1
0x0000000003cee3ec: movi       v3.8h, #0x3d, lsl #8
0x0000000003cee3f0: lsl        x0, x0, #1
0x0000000003cee3f4: movi       v4.8h, #0x38, lsl #8
0x0000000003cee3f8: movi       v5.8h, #0x41, lsl #8
0x0000000003cee3fc: lsl        x1, x1, #1
0x0000000003cee400: movi       v6.8h, #0x40, lsl #8
0x0000000003cee404: movi       v7.8h, #0x44, lsl #8
0x0000000003cee408: lsl        x2, x2, #1
0x0000000003cee40c: mov        w3, #0
0x0000000003cee410: mov        x4, #0
0x0000000003cee414: ldrsw      x5, [sp, #0x6a4]
0x0000000003cee418: ldr        x6, [sp, #0x6b8]
0x0000000003cee41c: ldr        x7, [sp, #0x678]
0x0000000003cee420: ldr        x20, [sp, #0x688]
0x0000000003cee424: ldr        x21, [sp, #0x670]
0x0000000003cee428: mul        x5, x20, x5
0x0000000003cee42c: mul        x6, x6, x20
0x0000000003cee430: madd       x6, x6, x8, x7
0x0000000003cee434: ldr        x7, [sp, #0x630]
0x0000000003cee438: ldr        x20, [sp, #0x640]
0x0000000003cee43c: add        x5, x5, x5, lsl #1
0x0000000003cee440: lsl        x5, x5, #1
0x0000000003cee444: add        x6, x6, #0x40
0x0000000003cee448: mul        x20, x21, x20
0x0000000003cee44c: madd       x7, x20, x8, x7
0x0000000003cee450: mov        x20, #0
0x0000000003cee454: mov        x21, x3
0x0000000003cee458: mov        x23, #0
0x0000000003cee45c: add        x22, x7, w21, sxtw #1
0x0000000003cee460: add        w24, w20, w20, lsl #1
0x0000000003cee464: lsl        x24, x24, #0x24
0x0000000003cee468: add        x24, x6, x24, asr #31
0x0000000003cee46c: ldp        q16, q17, [x24, #-0x40]
0x0000000003cee470: ldp        q18, q19, [x24, #-0x20]
0x0000000003cee474: ldp        q20, q21, [x24]
0x0000000003cee478: ldp        q22, q23, [x24, #0x20]
0x0000000003cee47c: fsub       v16.8h, v16.8h, v22.8h
0x0000000003cee480: fsub       v24.8h, v20.8h, v18.8h
0x0000000003cee484: fmla       v16.8h, v0.8h, v24.8h
0x0000000003cee488: fsub       v23.8h, v23.8h, v17.8h
0x0000000003cee48c: fsub       v24.8h, v19.8h, v21.8h
0x0000000003cee490: fmla       v23.8h, v0.8h, v24.8h
0x0000000003cee494: add        x27, x16, x23
0x0000000003cee498: str        q16, [x27]
0x0000000003cee49c: str        q23, [x27, #0x380]
0x0000000003cee4a0: fadd       v16.8h, v22.8h, v18.8h
0x0000000003cee4a4: fmls       v16.8h, v1.8h, v20.8h
0x0000000003cee4a8: fadd       v23.8h, v21.8h, v17.8h
0x0000000003cee4ac: fmls       v23.8h, v1.8h, v19.8h
0x0000000003cee4b0: fadd       v24.8h, v16.8h, v23.8h
0x0000000003cee4b4: fsub       v16.8h, v16.8h, v23.8h
0x0000000003cee4b8: str        q24, [x27, #0x80]
0x0000000003cee4bc: str        q16, [x27, #0x100]
0x0000000003cee4c0: mov        v16.16b, v22.16b
0x0000000003cee4c4: fmla       v16.8h, v2.8h, v18.8h
0x0000000003cee4c8: fmls       v16.8h, v3.8h, v20.8h
0x0000000003cee4cc: fmul       v23.8h, v17.8h, v4.8h
0x0000000003cee4d0: fmls       v23.8h, v5.8h, v19.8h
0x0000000003cee4d4: fmla       v23.8h, v6.8h, v21.8h
0x0000000003cee4d8: fadd       v24.8h, v16.8h, v23.8h
0x0000000003cee4dc: fsub       v16.8h, v16.8h, v23.8h
0x0000000003cee4e0: str        q24, [x27, #0x180]
0x0000000003cee4e4: str        q16, [x27, #0x200]
0x0000000003cee4e8: fmls       v18.8h, v3.8h, v20.8h
0x0000000003cee4ec: fmla       v22.8h, v7.8h, v18.8h
0x0000000003cee4f0: fadd       v16.8h, v17.8h, v17.8h
0x0000000003cee4f4: fmls       v16.8h, v5.8h, v19.8h
0x0000000003cee4f8: fmla       v16.8h, v4.8h, v21.8h
0x0000000003cee4fc: fadd       v17.8h, v22.8h, v16.8h
0x0000000003cee500: fsub       v16.8h, v22.8h, v16.8h
0x0000000003cee504: str        q17, [x27, #0x280]
0x0000000003cee508: str        q16, [x27, #0x300]
0x0000000003cee50c: add        x24, x24, x11
0x0000000003cee510: add        x23, x23, #0x10
0x0000000003cee514: cmp        x23, #0x80
0x0000000003cee518: b.ne       #0x3cee46c
0x0000000003cee51c: mov        x23, #0
0x0000000003cee520: add        x24, x16, x23
0x0000000003cee524: ldp        q16, q17, [x24]
0x0000000003cee528: ldp        q18, q19, [x24, #0x20]
0x0000000003cee52c: ldp        q20, q21, [x24, #0x40]
0x0000000003cee530: ldp        q22, q23, [x24, #0x60]
0x0000000003cee534: fsub       v16.8h, v16.8h, v22.8h
0x0000000003cee538: fsub       v24.8h, v20.8h, v18.8h
0x0000000003cee53c: fmla       v16.8h, v0.8h, v24.8h
0x0000000003cee540: fsub       v23.8h, v23.8h, v17.8h
0x0000000003cee544: fadd       v24.8h, v22.8h, v18.8h
0x0000000003cee548: fmls       v24.8h, v1.8h, v20.8h
0x0000000003cee54c: fadd       v25.8h, v21.8h, v17.8h
0x0000000003cee550: fmls       v25.8h, v1.8h, v19.8h
0x0000000003cee554: fadd       v26.8h, v24.8h, v25.8h
0x0000000003cee558: fsub       v24.8h, v24.8h, v25.8h
0x0000000003cee55c: mov        v25.16b, v22.16b
0x0000000003cee560: fmla       v25.8h, v2.8h, v18.8h
0x0000000003cee564: fmls       v25.8h, v3.8h, v20.8h
0x0000000003cee568: fmul       v27.8h, v17.8h, v4.8h
0x0000000003cee56c: fmls       v27.8h, v5.8h, v19.8h
0x0000000003cee570: fmla       v27.8h, v6.8h, v21.8h
0x0000000003cee574: fadd       v28.8h, v25.8h, v27.8h
0x0000000003cee578: fsub       v25.8h, v25.8h, v27.8h
0x0000000003cee57c: fsub       v27.8h, v19.8h, v21.8h
0x0000000003cee580: fmls       v18.8h, v3.8h, v20.8h
0x0000000003cee584: fmla       v22.8h, v7.8h, v18.8h
0x0000000003cee588: fadd       v17.8h, v17.8h, v17.8h
0x0000000003cee58c: fmls       v17.8h, v5.8h, v19.8h
0x0000000003cee590: fmla       v17.8h, v4.8h, v21.8h
0x0000000003cee594: str        q16, [x22]
0x0000000003cee598: str        q26, [x22, x2]
0x0000000003cee59c: fadd       v16.8h, v22.8h, v17.8h
0x0000000003cee5a0: fsub       v17.8h, v22.8h, v17.8h
0x0000000003cee5a4: str        q24, [x22, x1]
0x0000000003cee5a8: str        q28, [x22, x0]
0x0000000003cee5ac: str        q25, [x22, x17]
0x0000000003cee5b0: str        q16, [x22, x15]
0x0000000003cee5b4: str        q17, [x22, x14]
0x0000000003cee5b8: fmla       v23.8h, v0.8h, v27.8h
0x0000000003cee5bc: str        q23, [x22, x12]
0x0000000003cee5c0: add        x22, x22, x13
0x0000000003cee5c4: add        x23, x23, #0x80
0x0000000003cee5c8: cmp        x23, #0x400
0x0000000003cee5cc: b.ne       #0x3cee520
0x0000000003cee5d0: add        x20, x20, #1
0x0000000003cee5d4: add        w21, w21, #8
0x0000000003cee5d8: cmp        x20, x9
0x0000000003cee5dc: b.ne       #0x3cee458
0x0000000003cee5e0: add        x4, x4, #1
0x0000000003cee5e4: add        x6, x6, x5
0x0000000003cee5e8: ldr        w20, [sp, #0x3e4]
0x0000000003cee5ec: add        w3, w3, w20
0x0000000003cee5f0: cmp        x4, x10
0x0000000003cee5f4: b.ne       #0x3cee450
0x0000000003cee5f8: add        x8, x8, #1
0x0000000003cee5fc: cmp        x8, x26
0x0000000003cee600: b.ne       #0x3cee40c
0x0000000003cee604: ldr        x8, [sp, #0x680]
0x0000000003cee608: ldr        w20, [sp, #0x5e0]
0x0000000003cee60c: cbz        x8, #0x3cee648
0x0000000003cee610: ldr        w9, [x8]
0x0000000003cee614: subs       w9, w9, #1
0x0000000003cee618: str        w9, [x8]
0x0000000003cee61c: b.ne       #0x3cee648
0x0000000003cee620: ldr        x0, [sp, #0x698]
0x0000000003cee624: ldr        x1, [sp, #0x678]
0x0000000003cee628: cbz        x0, #0x3cee63c
0x0000000003cee62c: ldr        x8, [x0]
0x0000000003cee630: ldr        x8, [x8, #0x18]
0x0000000003cee634: blr        x8
0x0000000003cee638: b          #0x3cee648
0x0000000003cee63c: cbz        x1, #0x3cee648
0x0000000003cee640: ldur       x0, [x1, #-8]
0x0000000003cee644: bl         #0x4b98b00
0x0000000003cee648: add        x8, sp, #0x678
0x0000000003cee64c: str        xzr, [sp, #0x6b8]
0x0000000003cee650: str        xzr, [sp, #0x688]
0x0000000003cee654: str        xzr, [sp, #0x678]
0x0000000003cee658: str        xzr, [sp, #0x680]
0x0000000003cee65c: str        wzr, [sp, #0x690]
0x0000000003cee660: stp        xzr, xzr, [x8, #0x28]
0x0000000003cee664: stur       xzr, [x8, #0x20]
0x0000000003cee668: stur       wzr, [x8, #0x38]
0x0000000003cee66c: str        xzr, [sp, #0x700]
0x0000000003cee670: ldr        w8, [sp, #0x3e4]
0x0000000003cee674: mul        w8, w20, w8
0x0000000003cee678: asr        w27, w8, #3
0x0000000003cee67c: str        xzr, [sp, #0x6d0]
0x0000000003cee680: str        xzr, [sp, #0x6c0]
0x0000000003cee684: str        xzr, [sp, #0x6c8]
0x0000000003cee688: str        wzr, [sp, #0x6d8]
0x0000000003cee68c: str        xzr, [sp, #0x6f0]
0x0000000003cee690: str        xzr, [sp, #0x6e0]
0x0000000003cee694: str        xzr, [sp, #0x6e8]
0x0000000003cee698: str        wzr, [sp, #0x6f8]
0x0000000003cee69c: str        xzr, [sp, #0x628]
0x0000000003cee6a0: str        xzr, [sp, #0x5f8]
0x0000000003cee6a4: str        xzr, [sp, #0x5e8]
0x0000000003cee6a8: str        xzr, [sp, #0x5f0]
0x0000000003cee6ac: str        wzr, [sp, #0x600]
0x0000000003cee6b0: str        xzr, [sp, #0x618]
0x0000000003cee6b4: str        xzr, [sp, #0x608]
0x0000000003cee6b8: str        xzr, [sp, #0x610]
0x0000000003cee6bc: str        wzr, [sp, #0x620]
0x0000000003cee6c0: cmp        w27, #8
0x0000000003cee6c4: b.lt       #0x3cee6e4
0x0000000003cee6c8: lsl        w1, w26, #3
0x0000000003cee6cc: ubfx       w9, w27, #2, #1
0x0000000003cee6d0: ubfx       w8, w8, #3, #2
0x0000000003cee6d4: add        w8, w8, w27, lsr #3
0x0000000003cee6d8: add        w2, w8, w9
0x0000000003cee6dc: ldr        x9, [sp, #0x10]
0x0000000003cee6e0: b          #0x3cee704
0x0000000003cee6e4: mov        x1, x26
0x0000000003cee6e8: mov        x2, x27
0x0000000003cee6ec: cmp        w27, #4
0x0000000003cee6f0: ldr        x9, [sp, #0x10]
0x0000000003cee6f4: b.lt       #0x3cee704
0x0000000003cee6f8: lsl        w1, w26, #2
0x0000000003cee6fc: ubfx       w8, w8, #3, #2
0x0000000003cee700: add        w2, w8, #1
0x0000000003cee704: ldr        x6, [x9, #0x10]
0x0000000003cee708: add        x0, sp, #0x5e8
0x0000000003cee70c: mov        w3, #0x40
0x0000000003cee710: mov        x4, x19
0x0000000003cee714: mov        x5, x28
0x0000000003cee718: bl         #0x3c54e34
0x0000000003cee71c: mov        x8, #0
0x0000000003cee720: and        w9, w27, #0xfffffff8
0x0000000003cee724: sxtw       x20, w27
0x0000000003cee728: b          #0x3cee738
0x0000000003cee72c: add        x8, x8, #1
0x0000000003cee730: cmp        x8, #0x40
0x0000000003cee734: b.eq       #0x3cee8e8
0x0000000003cee738: ldrsw      x11, [sp, #0x614]
0x0000000003cee73c: ldr        x10, [sp, #0x628]
0x0000000003cee740: mul        x10, x10, x8
0x0000000003cee744: ldr        x13, [sp, #0x5e8]
0x0000000003cee748: ldr        x12, [sp, #0x5f8]
0x0000000003cee74c: madd       x10, x10, x12, x13
0x0000000003cee750: cmp        w27, #8
0x0000000003cee754: b.lt       #0x3cee85c
0x0000000003cee758: mov        x16, x9
0x0000000003cee75c: cmp        w26, #1
0x0000000003cee760: b.lt       #0x3cee7e8
0x0000000003cee764: mov        x14, #0
0x0000000003cee768: mul        x13, x12, x11
0x0000000003cee76c: mul        w15, w27, w8
0x0000000003cee770: lsr        x16, x14, #3
0x0000000003cee774: madd       x16, x13, x16, x10
0x0000000003cee778: ldr        x17, [sp, #0x630]
0x0000000003cee77c: add        w0, w15, w14
0x0000000003cee780: lsl        w0, w0, #3
0x0000000003cee784: add        x17, x17, w0, uxtw #1
0x0000000003cee788: mov        x0, x26
0x0000000003cee78c: prfm       pldl1keep, [x17, #0x200]
0x0000000003cee790: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003cee794: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x17]
0x0000000003cee798: sub        x17, x17, #0x40
0x0000000003cee79c: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cee7a0: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cee7a4: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cee7a8: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cee7ac: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cee7b0: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cee7b4: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cee7b8: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cee7bc: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x16], #64
0x0000000003cee7c0: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x16], #64
0x0000000003cee7c4: ldr        x1, [sp, #0x670]
0x0000000003cee7c8: add        x17, x17, x1, lsl #4
0x0000000003cee7cc: subs       w0, w0, #1
0x0000000003cee7d0: b.ne       #0x3cee78c
0x0000000003cee7d4: add        x16, x14, #8
0x0000000003cee7d8: add        x17, x14, #0xf
0x0000000003cee7dc: mov        x14, x16
0x0000000003cee7e0: cmp        x17, x20
0x0000000003cee7e4: b.lt       #0x3cee770
0x0000000003cee7e8: orr        w13, w16, #3
0x0000000003cee7ec: cmp        w13, w27
0x0000000003cee7f0: b.ge       #0x3cee86c
0x0000000003cee7f4: mul        x13, x12, x11
0x0000000003cee7f8: mul        x14, x8, x20
0x0000000003cee7fc: sxtw       x15, w16
0x0000000003cee800: b          #0x3cee818
0x0000000003cee804: add        x16, x15, #4
0x0000000003cee808: add        x17, x15, #7
0x0000000003cee80c: mov        x15, x16
0x0000000003cee810: cmp        x17, x20
0x0000000003cee814: b.ge       #0x3cee878
0x0000000003cee818: cmp        w26, #1
0x0000000003cee81c: b.lt       #0x3cee804
0x0000000003cee820: ldr        x16, [sp, #0x630]
0x0000000003cee824: add        x17, x15, x14
0x0000000003cee828: add        x16, x16, x17, lsl #4
0x0000000003cee82c: ubfx       w17, w15, #2, #1
0x0000000003cee830: add        w17, w17, w15, lsr #3
0x0000000003cee834: madd       x17, x13, x17, x10
0x0000000003cee838: mov        x0, x26
0x0000000003cee83c: prfm       pldl1keep, [x16, #0x100]
0x0000000003cee840: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16]
0x0000000003cee844: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003cee848: ldr        x1, [sp, #0x670]
0x0000000003cee84c: add        x16, x16, x1, lsl #4
0x0000000003cee850: subs       w0, w0, #1
0x0000000003cee854: b.ne       #0x3cee83c
0x0000000003cee858: b          #0x3cee804
0x0000000003cee85c: mov        w16, #0
0x0000000003cee860: orr        w13, w16, #3
0x0000000003cee864: cmp        w13, w27
0x0000000003cee868: b.lt       #0x3cee7f4
0x0000000003cee86c: cmp        w16, w27
0x0000000003cee870: b.ge       #0x3cee72c
0x0000000003cee874: b          #0x3cee880
0x0000000003cee878: cmp        w16, w27
0x0000000003cee87c: b.ge       #0x3cee72c
0x0000000003cee880: mul        x11, x12, x11
0x0000000003cee884: mul        x12, x8, x20
0x0000000003cee888: sxtw       x13, w16
0x0000000003cee88c: b          #0x3cee89c
0x0000000003cee890: add        x13, x13, #1
0x0000000003cee894: cmp        w27, w13
0x0000000003cee898: b.eq       #0x3cee72c
0x0000000003cee89c: cmp        w26, #1
0x0000000003cee8a0: b.lt       #0x3cee890
0x0000000003cee8a4: ldr        x14, [sp, #0x630]
0x0000000003cee8a8: add        x15, x13, x12
0x0000000003cee8ac: add        x14, x14, x15, lsl #4
0x0000000003cee8b0: and        w15, w13, #3
0x0000000003cee8b4: add        w15, w15, w13, lsr #3
0x0000000003cee8b8: ubfx       w16, w13, #2, #1
0x0000000003cee8bc: add        w15, w15, w16
0x0000000003cee8c0: madd       x15, x11, x15, x10
0x0000000003cee8c4: mov        x16, x26
0x0000000003cee8c8: prfm       pldl1keep, [x14, #0x80]
0x0000000003cee8cc: ld1        {v0.8h}, [x14]
0x0000000003cee8d0: st1        {v0.8h}, [x15], #16
0x0000000003cee8d4: ldr        x17, [sp, #0x670]
0x0000000003cee8d8: add        x14, x14, x17, lsl #4
0x0000000003cee8dc: subs       w16, w16, #1
0x0000000003cee8e0: b.ne       #0x3cee8c8
0x0000000003cee8e4: b          #0x3cee890
0x0000000003cee8e8: ldr        x8, [sp, #0x638]
0x0000000003cee8ec: cbz        x8, #0x3cee928
0x0000000003cee8f0: ldr        w9, [x8]
0x0000000003cee8f4: subs       w9, w9, #1
0x0000000003cee8f8: str        w9, [x8]
0x0000000003cee8fc: b.ne       #0x3cee928
0x0000000003cee900: ldr        x0, [sp, #0x650]
0x0000000003cee904: ldr        x1, [sp, #0x630]
0x0000000003cee908: cbz        x0, #0x3cee91c
0x0000000003cee90c: ldr        x8, [x0]
0x0000000003cee910: ldr        x8, [x8, #0x18]
0x0000000003cee914: blr        x8
0x0000000003cee918: b          #0x3cee928
0x0000000003cee91c: cbz        x1, #0x3cee928
0x0000000003cee920: ldur       x0, [x1, #-8]
0x0000000003cee924: bl         #0x4b98b00
0x0000000003cee928: str        xzr, [sp, #0x670]
0x0000000003cee92c: str        xzr, [sp, #0x640]
0x0000000003cee930: str        xzr, [sp, #0x630]
0x0000000003cee934: str        xzr, [sp, #0x638]
0x0000000003cee938: str        wzr, [sp, #0x648]
0x0000000003cee93c: add        x8, sp, #0x630
0x0000000003cee940: stp        xzr, xzr, [x8, #0x28]
0x0000000003cee944: stur       xzr, [x8, #0x20]
0x0000000003cee948: stur       wzr, [x8, #0x38]
0x0000000003cee94c: ldr        x8, [sp, #0x10]
0x0000000003cee950: ldr        x6, [x8, #0x10]
0x0000000003cee954: add        x0, sp, #0x6c0
0x0000000003cee958: mov        x1, x27
0x0000000003cee95c: mov        w2, #0x40
0x0000000003cee960: ldr        x3, [sp, #0x1e0]
0x0000000003cee964: mov        w4, #8
0x0000000003cee968: mov        w5, #4
0x0000000003cee96c: bl         #0x3c54e34
0x0000000003cee970: ldr        x8, [sp, #0x1e0]
0x0000000003cee974: asr        w8, w8, #1
0x0000000003cee978: cmp        w8, #1
0x0000000003cee97c: b.lt       #0x3ceed90
0x0000000003cee980: mov        x9, #0
0x0000000003cee984: b          #0x3cee994
0x0000000003cee988: add        x9, x9, #1
0x0000000003cee98c: cmp        x9, x8
0x0000000003cee990: b.eq       #0x3ceed90
0x0000000003cee994: mov        x10, #0
0x0000000003cee998: lsl        x11, x9, #1
0x0000000003cee99c: ldr        x12, [sp, #0x700]
0x0000000003cee9a0: mul        x11, x12, x11
0x0000000003cee9a4: ldr        x13, [sp, #0x6c0]
0x0000000003cee9a8: ldr        x14, [sp, #0x6d0]
0x0000000003cee9ac: madd       x11, x11, x14, x13
0x0000000003cee9b0: mov        w15, #1
0x0000000003cee9b4: bfi        x15, x9, #1, #0x3e
0x0000000003cee9b8: mul        x12, x12, x15
0x0000000003cee9bc: madd       x12, x12, x14, x13
0x0000000003cee9c0: ldr        x13, [x25]
0x0000000003cee9c4: ldr        x14, [x25, #0x40]
0x0000000003cee9c8: mul        x14, x14, x9
0x0000000003cee9cc: ldr        x15, [x25, #0x10]
0x0000000003cee9d0: madd       x13, x14, x15, x13
0x0000000003cee9d4: ldrsw      x14, [x25, #0x2c]
0x0000000003cee9d8: mul        x14, x15, x14
0x0000000003cee9dc: b          #0x3cee9ec
0x0000000003cee9e0: add        x10, x10, #1
0x0000000003cee9e4: cmp        x10, #0x40
0x0000000003cee9e8: b.eq       #0x3cee988
0x0000000003cee9ec: ldrsw      x15, [sp, #0x614]
0x0000000003cee9f0: ldr        x0, [sp, #0x628]
0x0000000003cee9f4: ldr        x17, [sp, #0x5e8]
0x0000000003cee9f8: ldr        x2, [sp, #0x5f8]
0x0000000003cee9fc: mul        x15, x2, x15
0x0000000003ceea00: madd       x16, x14, x10, x13
0x0000000003ceea04: cmp        w27, #8
0x0000000003ceea08: b.lt       #0x3ceecdc
0x0000000003ceea0c: mov        x1, #0
0x0000000003ceea10: mul        x3, x0, x2
0x0000000003ceea14: madd       x3, x3, x10, x17
0x0000000003ceea18: mov        x4, x3
0x0000000003ceea1c: mov        x5, x26
0x0000000003ceea20: mov        x6, x16
0x0000000003ceea24: eor        v24.16b, v24.16b, v24.16b
0x0000000003ceea28: eor        v25.16b, v25.16b, v25.16b
0x0000000003ceea2c: eor        v26.16b, v26.16b, v26.16b
0x0000000003ceea30: eor        v27.16b, v27.16b, v27.16b
0x0000000003ceea34: eor        v28.16b, v28.16b, v28.16b
0x0000000003ceea38: eor        v29.16b, v29.16b, v29.16b
0x0000000003ceea3c: eor        v30.16b, v30.16b, v30.16b
0x0000000003ceea40: eor        v31.16b, v31.16b, v31.16b
0x0000000003ceea44: prfm       pldl1keep, [x6, #0x200]
0x0000000003ceea48: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x6], #64
0x0000000003ceea4c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ceea50: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64
0x0000000003ceea54: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003ceea58: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003ceea5c: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003ceea60: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003ceea64: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceea68: fmla       v29.8h, v16.8h, v0.h[5]
0x0000000003ceea6c: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003ceea70: fmla       v31.8h, v16.8h, v0.h[7]
0x0000000003ceea74: fmla       v24.8h, v17.8h, v1.h[0]
0x0000000003ceea78: fmla       v25.8h, v17.8h, v1.h[1]
0x0000000003ceea7c: fmla       v26.8h, v17.8h, v1.h[2]
0x0000000003ceea80: fmla       v27.8h, v17.8h, v1.h[3]
0x0000000003ceea84: fmla       v28.8h, v17.8h, v1.h[4]
0x0000000003ceea88: fmla       v29.8h, v17.8h, v1.h[5]
0x0000000003ceea8c: fmla       v30.8h, v17.8h, v1.h[6]
0x0000000003ceea90: fmla       v31.8h, v17.8h, v1.h[7]
0x0000000003ceea94: prfm       pldl1keep, [x6, #0x200]
0x0000000003ceea98: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x6], #64
0x0000000003ceea9c: fmla       v24.8h, v18.8h, v2.h[0]
0x0000000003ceeaa0: fmla       v25.8h, v18.8h, v2.h[1]
0x0000000003ceeaa4: fmla       v26.8h, v18.8h, v2.h[2]
0x0000000003ceeaa8: fmla       v27.8h, v18.8h, v2.h[3]
0x0000000003ceeaac: fmla       v28.8h, v18.8h, v2.h[4]
0x0000000003ceeab0: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003ceeab4: fmla       v30.8h, v18.8h, v2.h[6]
0x0000000003ceeab8: fmla       v31.8h, v18.8h, v2.h[7]
0x0000000003ceeabc: prfm       pldl1keep, [x4, #0x200]
0x0000000003ceeac0: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64
0x0000000003ceeac4: fmla       v24.8h, v19.8h, v3.h[0]
0x0000000003ceeac8: fmla       v25.8h, v19.8h, v3.h[1]
0x0000000003ceeacc: fmla       v26.8h, v19.8h, v3.h[2]
0x0000000003ceead0: fmla       v27.8h, v19.8h, v3.h[3]
0x0000000003ceead4: fmla       v28.8h, v19.8h, v3.h[4]
0x0000000003ceead8: fmla       v29.8h, v19.8h, v3.h[5]
0x0000000003ceeadc: fmla       v30.8h, v19.8h, v3.h[6]
0x0000000003ceeae0: fmla       v31.8h, v19.8h, v3.h[7]
0x0000000003ceeae4: fmla       v24.8h, v20.8h, v4.h[0]
0x0000000003ceeae8: fmla       v25.8h, v20.8h, v4.h[1]
0x0000000003ceeaec: fmla       v26.8h, v20.8h, v4.h[2]
0x0000000003ceeaf0: fmla       v27.8h, v20.8h, v4.h[3]
0x0000000003ceeaf4: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ceeaf8: fmla       v29.8h, v20.8h, v4.h[5]
0x0000000003ceeafc: fmla       v30.8h, v20.8h, v4.h[6]
0x0000000003ceeb00: fmla       v31.8h, v20.8h, v4.h[7]
0x0000000003ceeb04: fmla       v24.8h, v21.8h, v5.h[0]
0x0000000003ceeb08: fmla       v25.8h, v21.8h, v5.h[1]
0x0000000003ceeb0c: fmla       v26.8h, v21.8h, v5.h[2]
0x0000000003ceeb10: fmla       v27.8h, v21.8h, v5.h[3]
0x0000000003ceeb14: fmla       v28.8h, v21.8h, v5.h[4]
0x0000000003ceeb18: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003ceeb1c: fmla       v30.8h, v21.8h, v5.h[6]
0x0000000003ceeb20: fmla       v31.8h, v21.8h, v5.h[7]
0x0000000003ceeb24: fmla       v24.8h, v22.8h, v6.h[0]
0x0000000003ceeb28: fmla       v25.8h, v22.8h, v6.h[1]
0x0000000003ceeb2c: fmla       v26.8h, v22.8h, v6.h[2]
0x0000000003ceeb30: fmla       v27.8h, v22.8h, v6.h[3]
0x0000000003ceeb34: fmla       v28.8h, v22.8h, v6.h[4]
0x0000000003ceeb38: fmla       v29.8h, v22.8h, v6.h[5]
0x0000000003ceeb3c: fmla       v30.8h, v22.8h, v6.h[6]
0x0000000003ceeb40: fmla       v31.8h, v22.8h, v6.h[7]
0x0000000003ceeb44: subs       w5, w5, #1
0x0000000003ceeb48: fmla       v24.8h, v23.8h, v7.h[0]
0x0000000003ceeb4c: fmla       v25.8h, v23.8h, v7.h[1]
0x0000000003ceeb50: fmla       v26.8h, v23.8h, v7.h[2]
0x0000000003ceeb54: fmla       v27.8h, v23.8h, v7.h[3]
0x0000000003ceeb58: fmla       v28.8h, v23.8h, v7.h[4]
0x0000000003ceeb5c: fmla       v29.8h, v23.8h, v7.h[5]
0x0000000003ceeb60: fmla       v30.8h, v23.8h, v7.h[6]
0x0000000003ceeb64: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003ceeb68: b.ne       #0x3ceea44
0x0000000003ceeb6c: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003ceeb70: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32
0x0000000003ceeb74: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003ceeb78: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003ceeb7c: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003ceeb80: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003ceeb84: ext        v28.16b, v28.16b, v28.16b, #8
0x0000000003ceeb88: ext        v29.16b, v29.16b, v29.16b, #8
0x0000000003ceeb8c: ext        v30.16b, v30.16b, v30.16b, #8
0x0000000003ceeb90: ext        v31.16b, v31.16b, v31.16b, #8
0x0000000003ceeb94: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003ceeb98: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x12], #32
0x0000000003ceeb9c: add        x4, x1, #0xf
0x0000000003ceeba0: add        x1, x1, #8
0x0000000003ceeba4: add        x3, x3, x15
0x0000000003ceeba8: cmp        x4, x20
0x0000000003ceebac: b.lt       #0x3ceea18
0x0000000003ceebb0: mul        x0, x0, x10
0x0000000003ceebb4: madd       x17, x0, x2, x17
0x0000000003ceebb8: orr        w0, w1, #3
0x0000000003ceebbc: cmp        w0, w27
0x0000000003ceebc0: b.ge       #0x3ceecf4
0x0000000003ceebc4: lsr        w2, w1, #2
0x0000000003ceebc8: and        w0, w2, #1
0x0000000003ceebcc: add        w0, w0, w1, lsr #3
0x0000000003ceebd0: mul        x0, x15, x0
0x0000000003ceebd4: add        x0, x17, x0
0x0000000003ceebd8: mov        x3, x26
0x0000000003ceebdc: mov        x4, x16
0x0000000003ceebe0: eor        v24.16b, v24.16b, v24.16b
0x0000000003ceebe4: eor        v25.16b, v25.16b, v25.16b
0x0000000003ceebe8: eor        v26.16b, v26.16b, v26.16b
0x0000000003ceebec: eor        v27.16b, v27.16b, v27.16b
0x0000000003ceebf0: eor        v28.16b, v28.16b, v28.16b
0x0000000003ceebf4: eor        v29.16b, v29.16b, v29.16b
0x0000000003ceebf8: eor        v30.16b, v30.16b, v30.16b
0x0000000003ceebfc: eor        v31.16b, v31.16b, v31.16b
0x0000000003ceec00: prfm       pldl1keep, [x4, #0x200]
0x0000000003ceec04: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ceec08: prfm       pldl1keep, [x0, #0x200]
0x0000000003ceec0c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64
0x0000000003ceec10: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003ceec14: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003ceec18: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003ceec1c: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003ceec20: fmla       v24.8h, v17.8h, v0.h[4]
0x0000000003ceec24: fmla       v25.8h, v17.8h, v0.h[5]
0x0000000003ceec28: fmla       v26.8h, v17.8h, v0.h[6]
0x0000000003ceec2c: fmla       v27.8h, v17.8h, v0.h[7]
0x0000000003ceec30: prfm       pldl1keep, [x4, #0x200]
0x0000000003ceec34: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ceec38: fmla       v24.8h, v18.8h, v1.h[0]
0x0000000003ceec3c: fmla       v25.8h, v18.8h, v1.h[1]
0x0000000003ceec40: fmla       v26.8h, v18.8h, v1.h[2]
0x0000000003ceec44: fmla       v27.8h, v18.8h, v1.h[3]
0x0000000003ceec48: fmla       v24.8h, v19.8h, v1.h[4]
0x0000000003ceec4c: fmla       v25.8h, v19.8h, v1.h[5]
0x0000000003ceec50: fmla       v26.8h, v19.8h, v1.h[6]
0x0000000003ceec54: fmla       v27.8h, v19.8h, v1.h[7]
0x0000000003ceec58: fmla       v24.8h, v20.8h, v2.h[0]
0x0000000003ceec5c: fmla       v25.8h, v20.8h, v2.h[1]
0x0000000003ceec60: fmla       v26.8h, v20.8h, v2.h[2]
0x0000000003ceec64: fmla       v27.8h, v20.8h, v2.h[3]
0x0000000003ceec68: fmla       v24.8h, v21.8h, v2.h[4]
0x0000000003ceec6c: fmla       v25.8h, v21.8h, v2.h[5]
0x0000000003ceec70: fmla       v26.8h, v21.8h, v2.h[6]
0x0000000003ceec74: fmla       v27.8h, v21.8h, v2.h[7]
0x0000000003ceec78: subs       w3, w3, #1
0x0000000003ceec7c: fmla       v24.8h, v22.8h, v3.h[0]
0x0000000003ceec80: fmla       v25.8h, v22.8h, v3.h[1]
0x0000000003ceec84: fmla       v26.8h, v22.8h, v3.h[2]
0x0000000003ceec88: fmla       v27.8h, v22.8h, v3.h[3]
0x0000000003ceec8c: fmla       v24.8h, v23.8h, v3.h[4]
0x0000000003ceec90: fmla       v25.8h, v23.8h, v3.h[5]
0x0000000003ceec94: fmla       v26.8h, v23.8h, v3.h[6]
0x0000000003ceec98: fmla       v27.8h, v23.8h, v3.h[7]
0x0000000003ceec9c: b.ne       #0x3ceec00
0x0000000003ceeca0: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003ceeca4: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003ceeca8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003ceecac: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003ceecb0: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003ceecb4: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003ceecb8: add        w0, w1, #4
0x0000000003ceecbc: add        w3, w1, #7
0x0000000003ceecc0: add        w2, w2, #1
0x0000000003ceecc4: mov        x1, x0
0x0000000003ceecc8: cmp        w3, w27
0x0000000003ceeccc: b.lt       #0x3ceebc8
0x0000000003ceecd0: cmp        w0, w27
0x0000000003ceecd4: b.lt       #0x3ceed20
0x0000000003ceecd8: b          #0x3cee9e0
0x0000000003ceecdc: mov        w1, #0
0x0000000003ceece0: mul        x0, x0, x10
0x0000000003ceece4: madd       x17, x0, x2, x17
0x0000000003ceece8: orr        w0, w1, #3
0x0000000003ceecec: cmp        w0, w27
0x0000000003ceecf0: b.lt       #0x3ceebc4
0x0000000003ceecf4: mov        x0, x1
0x0000000003ceecf8: cmp        w0, w27
0x0000000003ceecfc: b.lt       #0x3ceed20
0x0000000003ceed00: b          #0x3cee9e0
0x0000000003ceed04: movi       v0.16b, #0
0x0000000003ceed08: str        d0, [x11], #8
0x0000000003ceed0c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003ceed10: str        d0, [x12], #8
0x0000000003ceed14: add        w0, w0, #1
0x0000000003ceed18: cmp        w0, w27
0x0000000003ceed1c: b.eq       #0x3cee9e0
0x0000000003ceed20: cmp        w26, #1
0x0000000003ceed24: b.lt       #0x3ceed04
0x0000000003ceed28: and        w1, w0, #3
0x0000000003ceed2c: add        w1, w1, w0, lsr #3
0x0000000003ceed30: ubfx       w2, w0, #2, #1
0x0000000003ceed34: add        w1, w1, w2
0x0000000003ceed38: mul        x1, x15, x1
0x0000000003ceed3c: add        x1, x17, x1
0x0000000003ceed40: movi       v0.16b, #0
0x0000000003ceed44: mov        x2, x26
0x0000000003ceed48: mov        x3, x16
0x0000000003ceed4c: ldr        q1, [x1], #0x10
0x0000000003ceed50: ldp        q2, q3, [x3]
0x0000000003ceed54: ldp        q4, q5, [x3, #0x20]
0x0000000003ceed58: ldp        q6, q7, [x3, #0x40]
0x0000000003ceed5c: ldp        q16, q17, [x3, #0x60]
0x0000000003ceed60: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003ceed64: fmla       v0.8h, v3.8h, v1.h[1]
0x0000000003ceed68: fmla       v0.8h, v4.8h, v1.h[2]
0x0000000003ceed6c: fmla       v0.8h, v5.8h, v1.h[3]
0x0000000003ceed70: fmla       v0.8h, v6.8h, v1.h[4]
0x0000000003ceed74: fmla       v0.8h, v7.8h, v1.h[5]
0x0000000003ceed78: fmla       v0.8h, v16.8h, v1.h[6]
0x0000000003ceed7c: fmla       v0.8h, v17.8h, v1.h[7]
0x0000000003ceed80: add        x3, x3, #0x80
0x0000000003ceed84: subs       w2, w2, #1
0x0000000003ceed88: b.ne       #0x3ceed4c
0x0000000003ceed8c: b          #0x3ceed08
0x0000000003ceed90: ldr        x8, [sp, #0x1e0]
0x0000000003ceed94: and        x21, x8, #0xfffffffffffffffe
0x0000000003ceed98: cmp        w21, w8
0x0000000003ceed9c: b.ne       #0x3ceedfc
0x0000000003ceeda0: ldr        x8, [sp, #0x5f0]
0x0000000003ceeda4: ldr        w19, [sp, #0x5d8]
0x0000000003ceeda8: ldr        w20, [sp, #0x5d0]
0x0000000003ceedac: ldr        w21, [sp, #0x5e0]
0x0000000003ceedb0: ldr        w22, [sp, #0x5b0]
0x0000000003ceedb4: ldr        w23, [sp, #0x5c8]
0x0000000003ceedb8: ldr        w24, [sp, #0x5b8]
0x0000000003ceedbc: cbz        x8, #0x3cef1c8
0x0000000003ceedc0: ldr        w9, [x8]
0x0000000003ceedc4: subs       w9, w9, #1
0x0000000003ceedc8: str        w9, [x8]
0x0000000003ceedcc: b.ne       #0x3cef1c8
0x0000000003ceedd0: ldr        x0, [sp, #0x608]
0x0000000003ceedd4: ldr        x1, [sp, #0x5e8]
0x0000000003ceedd8: cbz        x0, #0x3cef1bc
0x0000000003ceeddc: ldr        x8, [x0]
0x0000000003ceede0: ldr        x8, [x8, #0x18]
0x0000000003ceede4: blr        x8
0x0000000003ceede8: b          #0x3cef1c8
0x0000000003ceedec: add        x21, x21, #1
0x0000000003ceedf0: ldr        x8, [sp, #0x1e0]
0x0000000003ceedf4: cmp        x21, x8
0x0000000003ceedf8: b.ge       #0x3ceeda0
0x0000000003ceedfc: mov        x22, #0
0x0000000003ceee00: ldr        x8, [sp, #0x700]
0x0000000003ceee04: mul        x8, x8, x21
0x0000000003ceee08: ldr        x9, [sp, #0x6c0]
0x0000000003ceee0c: ldr        x10, [sp, #0x6d0]
0x0000000003ceee10: madd       x19, x8, x10, x9
0x0000000003ceee14: add        w8, w21, w21, lsr #31
0x0000000003ceee18: and        w9, w8, #0xfffffffe
0x0000000003ceee1c: sub        w9, w21, w9
0x0000000003ceee20: add        w8, w9, w8, asr #1
0x0000000003ceee24: ldr        x9, [x25]
0x0000000003ceee28: ldr        x10, [x25, #0x40]
0x0000000003ceee2c: sxtw       x8, w8
0x0000000003ceee30: mul        x8, x10, x8
0x0000000003ceee34: ldr        x10, [x25, #0x10]
0x0000000003ceee38: madd       x24, x8, x10, x9
0x0000000003ceee3c: ldrsw      x8, [x25, #0x2c]
0x0000000003ceee40: mul        x23, x10, x8
0x0000000003ceee44: b          #0x3ceee74
0x0000000003ceee48: mvn        w8, w11
0x0000000003ceee4c: add        w8, w27, w8
0x0000000003ceee50: ubfiz      x8, x8, #3, #0x20
0x0000000003ceee54: add        x28, x8, #8
0x0000000003ceee58: mov        x0, x19
0x0000000003ceee5c: mov        x1, x28
0x0000000003ceee60: bl         #0x4b987a0
0x0000000003ceee64: add        x19, x28, x19
0x0000000003ceee68: add        x22, x22, #1
0x0000000003ceee6c: cmp        x22, #0x40
0x0000000003ceee70: b.eq       #0x3ceedec
0x0000000003ceee74: ldrsw      x8, [sp, #0x614]
0x0000000003ceee78: ldr        x11, [sp, #0x628]
0x0000000003ceee7c: ldr        x10, [sp, #0x5e8]
0x0000000003ceee80: ldr        x13, [sp, #0x5f8]
0x0000000003ceee84: mul        x8, x13, x8
0x0000000003ceee88: madd       x9, x23, x22, x24
0x0000000003ceee8c: cmp        w27, #8
0x0000000003ceee90: b.lt       #0x3cef118
0x0000000003ceee94: mov        x12, #0
0x0000000003ceee98: mul        x14, x11, x13
0x0000000003ceee9c: madd       x14, x14, x22, x10
0x0000000003ceeea0: mov        x15, x9
0x0000000003ceeea4: mov        x16, x26
0x0000000003ceeea8: mov        x17, x14
0x0000000003ceeeac: eor        v24.16b, v24.16b, v24.16b
0x0000000003ceeeb0: eor        v25.16b, v25.16b, v25.16b
0x0000000003ceeeb4: eor        v26.16b, v26.16b, v26.16b
0x0000000003ceeeb8: eor        v27.16b, v27.16b, v27.16b
0x0000000003ceeebc: eor        v28.16b, v28.16b, v28.16b
0x0000000003ceeec0: eor        v29.16b, v29.16b, v29.16b
0x0000000003ceeec4: eor        v30.16b, v30.16b, v30.16b
0x0000000003ceeec8: eor        v31.16b, v31.16b, v31.16b
0x0000000003ceeecc: prfm       pldl1keep, [x15, #0x100]
0x0000000003ceeed0: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32
0x0000000003ceeed4: prfm       pldl1keep, [x17, #0x200]
0x0000000003ceeed8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003ceeedc: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003ceeee0: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003ceeee4: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003ceeee8: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003ceeeec: fmla       v28.4h, v16.4h, v0.h[4]
0x0000000003ceeef0: fmla       v29.4h, v16.4h, v0.h[5]
0x0000000003ceeef4: fmla       v30.4h, v16.4h, v0.h[6]
0x0000000003ceeef8: fmla       v31.4h, v16.4h, v0.h[7]
0x0000000003ceeefc: fmla       v24.4h, v17.4h, v1.h[0]
0x0000000003ceef00: fmla       v25.4h, v17.4h, v1.h[1]
0x0000000003ceef04: fmla       v26.4h, v17.4h, v1.h[2]
0x0000000003ceef08: fmla       v27.4h, v17.4h, v1.h[3]
0x0000000003ceef0c: fmla       v28.4h, v17.4h, v1.h[4]
0x0000000003ceef10: fmla       v29.4h, v17.4h, v1.h[5]
0x0000000003ceef14: fmla       v30.4h, v17.4h, v1.h[6]
0x0000000003ceef18: fmla       v31.4h, v17.4h, v1.h[7]
0x0000000003ceef1c: prfm       pldl1keep, [x15, #0x100]
0x0000000003ceef20: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x15], #32
0x0000000003ceef24: fmla       v24.4h, v18.4h, v2.h[0]
0x0000000003ceef28: fmla       v25.4h, v18.4h, v2.h[1]
0x0000000003ceef2c: fmla       v26.4h, v18.4h, v2.h[2]
0x0000000003ceef30: fmla       v27.4h, v18.4h, v2.h[3]
0x0000000003ceef34: fmla       v28.4h, v18.4h, v2.h[4]
0x0000000003ceef38: fmla       v29.4h, v18.4h, v2.h[5]
0x0000000003ceef3c: fmla       v30.4h, v18.4h, v2.h[6]
0x0000000003ceef40: fmla       v31.4h, v18.4h, v2.h[7]
0x0000000003ceef44: prfm       pldl1keep, [x17, #0x200]
0x0000000003ceef48: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x17], #64
0x0000000003ceef4c: fmla       v24.4h, v19.4h, v3.h[0]
0x0000000003ceef50: fmla       v25.4h, v19.4h, v3.h[1]
0x0000000003ceef54: fmla       v26.4h, v19.4h, v3.h[2]
0x0000000003ceef58: fmla       v27.4h, v19.4h, v3.h[3]
0x0000000003ceef5c: fmla       v28.4h, v19.4h, v3.h[4]
0x0000000003ceef60: fmla       v29.4h, v19.4h, v3.h[5]
0x0000000003ceef64: fmla       v30.4h, v19.4h, v3.h[6]
0x0000000003ceef68: fmla       v31.4h, v19.4h, v3.h[7]
0x0000000003ceef6c: fmla       v24.4h, v20.4h, v4.h[0]
0x0000000003ceef70: fmla       v25.4h, v20.4h, v4.h[1]
0x0000000003ceef74: fmla       v26.4h, v20.4h, v4.h[2]
0x0000000003ceef78: fmla       v27.4h, v20.4h, v4.h[3]
0x0000000003ceef7c: fmla       v28.4h, v20.4h, v4.h[4]
0x0000000003ceef80: fmla       v29.4h, v20.4h, v4.h[5]
0x0000000003ceef84: fmla       v30.4h, v20.4h, v4.h[6]
0x0000000003ceef88: fmla       v31.4h, v20.4h, v4.h[7]
0x0000000003ceef8c: fmla       v24.4h, v21.4h, v5.h[0]
0x0000000003ceef90: fmla       v25.4h, v21.4h, v5.h[1]
0x0000000003ceef94: fmla       v26.4h, v21.4h, v5.h[2]
0x0000000003ceef98: fmla       v27.4h, v21.4h, v5.h[3]
0x0000000003ceef9c: fmla       v28.4h, v21.4h, v5.h[4]
0x0000000003ceefa0: fmla       v29.4h, v21.4h, v5.h[5]
0x0000000003ceefa4: fmla       v30.4h, v21.4h, v5.h[6]
0x0000000003ceefa8: fmla       v31.4h, v21.4h, v5.h[7]
0x0000000003ceefac: fmla       v24.4h, v22.4h, v6.h[0]
0x0000000003ceefb0: fmla       v25.4h, v22.4h, v6.h[1]
0x0000000003ceefb4: fmla       v26.4h, v22.4h, v6.h[2]
0x0000000003ceefb8: fmla       v27.4h, v22.4h, v6.h[3]
0x0000000003ceefbc: fmla       v28.4h, v22.4h, v6.h[4]
0x0000000003ceefc0: fmla       v29.4h, v22.4h, v6.h[5]
0x0000000003ceefc4: fmla       v30.4h, v22.4h, v6.h[6]
0x0000000003ceefc8: fmla       v31.4h, v22.4h, v6.h[7]
0x0000000003ceefcc: subs       w16, w16, #1
0x0000000003ceefd0: fmla       v24.4h, v23.4h, v7.h[0]
0x0000000003ceefd4: fmla       v25.4h, v23.4h, v7.h[1]
0x0000000003ceefd8: fmla       v26.4h, v23.4h, v7.h[2]
0x0000000003ceefdc: fmla       v27.4h, v23.4h, v7.h[3]
0x0000000003ceefe0: fmla       v28.4h, v23.4h, v7.h[4]
0x0000000003ceefe4: fmla       v29.4h, v23.4h, v7.h[5]
0x0000000003ceefe8: fmla       v30.4h, v23.4h, v7.h[6]
0x0000000003ceefec: fmla       v31.4h, v23.4h, v7.h[7]
0x0000000003ceeff0: b.ne       #0x3ceeecc
0x0000000003ceeff4: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32
0x0000000003ceeff8: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x19], #32
0x0000000003ceeffc: add        x15, x12, #0xf
0x0000000003cef000: add        x12, x12, #8
0x0000000003cef004: add        x14, x14, x8
0x0000000003cef008: cmp        x15, x20
0x0000000003cef00c: b.lt       #0x3ceeea0
0x0000000003cef010: mul        x11, x11, x22
0x0000000003cef014: madd       x10, x11, x13, x10
0x0000000003cef018: orr        w11, w12, #3
0x0000000003cef01c: cmp        w11, w27
0x0000000003cef020: b.ge       #0x3cef130
0x0000000003cef024: lsr        w13, w12, #2
0x0000000003cef028: and        w11, w13, #1
0x0000000003cef02c: add        w11, w11, w12, lsr #3
0x0000000003cef030: mul        x11, x8, x11
0x0000000003cef034: add        x11, x10, x11
0x0000000003cef038: mov        x14, x26
0x0000000003cef03c: mov        x15, x9
0x0000000003cef040: eor        v24.16b, v24.16b, v24.16b
0x0000000003cef044: eor        v25.16b, v25.16b, v25.16b
0x0000000003cef048: eor        v26.16b, v26.16b, v26.16b
0x0000000003cef04c: eor        v27.16b, v27.16b, v27.16b
0x0000000003cef050: prfm       pldl1keep, [x15, #0x100]
0x0000000003cef054: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32
0x0000000003cef058: prfm       pldl1keep, [x11, #0x200]
0x0000000003cef05c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64
0x0000000003cef060: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003cef064: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003cef068: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003cef06c: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003cef070: fmla       v24.4h, v17.4h, v0.h[4]
0x0000000003cef074: fmla       v25.4h, v17.4h, v0.h[5]
0x0000000003cef078: fmla       v26.4h, v17.4h, v0.h[6]
0x0000000003cef07c: fmla       v27.4h, v17.4h, v0.h[7]
0x0000000003cef080: prfm       pldl1keep, [x15, #0x100]
0x0000000003cef084: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x15], #32
0x0000000003cef088: fmla       v24.4h, v18.4h, v1.h[0]
0x0000000003cef08c: fmla       v25.4h, v18.4h, v1.h[1]
0x0000000003cef090: fmla       v26.4h, v18.4h, v1.h[2]
0x0000000003cef094: fmla       v27.4h, v18.4h, v1.h[3]
0x0000000003cef098: fmla       v24.4h, v19.4h, v1.h[4]
0x0000000003cef09c: fmla       v25.4h, v19.4h, v1.h[5]
0x0000000003cef0a0: fmla       v26.4h, v19.4h, v1.h[6]
0x0000000003cef0a4: fmla       v27.4h, v19.4h, v1.h[7]
0x0000000003cef0a8: fmla       v24.4h, v20.4h, v2.h[0]
0x0000000003cef0ac: fmla       v25.4h, v20.4h, v2.h[1]
0x0000000003cef0b0: fmla       v26.4h, v20.4h, v2.h[2]
0x0000000003cef0b4: fmla       v27.4h, v20.4h, v2.h[3]
0x0000000003cef0b8: fmla       v24.4h, v21.4h, v2.h[4]
0x0000000003cef0bc: fmla       v25.4h, v21.4h, v2.h[5]
0x0000000003cef0c0: fmla       v26.4h, v21.4h, v2.h[6]
0x0000000003cef0c4: fmla       v27.4h, v21.4h, v2.h[7]
0x0000000003cef0c8: subs       w14, w14, #1
0x0000000003cef0cc: fmla       v24.4h, v22.4h, v3.h[0]
0x0000000003cef0d0: fmla       v25.4h, v22.4h, v3.h[1]
0x0000000003cef0d4: fmla       v26.4h, v22.4h, v3.h[2]
0x0000000003cef0d8: fmla       v27.4h, v22.4h, v3.h[3]
0x0000000003cef0dc: fmla       v24.4h, v23.4h, v3.h[4]
0x0000000003cef0e0: fmla       v25.4h, v23.4h, v3.h[5]
0x0000000003cef0e4: fmla       v26.4h, v23.4h, v3.h[6]
0x0000000003cef0e8: fmla       v27.4h, v23.4h, v3.h[7]
0x0000000003cef0ec: b.ne       #0x3cef050
0x0000000003cef0f0: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32
0x0000000003cef0f4: add        w11, w12, #4
0x0000000003cef0f8: add        w14, w12, #7
0x0000000003cef0fc: add        w13, w13, #1
0x0000000003cef100: mov        x12, x11
0x0000000003cef104: cmp        w14, w27
0x0000000003cef108: b.lt       #0x3cef028
0x0000000003cef10c: cmp        w11, w27
0x0000000003cef110: b.ge       #0x3ceee68
0x0000000003cef114: b          #0x3cef13c
0x0000000003cef118: mov        w12, #0
0x0000000003cef11c: mul        x11, x11, x22
0x0000000003cef120: madd       x10, x11, x13, x10
0x0000000003cef124: orr        w11, w12, #3
0x0000000003cef128: cmp        w11, w27
0x0000000003cef12c: b.lt       #0x3cef024
0x0000000003cef130: mov        x11, x12
0x0000000003cef134: cmp        w11, w27
0x0000000003cef138: b.ge       #0x3ceee68
0x0000000003cef13c: cmp        w26, #1
0x0000000003cef140: b.lt       #0x3ceee48
0x0000000003cef144: ubfx       w12, w11, #2, #1
0x0000000003cef148: and        w13, w11, #3
0x0000000003cef14c: add        w13, w13, w11, lsr #3
0x0000000003cef150: add        w12, w13, w12
0x0000000003cef154: mul        x12, x8, x12
0x0000000003cef158: add        x12, x10, x12
0x0000000003cef15c: movi       d0, #0000000000000000
0x0000000003cef160: mov        x13, x26
0x0000000003cef164: mov        x14, x9
0x0000000003cef168: ldr        q1, [x12], #0x10
0x0000000003cef16c: ldp        d2, d3, [x14]
0x0000000003cef170: ldp        d4, d5, [x14, #0x10]
0x0000000003cef174: ldp        d6, d7, [x14, #0x20]
0x0000000003cef178: ldp        d16, d17, [x14, #0x30]
0x0000000003cef17c: fmla       v0.4h, v2.4h, v1.h[0]
0x0000000003cef180: fmla       v0.4h, v3.4h, v1.h[1]
0x0000000003cef184: fmla       v0.4h, v4.4h, v1.h[2]
0x0000000003cef188: fmla       v0.4h, v5.4h, v1.h[3]
0x0000000003cef18c: fmla       v0.4h, v6.4h, v1.h[4]
0x0000000003cef190: fmla       v0.4h, v7.4h, v1.h[5]
0x0000000003cef194: fmla       v0.4h, v16.4h, v1.h[6]
0x0000000003cef198: fmla       v0.4h, v17.4h, v1.h[7]
0x0000000003cef19c: add        x14, x14, #0x40
0x0000000003cef1a0: subs       w13, w13, #1
0x0000000003cef1a4: b.ne       #0x3cef168
0x0000000003cef1a8: str        d0, [x19], #8
0x0000000003cef1ac: add        w11, w11, #1
0x0000000003cef1b0: cmp        w11, w27
0x0000000003cef1b4: b.ne       #0x3cef144
0x0000000003cef1b8: b          #0x3ceee68
0x0000000003cef1bc: cbz        x1, #0x3cef1c8
0x0000000003cef1c0: ldur       x0, [x1, #-8]
0x0000000003cef1c4: bl         #0x4b98b00
0x0000000003cef1c8: ldr        x8, [sp, #0x638]
0x0000000003cef1cc: cbz        x8, #0x3cef208
0x0000000003cef1d0: ldr        w9, [x8]
0x0000000003cef1d4: subs       w9, w9, #1
0x0000000003cef1d8: str        w9, [x8]
0x0000000003cef1dc: b.ne       #0x3cef208
0x0000000003cef1e0: ldr        x0, [sp, #0x650]
0x0000000003cef1e4: ldr        x1, [sp, #0x630]
0x0000000003cef1e8: cbz        x0, #0x3cef1fc
0x0000000003cef1ec: ldr        x8, [x0]
0x0000000003cef1f0: ldr        x8, [x8, #0x18]
0x0000000003cef1f4: blr        x8
0x0000000003cef1f8: b          #0x3cef208
0x0000000003cef1fc: cbz        x1, #0x3cef208
0x0000000003cef200: ldur       x0, [x1, #-8]
0x0000000003cef204: bl         #0x4b98b00
0x0000000003cef208: str        xzr, [sp, #0x670]
0x0000000003cef20c: str        xzr, [sp, #0x640]
0x0000000003cef210: str        xzr, [sp, #0x630]
0x0000000003cef214: str        xzr, [sp, #0x638]
0x0000000003cef218: str        wzr, [sp, #0x648]
0x0000000003cef21c: add        x8, sp, #0x630
0x0000000003cef220: stp        xzr, xzr, [x8, #0x28]
0x0000000003cef224: stur       xzr, [x8, #0x20]
0x0000000003cef228: stur       wzr, [x8, #0x38]
0x0000000003cef22c: str        xzr, [sp, #0x628]
0x0000000003cef230: str        xzr, [sp, #0x5f8]
0x0000000003cef234: str        xzr, [sp, #0x5e8]
0x0000000003cef238: str        xzr, [sp, #0x5f0]
0x0000000003cef23c: str        wzr, [sp, #0x600]
0x0000000003cef240: str        xzr, [sp, #0x618]
0x0000000003cef244: str        xzr, [sp, #0x608]
0x0000000003cef248: str        xzr, [sp, #0x610]
0x0000000003cef24c: str        wzr, [sp, #0x620]
0x0000000003cef250: ldr        x9, [sp, #8]
0x0000000003cef254: ldr        w8, [x9, #0x2c]
0x0000000003cef258: cmp        w22, w8
0x0000000003cef25c: b.ne       #0x3cef2e8
0x0000000003cef260: ldr        w8, [x9, #0x30]
0x0000000003cef264: cmp        w24, w8
0x0000000003cef268: b.ne       #0x3cef2e8
0x0000000003cef26c: add        x8, sp, #0x5e8
0x0000000003cef270: cmp        x8, x9
0x0000000003cef274: b.eq       #0x3cef30c
0x0000000003cef278: ldr        x8, [x9, #8]
0x0000000003cef27c: cbz        x8, #0x3cef294
0x0000000003cef280: ldr        w9, [x8]
0x0000000003cef284: add        w9, w9, #1
0x0000000003cef288: str        w9, [x8]
0x0000000003cef28c: ldr        x9, [sp, #8]
0x0000000003cef290: ldp        w22, w24, [x9, #0x2c]
0x0000000003cef294: ldr        x9, [sp, #8]
0x0000000003cef298: ldr        x9, [x9]
0x0000000003cef29c: str        x9, [sp, #0x5e8]
0x0000000003cef2a0: ldr        x9, [sp, #8]
0x0000000003cef2a4: str        x8, [sp, #0x5f0]
0x0000000003cef2a8: ldr        x8, [x9, #0x10]
0x0000000003cef2ac: str        x8, [sp, #0x5f8]
0x0000000003cef2b0: ldr        w8, [x9, #0x18]
0x0000000003cef2b4: str        w8, [sp, #0x600]
0x0000000003cef2b8: ldr        x8, [x9, #0x20]
0x0000000003cef2bc: str        x8, [sp, #0x608]
0x0000000003cef2c0: ldr        w8, [x9, #0x28]
0x0000000003cef2c4: str        w8, [sp, #0x610]
0x0000000003cef2c8: str        w22, [sp, #0x614]
0x0000000003cef2cc: str        w24, [sp, #0x618]
0x0000000003cef2d0: ldur       d0, [x9, #0x34]
0x0000000003cef2d4: add        x8, sp, #0x51d
0x0000000003cef2d8: stur       d0, [x8, #0xff]
0x0000000003cef2dc: ldr        x8, [x9, #0x40]
0x0000000003cef2e0: str        x8, [sp, #0x628]
0x0000000003cef2e4: b          #0x3cef30c
0x0000000003cef2e8: ldr        x8, [sp, #0x10]
0x0000000003cef2ec: ldr        x6, [x8, #0x10]
0x0000000003cef2f0: add        x0, sp, #0x5e8
0x0000000003cef2f4: mov        x1, x22
0x0000000003cef2f8: mov        x2, x24
0x0000000003cef2fc: ldr        x3, [sp, #0x1e0]
0x0000000003cef300: mov        w4, #8
0x0000000003cef304: mov        w5, #4
0x0000000003cef308: bl         #0x3c54e34
0x0000000003cef30c: ldr        x8, [sp, #0x1e0]
0x0000000003cef310: cmp        w8, #1
0x0000000003cef314: b.lt       #0x3cf04a8
0x0000000003cef318: mov        x0, #0
0x0000000003cef31c: lsl        w9, w23, #2
0x0000000003cef320: lsl        w8, w23, #5
0x0000000003cef324: sub        w10, w8, w9
0x0000000003cef328: cmp        w20, #1
0x0000000003cef32c: csinc      w8, w20, wzr, gt
0x0000000003cef330: cmp        w21, #1
0x0000000003cef334: csinc      w11, w21, wzr, gt
0x0000000003cef338: str        x11, [sp, #0x200]
0x0000000003cef33c: cmp        w19, #1
0x0000000003cef340: ldr        x16, [sp, #0x5a0]
0x0000000003cef344: asr        w12, w16, #1
0x0000000003cef348: ldr        w11, [sp, #0x590]
0x0000000003cef34c: lsl        w13, w11, #2
0x0000000003cef350: add        w9, w9, w23
0x0000000003cef354: lsl        w14, w9, #2
0x0000000003cef358: lsl        w11, w11, #3
0x0000000003cef35c: ldr        x17, [sp, #0x598]
0x0000000003cef360: sxtw       x1, w17
0x0000000003cef364: ldr        w9, [sp, #0x588]
0x0000000003cef368: lsl        w9, w9, #3
0x0000000003cef36c: sxtw       x9, w9
0x0000000003cef370: ldr        w15, [sp, #0x5c0]
0x0000000003cef374: ccmp       w15, #1, #8, ge
0x0000000003cef378: cset       w15, lt
0x0000000003cef37c: str        w15, [sp, #0x1d4]
0x0000000003cef380: sbfiz      x15, x17, #4, #0x20
0x0000000003cef384: sbfiz      x2, x17, #1, #0x20
0x0000000003cef388: sub        x3, x15, x2
0x0000000003cef38c: sbfiz      x4, x12, #1, #0x20
0x0000000003cef390: add        x12, x3, x4
0x0000000003cef394: stp        x12, x4, [sp, #0x1b0]
0x0000000003cef398: add        x12, x2, x1
0x0000000003cef39c: lsl        x6, x12, #2
0x0000000003cef3a0: add        x15, x6, x4
0x0000000003cef3a4: str        x15, [sp, #0x1a0]
0x0000000003cef3a8: sbfiz      x17, x17, #2, #0x20
0x0000000003cef3ac: str        x1, [sp, #0x1f8]
0x0000000003cef3b0: add        x15, x17, x1
0x0000000003cef3b4: lsl        x15, x15, #1
0x0000000003cef3b8: add        x1, x15, x4
0x0000000003cef3bc: str        x1, [sp, #0x188]
0x0000000003cef3c0: lsl        x1, x12, #1
0x0000000003cef3c4: add        x12, x1, x4
0x0000000003cef3c8: str        x12, [sp, #0x178]
0x0000000003cef3cc: add        x12, x17, x4
0x0000000003cef3d0: str        x12, [sp, #0x170]
0x0000000003cef3d4: add        x12, x4, x2
0x0000000003cef3d8: str        x12, [sp, #0x168]
0x0000000003cef3dc: sbfiz      x12, x16, #1, #0x20
0x0000000003cef3e0: add        x16, x3, x12
0x0000000003cef3e4: stp        x16, x12, [sp, #0x158]
0x0000000003cef3e8: add        x16, x6, x12
0x0000000003cef3ec: str        x16, [sp, #0x150]
0x0000000003cef3f0: add        x16, x15, x12
0x0000000003cef3f4: str        x16, [sp, #0x148]
0x0000000003cef3f8: add        x16, x1, x12
0x0000000003cef3fc: str        x16, [sp, #0x140]
0x0000000003cef400: add        x16, x17, x12
0x0000000003cef404: add        x12, x2, x12
0x0000000003cef408: stp        x12, x16, [sp, #0x130]
0x0000000003cef40c: sbfiz      x13, x13, #1, #0x20
0x0000000003cef410: ldr        x12, [sp, #0x5a8]
0x0000000003cef414: sbfiz      x12, x12, #1, #0x20
0x0000000003cef418: sbfiz      x14, x14, #1, #0x20
0x0000000003cef41c: sbfiz      x11, x11, #1, #0x20
0x0000000003cef420: sbfiz      x10, x10, #1, #0x20
0x0000000003cef424: ubfiz      x8, x8, #3, #0x20
0x0000000003cef428: str        x8, [sp, #0x1f0]
0x0000000003cef42c: movi       v6.4h, #0x50, lsl #8
0x0000000003cef430: movi       v7.4h, #0x44, lsl #8
0x0000000003cef434: movi       v16.4h, #0x48, lsl #8
0x0000000003cef438: movi       v17.4h, #0x4c, lsl #8
0x0000000003cef43c: movi       v18.4h, #0x40, lsl #8
0x0000000003cef440: lsl        x5, x9, #1
0x0000000003cef444: add        x8, x3, x13
0x0000000003cef448: str        x8, [sp, #0x100]
0x0000000003cef44c: add        x8, x6, x13
0x0000000003cef450: str        x8, [sp, #0xf8]
0x0000000003cef454: add        x8, x15, x13
0x0000000003cef458: str        x8, [sp, #0xf0]
0x0000000003cef45c: add        x8, x1, x13
0x0000000003cef460: str        x8, [sp, #0xe8]
0x0000000003cef464: add        x8, x17, x13
0x0000000003cef468: str        x8, [sp, #0xe0]
0x0000000003cef46c: stp        x12, x13, [sp, #0x120]
0x0000000003cef470: add        x8, x2, x13
0x0000000003cef474: str        x8, [sp, #0xd8]
0x0000000003cef478: add        x8, x3, x12
0x0000000003cef47c: str        x8, [sp, #0xd0]
0x0000000003cef480: add        x8, x6, x12
0x0000000003cef484: str        x8, [sp, #0xc8]
0x0000000003cef488: add        x8, x15, x12
0x0000000003cef48c: str        x8, [sp, #0xc0]
0x0000000003cef490: add        x8, x1, x12
0x0000000003cef494: str        x8, [sp, #0xb8]
0x0000000003cef498: add        x8, x17, x12
0x0000000003cef49c: str        x8, [sp, #0xb0]
0x0000000003cef4a0: add        x8, x2, x12
0x0000000003cef4a4: str        x8, [sp, #0xa8]
0x0000000003cef4a8: add        x8, x3, x14
0x0000000003cef4ac: str        x8, [sp, #0xa0]
0x0000000003cef4b0: add        x8, x6, x14
0x0000000003cef4b4: str        x8, [sp, #0x98]
0x0000000003cef4b8: add        x8, x15, x14
0x0000000003cef4bc: str        x8, [sp, #0x90]
0x0000000003cef4c0: add        x8, x1, x14
0x0000000003cef4c4: str        x8, [sp, #0x88]
0x0000000003cef4c8: add        x8, x17, x14
0x0000000003cef4cc: str        x8, [sp, #0x80]
0x0000000003cef4d0: stp        x11, x14, [sp, #0x110]
0x0000000003cef4d4: add        x8, x2, x14
0x0000000003cef4d8: str        x8, [sp, #0x78]
0x0000000003cef4dc: add        x8, x3, x11
0x0000000003cef4e0: str        x8, [sp, #0x70]
0x0000000003cef4e4: add        x8, x6, x11
0x0000000003cef4e8: str        x8, [sp, #0x68]
0x0000000003cef4ec: add        x8, x15, x11
0x0000000003cef4f0: str        x8, [sp, #0x60]
0x0000000003cef4f4: add        x8, x1, x11
0x0000000003cef4f8: str        x8, [sp, #0x58]
0x0000000003cef4fc: add        x8, x17, x11
0x0000000003cef500: str        x8, [sp, #0x50]
0x0000000003cef504: add        x8, x2, x11
0x0000000003cef508: str        x8, [sp, #0x48]
0x0000000003cef50c: stp        x3, x2, [sp, #0x1c0]
0x0000000003cef510: add        x8, x3, x10
0x0000000003cef514: str        x8, [sp, #0x40]
0x0000000003cef518: str        x6, [sp, #0x1a8]
0x0000000003cef51c: add        x8, x6, x10
0x0000000003cef520: str        x8, [sp, #0x38]
0x0000000003cef524: stp        x15, x17, [sp, #0x190]
0x0000000003cef528: add        x8, x15, x10
0x0000000003cef52c: str        x8, [sp, #0x30]
0x0000000003cef530: str        x1, [sp, #0x180]
0x0000000003cef534: add        x8, x1, x10
0x0000000003cef538: str        x8, [sp, #0x28]
0x0000000003cef53c: add        x8, x17, x10
0x0000000003cef540: str        x8, [sp, #0x20]
0x0000000003cef544: str        x10, [sp, #0x108]
0x0000000003cef548: add        x8, x2, x10
0x0000000003cef54c: str        x8, [sp, #0x18]
0x0000000003cef550: movi       v10.4h, #0x40, lsl #8
0x0000000003cef554: movi       v24.4h, #0x44, lsl #8
0x0000000003cef558: b          #0x3cef56c
0x0000000003cef55c: ldp        x8, x0, [sp, #0x1e0]
0x0000000003cef560: add        x0, x0, #1
0x0000000003cef564: cmp        x0, x8
0x0000000003cef568: b.eq       #0x3cf04a8
0x0000000003cef56c: ldr        x8, [sp, #0x1d8]
0x0000000003cef570: str        x0, [sp, #0x1e8]
0x0000000003cef574: cbz        x8, #0x3cef588
0x0000000003cef578: ldr        d11, [x8, x0, lsl #3]
0x0000000003cef57c: ldr        w8, [sp, #0x1d4]
0x0000000003cef580: tbnz       w8, #0, #0x3cef55c
0x0000000003cef584: b          #0x3cef594
0x0000000003cef588: movi       d11, #0000000000000000
0x0000000003cef58c: ldr        w8, [sp, #0x1d4]
0x0000000003cef590: tbnz       w8, #0, #0x3cef55c
0x0000000003cef594: mov        w16, #0
0x0000000003cef598: mov        x19, #0
0x0000000003cef59c: ldrsw      x8, [sp, #0x614]
0x0000000003cef5a0: ldr        x9, [sp, #0x5e8]
0x0000000003cef5a4: ldr        x10, [sp, #0x5f8]
0x0000000003cef5a8: mul        x8, x10, x8
0x0000000003cef5ac: add        x8, x8, x8, lsl #1
0x0000000003cef5b0: ldr        x11, [sp, #0x628]
0x0000000003cef5b4: ldr        x12, [sp, #0x1e8]
0x0000000003cef5b8: mul        x11, x11, x12
0x0000000003cef5bc: madd       x9, x11, x10, x9
0x0000000003cef5c0: str        x9, [sp, #0x3d0]
0x0000000003cef5c4: lsl        x8, x8, #1
0x0000000003cef5c8: str        x8, [sp, #0x3c8]
0x0000000003cef5cc: ldr        x9, [sp, #0x700]
0x0000000003cef5d0: ldr        x8, [sp, #0x6c0]
0x0000000003cef5d4: ldr        x10, [sp, #0x6d0]
0x0000000003cef5d8: mul        x9, x9, x10
0x0000000003cef5dc: mul        x9, x9, x12
0x0000000003cef5e0: add        x17, x8, x9
0x0000000003cef5e4: ldr        x10, [sp, #0x1b8]
0x0000000003cef5e8: add        x10, x17, x10
0x0000000003cef5ec: str        x10, [sp, #0x3b8]
0x0000000003cef5f0: ldr        x10, [sp, #0x1b0]
0x0000000003cef5f4: add        x10, x17, x10
0x0000000003cef5f8: str        x10, [sp, #0x3b0]
0x0000000003cef5fc: ldr        x10, [sp, #0x1a0]
0x0000000003cef600: add        x10, x17, x10
0x0000000003cef604: str        x10, [sp, #0x3a8]
0x0000000003cef608: ldr        x10, [sp, #0x188]
0x0000000003cef60c: add        x10, x17, x10
0x0000000003cef610: str        x10, [sp, #0x3a0]
0x0000000003cef614: ldr        x10, [sp, #0x178]
0x0000000003cef618: add        x10, x17, x10
0x0000000003cef61c: str        x10, [sp, #0x398]
0x0000000003cef620: ldr        x10, [sp, #0x170]
0x0000000003cef624: add        x10, x17, x10
0x0000000003cef628: str        x10, [sp, #0x390]
0x0000000003cef62c: ldr        x10, [sp, #0x168]
0x0000000003cef630: add        x10, x17, x10
0x0000000003cef634: str        x10, [sp, #0x388]
0x0000000003cef638: ldr        x10, [sp, #0x160]
0x0000000003cef63c: add        x10, x17, x10
0x0000000003cef640: str        x10, [sp, #0x380]
0x0000000003cef644: ldr        x10, [sp, #0x158]
0x0000000003cef648: add        x10, x17, x10
0x0000000003cef64c: str        x10, [sp, #0x378]
0x0000000003cef650: ldr        x10, [sp, #0x150]
0x0000000003cef654: add        x10, x17, x10
0x0000000003cef658: str        x10, [sp, #0x370]
0x0000000003cef65c: ldr        x10, [sp, #0x148]
0x0000000003cef660: add        x10, x17, x10
0x0000000003cef664: str        x10, [sp, #0x368]
0x0000000003cef668: ldr        x10, [sp, #0x140]
0x0000000003cef66c: add        x10, x17, x10
0x0000000003cef670: str        x10, [sp, #0x360]
0x0000000003cef674: ldr        x10, [sp, #0x138]
0x0000000003cef678: add        x10, x17, x10
0x0000000003cef67c: str        x10, [sp, #0x358]
0x0000000003cef680: ldr        x10, [sp, #0x130]
0x0000000003cef684: add        x10, x17, x10
0x0000000003cef688: str        x10, [sp, #0x350]
0x0000000003cef68c: ldr        x10, [sp, #0x128]
0x0000000003cef690: add        x10, x17, x10
0x0000000003cef694: str        x10, [sp, #0x348]
0x0000000003cef698: ldr        x10, [sp, #0x100]
0x0000000003cef69c: add        x10, x17, x10
0x0000000003cef6a0: str        x10, [sp, #0x340]
0x0000000003cef6a4: ldr        x10, [sp, #0xf8]
0x0000000003cef6a8: add        x10, x17, x10
0x0000000003cef6ac: str        x10, [sp, #0x338]
0x0000000003cef6b0: ldr        x10, [sp, #0xf0]
0x0000000003cef6b4: add        x10, x17, x10
0x0000000003cef6b8: str        x10, [sp, #0x330]
0x0000000003cef6bc: ldr        x10, [sp, #0xe8]
0x0000000003cef6c0: add        x10, x17, x10
0x0000000003cef6c4: str        x10, [sp, #0x328]
0x0000000003cef6c8: ldp        x10, x15, [sp, #0x1c0]
0x0000000003cef6cc: add        x10, x10, x9
0x0000000003cef6d0: ldr        x11, [sp, #0x1a8]
0x0000000003cef6d4: add        x11, x11, x9
0x0000000003cef6d8: ldp        x12, x14, [sp, #0x190]
0x0000000003cef6dc: add        x12, x12, x9
0x0000000003cef6e0: ldr        x13, [sp, #0x180]
0x0000000003cef6e4: add        x13, x13, x9
0x0000000003cef6e8: add        x14, x14, x9
0x0000000003cef6ec: add        x9, x15, x9
0x0000000003cef6f0: add        x10, x8, x10
0x0000000003cef6f4: str        x10, [sp, #0x320]
0x0000000003cef6f8: add        x10, x8, x11
0x0000000003cef6fc: str        x10, [sp, #0x318]
0x0000000003cef700: add        x10, x8, x12
0x0000000003cef704: str        x10, [sp, #0x310]
0x0000000003cef708: add        x10, x8, x13
0x0000000003cef70c: str        x10, [sp, #0x308]
0x0000000003cef710: add        x10, x8, x14
0x0000000003cef714: str        x10, [sp, #0x300]
0x0000000003cef718: add        x8, x8, x9
0x0000000003cef71c: str        x8, [sp, #0x2f8]
0x0000000003cef720: ldr        x8, [sp, #0xe0]
0x0000000003cef724: add        x8, x17, x8
0x0000000003cef728: str        x8, [sp, #0x2f0]
0x0000000003cef72c: ldr        x8, [sp, #0xd8]
0x0000000003cef730: add        x8, x17, x8
0x0000000003cef734: str        x8, [sp, #0x2e8]
0x0000000003cef738: ldr        x8, [sp, #0x120]
0x0000000003cef73c: add        x8, x17, x8
0x0000000003cef740: str        x8, [sp, #0x2e0]
0x0000000003cef744: ldr        x8, [sp, #0xd0]
0x0000000003cef748: add        x8, x17, x8
0x0000000003cef74c: str        x8, [sp, #0x2d8]
0x0000000003cef750: ldr        x8, [sp, #0xc8]
0x0000000003cef754: add        x8, x17, x8
0x0000000003cef758: str        x8, [sp, #0x2d0]
0x0000000003cef75c: ldr        x8, [sp, #0xc0]
0x0000000003cef760: add        x8, x17, x8
0x0000000003cef764: str        x8, [sp, #0x2c8]
0x0000000003cef768: ldr        x8, [sp, #0xb8]
0x0000000003cef76c: add        x8, x17, x8
0x0000000003cef770: str        x8, [sp, #0x2c0]
0x0000000003cef774: ldr        x8, [sp, #0xb0]
0x0000000003cef778: add        x8, x17, x8
0x0000000003cef77c: str        x8, [sp, #0x2b8]
0x0000000003cef780: ldr        x8, [sp, #0xa8]
0x0000000003cef784: add        x8, x17, x8
0x0000000003cef788: str        x8, [sp, #0x2b0]
0x0000000003cef78c: ldr        x8, [sp, #0x118]
0x0000000003cef790: add        x8, x17, x8
0x0000000003cef794: str        x8, [sp, #0x2a8]
0x0000000003cef798: ldr        x8, [sp, #0xa0]
0x0000000003cef79c: add        x8, x17, x8
0x0000000003cef7a0: str        x8, [sp, #0x2a0]
0x0000000003cef7a4: ldr        x8, [sp, #0x98]
0x0000000003cef7a8: add        x8, x17, x8
0x0000000003cef7ac: str        x8, [sp, #0x298]
0x0000000003cef7b0: ldr        x8, [sp, #0x90]
0x0000000003cef7b4: add        x8, x17, x8
0x0000000003cef7b8: str        x8, [sp, #0x290]
0x0000000003cef7bc: ldr        x8, [sp, #0x88]
0x0000000003cef7c0: add        x8, x17, x8
0x0000000003cef7c4: str        x8, [sp, #0x288]
0x0000000003cef7c8: ldr        x8, [sp, #0x80]
0x0000000003cef7cc: add        x8, x17, x8
0x0000000003cef7d0: str        x8, [sp, #0x280]
0x0000000003cef7d4: ldr        x8, [sp, #0x78]
0x0000000003cef7d8: add        x8, x17, x8
0x0000000003cef7dc: str        x8, [sp, #0x278]
0x0000000003cef7e0: ldr        x8, [sp, #0x110]
0x0000000003cef7e4: add        x8, x17, x8
0x0000000003cef7e8: str        x8, [sp, #0x270]
0x0000000003cef7ec: ldr        x8, [sp, #0x70]
0x0000000003cef7f0: add        x8, x17, x8
0x0000000003cef7f4: str        x8, [sp, #0x268]
0x0000000003cef7f8: ldr        x8, [sp, #0x68]
0x0000000003cef7fc: add        x8, x17, x8
0x0000000003cef800: str        x8, [sp, #0x260]
0x0000000003cef804: ldr        x8, [sp, #0x60]
0x0000000003cef808: add        x8, x17, x8
0x0000000003cef80c: str        x8, [sp, #0x258]
0x0000000003cef810: ldr        x8, [sp, #0x58]
0x0000000003cef814: add        x8, x17, x8
0x0000000003cef818: str        x8, [sp, #0x250]
0x0000000003cef81c: ldr        x8, [sp, #0x50]
0x0000000003cef820: add        x8, x17, x8
0x0000000003cef824: str        x8, [sp, #0x248]
0x0000000003cef828: ldr        x8, [sp, #0x48]
0x0000000003cef82c: add        x8, x17, x8
0x0000000003cef830: str        x8, [sp, #0x240]
0x0000000003cef834: ldr        x8, [sp, #0x108]
0x0000000003cef838: add        x8, x17, x8
0x0000000003cef83c: str        x8, [sp, #0x238]
0x0000000003cef840: ldr        x8, [sp, #0x40]
0x0000000003cef844: add        x8, x17, x8
0x0000000003cef848: str        x8, [sp, #0x230]
0x0000000003cef84c: ldr        x8, [sp, #0x38]
0x0000000003cef850: add        x8, x17, x8
0x0000000003cef854: str        x8, [sp, #0x228]
0x0000000003cef858: ldr        x8, [sp, #0x30]
0x0000000003cef85c: add        x8, x17, x8
0x0000000003cef860: str        x8, [sp, #0x220]
0x0000000003cef864: ldr        x8, [sp, #0x28]
0x0000000003cef868: add        x8, x17, x8
0x0000000003cef86c: str        x8, [sp, #0x218]
0x0000000003cef870: ldr        x8, [sp, #0x20]
0x0000000003cef874: add        x8, x17, x8
0x0000000003cef878: str        x8, [sp, #0x210]
0x0000000003cef87c: ldr        x8, [sp, #0x18]
0x0000000003cef880: str        x17, [sp, #0x3c0]
0x0000000003cef884: add        x8, x17, x8
0x0000000003cef888: str        x8, [sp, #0x208]
0x0000000003cef88c: mov        x8, #0
0x0000000003cef890: mov        x22, #0
0x0000000003cef894: str        w16, [sp, #0x3e0]
0x0000000003cef898: mov        w9, w16
0x0000000003cef89c: lsr        x9, x9, #3
0x0000000003cef8a0: lsl        x3, x9, #3
0x0000000003cef8a4: ldr        x11, [sp, #0x3b8]
0x0000000003cef8a8: add        x10, x11, x3
0x0000000003cef8ac: str        x10, [sp, #0x528]
0x0000000003cef8b0: ldr        x10, [sp, #0x3b0]
0x0000000003cef8b4: add        x10, x10, x3
0x0000000003cef8b8: str        x10, [sp, #0x520]
0x0000000003cef8bc: ldr        x10, [sp, #0x3a8]
0x0000000003cef8c0: add        x10, x10, x3
0x0000000003cef8c4: str        x10, [sp, #0x518]
0x0000000003cef8c8: ldr        x10, [sp, #0x3a0]
0x0000000003cef8cc: add        x10, x10, x3
0x0000000003cef8d0: str        x10, [sp, #0x510]
0x0000000003cef8d4: ldr        x10, [sp, #0x1f8]
0x0000000003cef8d8: add        x9, x10, x9
0x0000000003cef8dc: lsl        x9, x9, #3
0x0000000003cef8e0: add        x10, x11, x9
0x0000000003cef8e4: str        x10, [sp, #0x508]
0x0000000003cef8e8: ldr        x10, [sp, #0x398]
0x0000000003cef8ec: add        x10, x10, x3
0x0000000003cef8f0: str        x10, [sp, #0x500]
0x0000000003cef8f4: ldr        x10, [sp, #0x390]
0x0000000003cef8f8: add        x10, x10, x3
0x0000000003cef8fc: str        x10, [sp, #0x4f8]
0x0000000003cef900: ldr        x10, [sp, #0x388]
0x0000000003cef904: add        x10, x10, x3
0x0000000003cef908: str        x10, [sp, #0x4f0]
0x0000000003cef90c: ldr        x10, [sp, #0x380]
0x0000000003cef910: add        x11, x10, x3
0x0000000003cef914: str        x11, [sp, #0x4e8]
0x0000000003cef918: ldr        x11, [sp, #0x378]
0x0000000003cef91c: add        x11, x11, x3
0x0000000003cef920: str        x11, [sp, #0x4e0]
0x0000000003cef924: ldr        x11, [sp, #0x370]
0x0000000003cef928: add        x11, x11, x3
0x0000000003cef92c: str        x11, [sp, #0x4d8]
0x0000000003cef930: ldr        x11, [sp, #0x368]
0x0000000003cef934: add        x11, x11, x3
0x0000000003cef938: str        x11, [sp, #0x4d0]
0x0000000003cef93c: add        x10, x10, x9
0x0000000003cef940: str        x10, [sp, #0x4c8]
0x0000000003cef944: ldr        x10, [sp, #0x360]
0x0000000003cef948: add        x10, x10, x3
0x0000000003cef94c: str        x10, [sp, #0x4c0]
0x0000000003cef950: ldr        x10, [sp, #0x358]
0x0000000003cef954: add        x10, x10, x3
0x0000000003cef958: str        x10, [sp, #0x4b8]
0x0000000003cef95c: ldr        x10, [sp, #0x350]
0x0000000003cef960: add        x10, x10, x3
0x0000000003cef964: str        x10, [sp, #0x4b0]
0x0000000003cef968: ldr        x10, [sp, #0x348]
0x0000000003cef96c: add        x11, x10, x3
0x0000000003cef970: str        x11, [sp, #0x4a8]
0x0000000003cef974: ldr        x11, [sp, #0x340]
0x0000000003cef978: add        x11, x11, x3
0x0000000003cef97c: str        x11, [sp, #0x4a0]
0x0000000003cef980: ldr        x11, [sp, #0x338]
0x0000000003cef984: add        x11, x11, x3
0x0000000003cef988: str        x11, [sp, #0x498]
0x0000000003cef98c: ldr        x11, [sp, #0x330]
0x0000000003cef990: add        x11, x11, x3
0x0000000003cef994: str        x11, [sp, #0x490]
0x0000000003cef998: add        x10, x10, x9
0x0000000003cef99c: str        x10, [sp, #0x488]
0x0000000003cef9a0: ldr        x10, [sp, #0x328]
0x0000000003cef9a4: add        x10, x10, x3
0x0000000003cef9a8: str        x10, [sp, #0x480]
0x0000000003cef9ac: ldr        x10, [sp, #0x2f0]
0x0000000003cef9b0: add        x10, x10, x3
0x0000000003cef9b4: str        x10, [sp, #0x478]
0x0000000003cef9b8: ldr        x10, [sp, #0x2e0]
0x0000000003cef9bc: add        x11, x10, x9
0x0000000003cef9c0: str        x11, [sp, #0x470]
0x0000000003cef9c4: ldr        x12, [sp, #0x2a8]
0x0000000003cef9c8: add        x11, x12, x9
0x0000000003cef9cc: str        x11, [sp, #0x468]
0x0000000003cef9d0: ldr        x13, [sp, #0x270]
0x0000000003cef9d4: add        x11, x13, x9
0x0000000003cef9d8: str        x11, [sp, #0x460]
0x0000000003cef9dc: ldr        x14, [sp, #0x238]
0x0000000003cef9e0: add        x11, x14, x9
0x0000000003cef9e4: str        x11, [sp, #0x458]
0x0000000003cef9e8: ldr        x11, [sp, #0x3c0]
0x0000000003cef9ec: add        x9, x11, x9
0x0000000003cef9f0: str        x9, [sp, #0x450]
0x0000000003cef9f4: ldr        x9, [sp, #0x2e8]
0x0000000003cef9f8: add        x9, x9, x3
0x0000000003cef9fc: str        x9, [sp, #0x448]
0x0000000003cefa00: add        x9, x10, x3
0x0000000003cefa04: str        x9, [sp, #0x440]
0x0000000003cefa08: ldr        x9, [sp, #0x2d8]
0x0000000003cefa0c: add        x9, x9, x3
0x0000000003cefa10: str        x9, [sp, #0x438]
0x0000000003cefa14: ldr        x9, [sp, #0x2d0]
0x0000000003cefa18: add        x9, x9, x3
0x0000000003cefa1c: str        x9, [sp, #0x430]
0x0000000003cefa20: ldr        x9, [sp, #0x2c8]
0x0000000003cefa24: add        x9, x9, x3
0x0000000003cefa28: str        x9, [sp, #0x428]
0x0000000003cefa2c: ldr        x9, [sp, #0x2c0]
0x0000000003cefa30: add        x9, x9, x3
0x0000000003cefa34: str        x9, [sp, #0x420]
0x0000000003cefa38: ldr        x9, [sp, #0x2b8]
0x0000000003cefa3c: add        x9, x9, x3
0x0000000003cefa40: str        x9, [sp, #0x418]
0x0000000003cefa44: ldr        x9, [sp, #0x2b0]
0x0000000003cefa48: add        x9, x9, x3
0x0000000003cefa4c: str        x9, [sp, #0x410]
0x0000000003cefa50: add        x9, x12, x3
0x0000000003cefa54: str        x9, [sp, #0x408]
0x0000000003cefa58: ldr        x9, [sp, #0x2a0]
0x0000000003cefa5c: add        x9, x9, x3
0x0000000003cefa60: str        x9, [sp, #0x400]
0x0000000003cefa64: ldr        x9, [sp, #0x298]
0x0000000003cefa68: add        x9, x9, x3
0x0000000003cefa6c: str        x9, [sp, #0x3f8]
0x0000000003cefa70: ldr        x9, [sp, #0x290]
0x0000000003cefa74: add        x9, x9, x3
0x0000000003cefa78: str        x9, [sp, #0x3f0]
0x0000000003cefa7c: ldr        x9, [sp, #0x288]
0x0000000003cefa80: add        x9, x9, x3
0x0000000003cefa84: str        x9, [sp, #0x3e8]
0x0000000003cefa88: ldr        x9, [sp, #0x280]
0x0000000003cefa8c: add        x17, x9, x3
0x0000000003cefa90: ldr        x9, [sp, #0x278]
0x0000000003cefa94: add        x12, x9, x3
0x0000000003cefa98: add        x20, x13, x3
0x0000000003cefa9c: ldr        x9, [sp, #0x268]
0x0000000003cefaa0: add        x0, x9, x3
0x0000000003cefaa4: ldr        x9, [sp, #0x260]
0x0000000003cefaa8: add        x27, x9, x3
0x0000000003cefaac: ldr        x9, [sp, #0x258]
0x0000000003cefab0: add        x13, x9, x3
0x0000000003cefab4: ldr        x9, [sp, #0x250]
0x0000000003cefab8: add        x6, x9, x3
0x0000000003cefabc: ldr        x9, [sp, #0x248]
0x0000000003cefac0: add        x25, x9, x3
0x0000000003cefac4: ldr        x9, [sp, #0x240]
0x0000000003cefac8: add        x26, x9, x3
0x0000000003cefacc: add        x23, x14, x3
0x0000000003cefad0: ldr        x9, [sp, #0x230]
0x0000000003cefad4: add        x4, x9, x3
0x0000000003cefad8: ldr        x9, [sp, #0x228]
0x0000000003cefadc: add        x9, x9, x3
0x0000000003cefae0: ldr        x10, [sp, #0x220]
0x0000000003cefae4: add        x10, x10, x3
0x0000000003cefae8: ldr        x14, [sp, #0x218]
0x0000000003cefaec: add        x28, x14, x3
0x0000000003cefaf0: ldr        x14, [sp, #0x210]
0x0000000003cefaf4: add        x14, x14, x3
0x0000000003cefaf8: ldr        x15, [sp, #0x208]
0x0000000003cefafc: add        x7, x15, x3
0x0000000003cefb00: add        x24, x11, x3
0x0000000003cefb04: ldr        x11, [sp, #0x320]
0x0000000003cefb08: add        x30, x11, x3
0x0000000003cefb0c: ldr        x11, [sp, #0x318]
0x0000000003cefb10: add        x15, x11, x3
0x0000000003cefb14: ldr        x11, [sp, #0x310]
0x0000000003cefb18: add        x16, x11, x3
0x0000000003cefb1c: ldr        x11, [sp, #0x308]
0x0000000003cefb20: add        x2, x11, x3
0x0000000003cefb24: ldr        x11, [sp, #0x300]
0x0000000003cefb28: add        x1, x11, x3
0x0000000003cefb2c: ldr        x11, [sp, #0x2f8]
0x0000000003cefb30: add        x3, x11, x3
0x0000000003cefb34: str        x19, [sp, #0x3d8]
0x0000000003cefb38: ldr        x11, [sp, #0x3d0]
0x0000000003cefb3c: ldr        x21, [sp, #0x3c8]
0x0000000003cefb40: madd       x21, x19, x21, x11
0x0000000003cefb44: ldr        x19, [sp, #0x1f0]
0x0000000003cefb48: ldr        x11, [sp, #0x528]
0x0000000003cefb4c: ldr        d0, [x11, x8]
0x0000000003cefb50: ldr        x11, [sp, #0x4e8]
0x0000000003cefb54: ldr        d1, [x11, x8]
0x0000000003cefb58: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cefb5c: ldr        x11, [sp, #0x4a8]
0x0000000003cefb60: ldr        d2, [x11, x8]
0x0000000003cefb64: ldr        x11, [sp, #0x440]
0x0000000003cefb68: ldr        d3, [x11, x8]
0x0000000003cefb6c: fsub       v19.4h, v0.4h, v1.4h
0x0000000003cefb70: fadd       v0.4h, v3.4h, v2.4h
0x0000000003cefb74: ldr        x11, [sp, #0x408]
0x0000000003cefb78: ldr        d1, [x11, x8]
0x0000000003cefb7c: ldr        d4, [x20, x8]
0x0000000003cefb80: fsub       v2.4h, v2.4h, v3.4h
0x0000000003cefb84: fadd       v3.4h, v4.4h, v1.4h
0x0000000003cefb88: fsub       v1.4h, v1.4h, v4.4h
0x0000000003cefb8c: ldr        d4, [x24, x8]
0x0000000003cefb90: fadd       v4.4h, v5.4h, v4.4h
0x0000000003cefb94: fmov       d20, d5
0x0000000003cefb98: fmla       v20.4h, v7.4h, v0.4h
0x0000000003cefb9c: fmla       v5.4h, v17.4h, v0.4h
0x0000000003cefba0: fmla       v0.4h, v6.4h, v3.4h
0x0000000003cefba4: fadd       v0.4h, v4.4h, v0.4h
0x0000000003cefba8: str        d0, [sp, #0x538]
0x0000000003cefbac: fmla       v20.4h, v16.4h, v3.4h
0x0000000003cefbb0: str        d20, [sp, #0x5a0]
0x0000000003cefbb4: fmla       v5.4h, v18.4h, v3.4h
0x0000000003cefbb8: str        d5, [sp, #0x5d8]
0x0000000003cefbbc: fmov       d3, d19
0x0000000003cefbc0: fmla       v3.4h, v18.4h, v2.4h
0x0000000003cefbc4: ldr        d0, [x23, x8]
0x0000000003cefbc8: fmla       v3.4h, v17.4h, v1.4h
0x0000000003cefbcc: str        d3, [sp, #0x570]
0x0000000003cefbd0: fadd       v0.4h, v0.4h, v19.4h
0x0000000003cefbd4: fmla       v19.4h, v16.4h, v2.4h
0x0000000003cefbd8: fmla       v19.4h, v7.4h, v1.4h
0x0000000003cefbdc: str        d19, [sp, #0x5b8]
0x0000000003cefbe0: fmla       v1.4h, v6.4h, v2.4h
0x0000000003cefbe4: fadd       v0.4h, v0.4h, v1.4h
0x0000000003cefbe8: str        d0, [sp, #0x5e0]
0x0000000003cefbec: ldr        x11, [sp, #0x4f0]
0x0000000003cefbf0: ldr        d0, [x11, x8]
0x0000000003cefbf4: ldr        x11, [sp, #0x4b0]
0x0000000003cefbf8: ldr        d1, [x11, x8]
0x0000000003cefbfc: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cefc00: fsub       v19.4h, v0.4h, v1.4h
0x0000000003cefc04: ldr        x11, [sp, #0x448]
0x0000000003cefc08: ldr        d0, [x11, x8]
0x0000000003cefc0c: ldr        x11, [sp, #0x410]
0x0000000003cefc10: ldr        d1, [x11, x8]
0x0000000003cefc14: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cefc18: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cefc1c: ldr        d1, [x12, x8]
0x0000000003cefc20: ldr        d3, [x26, x8]
0x0000000003cefc24: fadd       v4.4h, v3.4h, v1.4h
0x0000000003cefc28: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cefc2c: ldr        d3, [x3, x8]
0x0000000003cefc30: fadd       v3.4h, v5.4h, v3.4h
0x0000000003cefc34: fmov       d20, d5
0x0000000003cefc38: fmla       v20.4h, v7.4h, v2.4h
0x0000000003cefc3c: fmla       v5.4h, v17.4h, v2.4h
0x0000000003cefc40: fmla       v2.4h, v6.4h, v4.4h
0x0000000003cefc44: fadd       v2.4h, v3.4h, v2.4h
0x0000000003cefc48: str        d2, [sp, #0x530]
0x0000000003cefc4c: fmla       v20.4h, v16.4h, v4.4h
0x0000000003cefc50: str        d20, [sp, #0x580]
0x0000000003cefc54: fmla       v5.4h, v18.4h, v4.4h
0x0000000003cefc58: str        d5, [sp, #0x5c8]
0x0000000003cefc5c: fmov       d2, d19
0x0000000003cefc60: fmla       v2.4h, v18.4h, v0.4h
0x0000000003cefc64: fmla       v2.4h, v17.4h, v1.4h
0x0000000003cefc68: str        d2, [sp, #0x558]
0x0000000003cefc6c: ldr        d2, [x7, x8]
0x0000000003cefc70: fadd       v2.4h, v2.4h, v19.4h
0x0000000003cefc74: fmla       v19.4h, v16.4h, v0.4h
0x0000000003cefc78: fmla       v19.4h, v7.4h, v1.4h
0x0000000003cefc7c: str        d19, [sp, #0x598]
0x0000000003cefc80: fmla       v1.4h, v6.4h, v0.4h
0x0000000003cefc84: ldr        x11, [sp, #0x4f8]
0x0000000003cefc88: ldr        d0, [x11, x8]
0x0000000003cefc8c: ldr        x11, [sp, #0x4b8]
0x0000000003cefc90: ldr        d3, [x11, x8]
0x0000000003cefc94: fadd       v1.4h, v2.4h, v1.4h
0x0000000003cefc98: str        d1, [sp, #0x5d0]
0x0000000003cefc9c: fadd       v5.4h, v3.4h, v0.4h
0x0000000003cefca0: ldr        x11, [sp, #0x478]
0x0000000003cefca4: ldr        d1, [x11, x8]
0x0000000003cefca8: ldr        x11, [sp, #0x418]
0x0000000003cefcac: ldr        d2, [x11, x8]
0x0000000003cefcb0: fsub       v19.4h, v0.4h, v3.4h
0x0000000003cefcb4: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cefcb8: ldr        d3, [x17, x8]
0x0000000003cefcbc: ldr        d4, [x25, x8]
0x0000000003cefcc0: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cefcc4: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cefcc8: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cefccc: ldr        d4, [x1, x8]
0x0000000003cefcd0: fadd       v4.4h, v5.4h, v4.4h
0x0000000003cefcd4: fmov       d20, d5
0x0000000003cefcd8: fmla       v20.4h, v7.4h, v0.4h
0x0000000003cefcdc: fmla       v5.4h, v17.4h, v0.4h
0x0000000003cefce0: fmla       v0.4h, v6.4h, v2.4h
0x0000000003cefce4: fadd       v15.4h, v4.4h, v0.4h
0x0000000003cefce8: fmla       v20.4h, v16.4h, v2.4h
0x0000000003cefcec: str        d20, [sp, #0x560]
0x0000000003cefcf0: fmla       v5.4h, v18.4h, v2.4h
0x0000000003cefcf4: str        d5, [sp, #0x5b0]
0x0000000003cefcf8: fmov       d25, d19
0x0000000003cefcfc: fmla       v25.4h, v18.4h, v1.4h
0x0000000003cefd00: ldr        d0, [x14, x8]
0x0000000003cefd04: fmla       v25.4h, v17.4h, v3.4h
0x0000000003cefd08: fadd       v0.4h, v0.4h, v19.4h
0x0000000003cefd0c: fmla       v19.4h, v16.4h, v1.4h
0x0000000003cefd10: fmla       v19.4h, v7.4h, v3.4h
0x0000000003cefd14: str        d19, [sp, #0x578]
0x0000000003cefd18: fmla       v3.4h, v6.4h, v1.4h
0x0000000003cefd1c: fadd       v0.4h, v0.4h, v3.4h
0x0000000003cefd20: str        d0, [sp, #0x5c0]
0x0000000003cefd24: ldr        x11, [sp, #0x500]
0x0000000003cefd28: ldr        d0, [x11, x8]
0x0000000003cefd2c: ldr        x11, [sp, #0x4c0]
0x0000000003cefd30: ldr        d1, [x11, x8]
0x0000000003cefd34: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cefd38: fsub       v14.4h, v0.4h, v1.4h
0x0000000003cefd3c: ldr        x11, [sp, #0x480]
0x0000000003cefd40: ldr        d0, [x11, x8]
0x0000000003cefd44: ldr        x11, [sp, #0x420]
0x0000000003cefd48: ldr        d1, [x11, x8]
0x0000000003cefd4c: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cefd50: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cefd54: ldr        x11, [sp, #0x3e8]
0x0000000003cefd58: ldr        d1, [x11, x8]
0x0000000003cefd5c: ldr        d3, [x6, x8]
0x0000000003cefd60: fadd       v4.4h, v3.4h, v1.4h
0x0000000003cefd64: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cefd68: ldr        d3, [x2, x8]
0x0000000003cefd6c: fadd       v3.4h, v5.4h, v3.4h
0x0000000003cefd70: fmov       d19, d5
0x0000000003cefd74: fmla       v19.4h, v7.4h, v2.4h
0x0000000003cefd78: fmla       v5.4h, v17.4h, v2.4h
0x0000000003cefd7c: fmla       v2.4h, v6.4h, v4.4h
0x0000000003cefd80: fadd       v8.4h, v3.4h, v2.4h
0x0000000003cefd84: fmla       v19.4h, v16.4h, v4.4h
0x0000000003cefd88: str        d19, [sp, #0x540]
0x0000000003cefd8c: fmla       v5.4h, v18.4h, v4.4h
0x0000000003cefd90: str        d5, [sp, #0x590]
0x0000000003cefd94: fmov       d30, d14
0x0000000003cefd98: fmla       v30.4h, v18.4h, v0.4h
0x0000000003cefd9c: fmla       v30.4h, v17.4h, v1.4h
0x0000000003cefda0: ldr        d2, [x28, x8]
0x0000000003cefda4: fadd       v2.4h, v2.4h, v14.4h
0x0000000003cefda8: fmla       v14.4h, v16.4h, v0.4h
0x0000000003cefdac: fmla       v14.4h, v7.4h, v1.4h
0x0000000003cefdb0: fmla       v1.4h, v6.4h, v0.4h
0x0000000003cefdb4: ldr        x11, [sp, #0x508]
0x0000000003cefdb8: ldr        d0, [x11, x8]
0x0000000003cefdbc: ldr        x11, [sp, #0x4c8]
0x0000000003cefdc0: ldr        d3, [x11, x8]
0x0000000003cefdc4: fadd       v1.4h, v2.4h, v1.4h
0x0000000003cefdc8: str        d1, [sp, #0x5a8]
0x0000000003cefdcc: fadd       v22.4h, v3.4h, v0.4h
0x0000000003cefdd0: ldr        x11, [sp, #0x488]
0x0000000003cefdd4: ldr        d1, [x11, x8]
0x0000000003cefdd8: ldr        x11, [sp, #0x470]
0x0000000003cefddc: ldr        d2, [x11, x8]
0x0000000003cefde0: fsub       v23.4h, v0.4h, v3.4h
0x0000000003cefde4: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cefde8: ldr        x11, [sp, #0x468]
0x0000000003cefdec: ldr        d3, [x11, x8]
0x0000000003cefdf0: ldr        x11, [sp, #0x460]
0x0000000003cefdf4: ldr        d4, [x11, x8]
0x0000000003cefdf8: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cefdfc: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cefe00: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cefe04: ldr        x11, [sp, #0x450]
0x0000000003cefe08: ldr        d4, [x11, x8]
0x0000000003cefe0c: fadd       v4.4h, v22.4h, v4.4h
0x0000000003cefe10: fmov       d28, d22
0x0000000003cefe14: fmla       v28.4h, v7.4h, v0.4h
0x0000000003cefe18: fmla       v22.4h, v17.4h, v0.4h
0x0000000003cefe1c: fmla       v0.4h, v6.4h, v2.4h
0x0000000003cefe20: fadd       v27.4h, v4.4h, v0.4h
0x0000000003cefe24: fmla       v28.4h, v16.4h, v2.4h
0x0000000003cefe28: fmla       v22.4h, v18.4h, v2.4h
0x0000000003cefe2c: fmov       d12, d23
0x0000000003cefe30: fmla       v12.4h, v18.4h, v1.4h
0x0000000003cefe34: ldr        x11, [sp, #0x458]
0x0000000003cefe38: ldr        d0, [x11, x8]
0x0000000003cefe3c: fmla       v12.4h, v17.4h, v3.4h
0x0000000003cefe40: fadd       v0.4h, v0.4h, v23.4h
0x0000000003cefe44: fmla       v23.4h, v16.4h, v1.4h
0x0000000003cefe48: fmla       v23.4h, v7.4h, v3.4h
0x0000000003cefe4c: fmla       v3.4h, v6.4h, v1.4h
0x0000000003cefe50: fadd       v0.4h, v0.4h, v3.4h
0x0000000003cefe54: str        d0, [sp, #0x588]
0x0000000003cefe58: ldr        x11, [sp, #0x510]
0x0000000003cefe5c: ldr        d0, [x11, x8]
0x0000000003cefe60: ldr        x11, [sp, #0x4d0]
0x0000000003cefe64: ldr        d1, [x11, x8]
0x0000000003cefe68: fadd       v13.4h, v1.4h, v0.4h
0x0000000003cefe6c: fsub       v18.4h, v0.4h, v1.4h
0x0000000003cefe70: ldr        x11, [sp, #0x490]
0x0000000003cefe74: ldr        d0, [x11, x8]
0x0000000003cefe78: ldr        x11, [sp, #0x428]
0x0000000003cefe7c: ldr        d1, [x11, x8]
0x0000000003cefe80: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cefe84: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cefe88: ldr        x11, [sp, #0x3f0]
0x0000000003cefe8c: ldr        d1, [x11, x8]
0x0000000003cefe90: ldr        d3, [x13, x8]
0x0000000003cefe94: fadd       v6.4h, v3.4h, v1.4h
0x0000000003cefe98: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cefe9c: ldr        d3, [x16, x8]
0x0000000003cefea0: fadd       v3.4h, v13.4h, v3.4h
0x0000000003cefea4: fmov       d9, d13
0x0000000003cefea8: fmla       v9.4h, v7.4h, v2.4h
0x0000000003cefeac: fmla       v13.4h, v17.4h, v2.4h
0x0000000003cefeb0: movi       v4.4h, #0x50, lsl #8
0x0000000003cefeb4: fmla       v2.4h, v4.4h, v6.4h
0x0000000003cefeb8: fadd       v21.4h, v3.4h, v2.4h
0x0000000003cefebc: fmla       v9.4h, v16.4h, v6.4h
0x0000000003cefec0: fmla       v13.4h, v10.4h, v6.4h
0x0000000003cefec4: fmov       d16, d18
0x0000000003cefec8: fmla       v16.4h, v10.4h, v0.4h
0x0000000003cefecc: fmla       v16.4h, v17.4h, v1.4h
0x0000000003cefed0: ldr        d2, [x10, x8]
0x0000000003cefed4: fadd       v2.4h, v2.4h, v18.4h
0x0000000003cefed8: movi       v3.4h, #0x48, lsl #8
0x0000000003cefedc: fmla       v18.4h, v3.4h, v0.4h
0x0000000003cefee0: fmla       v18.4h, v7.4h, v1.4h
0x0000000003cefee4: movi       v3.4h, #0x50, lsl #8
0x0000000003cefee8: fmla       v1.4h, v3.4h, v0.4h
0x0000000003cefeec: ldr        x11, [sp, #0x518]
0x0000000003cefef0: ldr        d0, [x11, x8]
0x0000000003cefef4: ldr        x11, [sp, #0x4d8]
0x0000000003cefef8: ldr        d3, [x11, x8]
0x0000000003cefefc: fadd       v1.4h, v2.4h, v1.4h
0x0000000003ceff00: str        d1, [sp, #0x568]
0x0000000003ceff04: ldr        x11, [sp, #0x498]
0x0000000003ceff08: ldr        d1, [x11, x8]
0x0000000003ceff0c: fadd       v19.4h, v3.4h, v0.4h
0x0000000003ceff10: ldr        x11, [sp, #0x430]
0x0000000003ceff14: ldr        d6, [x11, x8]
0x0000000003ceff18: fsub       v4.4h, v0.4h, v3.4h
0x0000000003ceff1c: fadd       v3.4h, v6.4h, v1.4h
0x0000000003ceff20: ldr        x11, [sp, #0x3f8]
0x0000000003ceff24: ldr        d0, [x11, x8]
0x0000000003ceff28: ldr        d17, [x27, x8]
0x0000000003ceff2c: fsub       v6.4h, v1.4h, v6.4h
0x0000000003ceff30: fadd       v26.4h, v17.4h, v0.4h
0x0000000003ceff34: fsub       v17.4h, v0.4h, v17.4h
0x0000000003ceff38: ldr        d0, [x15, x8]
0x0000000003ceff3c: fadd       v1.4h, v19.4h, v0.4h
0x0000000003ceff40: fmov       d7, d19
0x0000000003ceff44: fmla       v7.4h, v24.4h, v3.4h
0x0000000003ceff48: movi       v0.4h, #0x4c, lsl #8
0x0000000003ceff4c: fmla       v19.4h, v0.4h, v3.4h
0x0000000003ceff50: movi       v0.4h, #0x50, lsl #8
0x0000000003ceff54: fmla       v3.4h, v0.4h, v26.4h
0x0000000003ceff58: fadd       v2.4h, v1.4h, v3.4h
0x0000000003ceff5c: movi       v0.4h, #0x48, lsl #8
0x0000000003ceff60: fmla       v7.4h, v0.4h, v26.4h
0x0000000003ceff64: fmla       v19.4h, v10.4h, v26.4h
0x0000000003ceff68: fmov       d26, d4
0x0000000003ceff6c: fmla       v26.4h, v10.4h, v6.4h
0x0000000003ceff70: ldr        d3, [x9, x8]
0x0000000003ceff74: movi       v0.4h, #0x4c, lsl #8
0x0000000003ceff78: fmla       v26.4h, v0.4h, v17.4h
0x0000000003ceff7c: fadd       v3.4h, v3.4h, v4.4h
0x0000000003ceff80: movi       v0.4h, #0x48, lsl #8
0x0000000003ceff84: fmla       v4.4h, v0.4h, v6.4h
0x0000000003ceff88: fmla       v4.4h, v24.4h, v17.4h
0x0000000003ceff8c: movi       v0.4h, #0x50, lsl #8
0x0000000003ceff90: fmla       v17.4h, v0.4h, v6.4h
0x0000000003ceff94: fadd       v0.4h, v3.4h, v17.4h
0x0000000003ceff98: str        d0, [sp, #0x550]
0x0000000003ceff9c: ldr        x11, [sp, #0x520]
0x0000000003ceffa0: ldr        d3, [x11, x8]
0x0000000003ceffa4: ldr        x11, [sp, #0x4e0]
0x0000000003ceffa8: ldr        d6, [x11, x8]
0x0000000003ceffac: fadd       v17.4h, v6.4h, v3.4h
0x0000000003ceffb0: fsub       v3.4h, v3.4h, v6.4h
0x0000000003ceffb4: ldr        x11, [sp, #0x4a0]
0x0000000003ceffb8: ldr        d6, [x11, x8]
0x0000000003ceffbc: ldr        x11, [sp, #0x438]
0x0000000003ceffc0: ldr        d31, [x11, x8]
0x0000000003ceffc4: fadd       v0.4h, v31.4h, v6.4h
0x0000000003ceffc8: fsub       v1.4h, v6.4h, v31.4h
0x0000000003ceffcc: ldr        x11, [sp, #0x400]
0x0000000003ceffd0: ldr        d6, [x11, x8]
0x0000000003ceffd4: ldr        d31, [x0, x8]
0x0000000003ceffd8: fadd       v5.4h, v31.4h, v6.4h
0x0000000003ceffdc: fsub       v29.4h, v6.4h, v31.4h
0x0000000003ceffe0: ldr        d6, [x30, x8]
0x0000000003ceffe4: fadd       v31.4h, v17.4h, v6.4h
0x0000000003ceffe8: fmov       d6, d17
0x0000000003ceffec: fmla       v6.4h, v24.4h, v0.4h
0x0000000003cefff0: movi       v20.4h, #0x4c, lsl #8
0x0000000003cefff4: fmla       v17.4h, v20.4h, v0.4h
0x0000000003cefff8: movi       v20.4h, #0x50, lsl #8
0x0000000003cefffc: fmla       v0.4h, v20.4h, v5.4h
0x0000000003cf0000: fadd       v20.4h, v31.4h, v0.4h
0x0000000003cf0004: movi       v0.4h, #0x48, lsl #8
0x0000000003cf0008: fmla       v6.4h, v0.4h, v5.4h
0x0000000003cf000c: fmla       v17.4h, v10.4h, v5.4h
0x0000000003cf0010: fmov       d31, d3
0x0000000003cf0014: fmla       v31.4h, v10.4h, v1.4h
0x0000000003cf0018: movi       v0.4h, #0x4c, lsl #8
0x0000000003cf001c: fmla       v31.4h, v0.4h, v29.4h
0x0000000003cf0020: ldr        d5, [x4, x8]
0x0000000003cf0024: fadd       v5.4h, v5.4h, v3.4h
0x0000000003cf0028: movi       v0.4h, #0x48, lsl #8
0x0000000003cf002c: fmla       v3.4h, v0.4h, v1.4h
0x0000000003cf0030: fmla       v3.4h, v24.4h, v29.4h
0x0000000003cf0034: movi       v0.4h, #0x50, lsl #8
0x0000000003cf0038: fmla       v29.4h, v0.4h, v1.4h
0x0000000003cf003c: fadd       v0.4h, v5.4h, v29.4h
0x0000000003cf0040: str        d0, [sp, #0x548]
0x0000000003cf0044: ldr        d0, [sp, #0x530]
0x0000000003cf0048: fadd       v1.4h, v15.4h, v0.4h
0x0000000003cf004c: fsub       v5.4h, v0.4h, v15.4h
0x0000000003cf0050: fadd       v29.4h, v27.4h, v8.4h
0x0000000003cf0054: fsub       v0.4h, v8.4h, v27.4h
0x0000000003cf0058: fadd       v27.4h, v2.4h, v21.4h
0x0000000003cf005c: fsub       v2.4h, v21.4h, v2.4h
0x0000000003cf0060: ldr        d21, [sp, #0x538]
0x0000000003cf0064: fadd       v21.4h, v21.4h, v11.4h
0x0000000003cf0068: fadd       v21.4h, v21.4h, v1.4h
0x0000000003cf006c: fmov       d8, d1
0x0000000003cf0070: fmla       v8.4h, v24.4h, v29.4h
0x0000000003cf0074: movi       v15.4h, #0x4c, lsl #8
0x0000000003cf0078: fmla       v1.4h, v15.4h, v29.4h
0x0000000003cf007c: movi       v15.4h, #0x50, lsl #8
0x0000000003cf0080: fmla       v29.4h, v15.4h, v27.4h
0x0000000003cf0084: fadd       v21.4h, v21.4h, v29.4h
0x0000000003cf0088: movi       v29.4h, #0x48, lsl #8
0x0000000003cf008c: fmla       v8.4h, v29.4h, v27.4h
0x0000000003cf0090: fmla       v1.4h, v10.4h, v27.4h
0x0000000003cf0094: add        x11, x21, x22, asr #31
0x0000000003cf0098: str        d21, [x11]
0x0000000003cf009c: fadd       v21.4h, v8.4h, v11.4h
0x0000000003cf00a0: str        d21, [x11, #0x10]
0x0000000003cf00a4: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf00a8: str        d1, [x11, #0x20]
0x0000000003cf00ac: fadd       v1.4h, v11.4h, v20.4h
0x0000000003cf00b0: fadd       v1.4h, v5.4h, v1.4h
0x0000000003cf00b4: fmov       d20, d5
0x0000000003cf00b8: fmla       v5.4h, v10.4h, v0.4h
0x0000000003cf00bc: movi       v21.4h, #0x4c, lsl #8
0x0000000003cf00c0: fmla       v5.4h, v21.4h, v2.4h
0x0000000003cf00c4: movi       v21.4h, #0x48, lsl #8
0x0000000003cf00c8: fmla       v20.4h, v21.4h, v0.4h
0x0000000003cf00cc: fmla       v20.4h, v24.4h, v2.4h
0x0000000003cf00d0: movi       v21.4h, #0x50, lsl #8
0x0000000003cf00d4: fmla       v2.4h, v21.4h, v0.4h
0x0000000003cf00d8: fadd       v0.4h, v1.4h, v2.4h
0x0000000003cf00dc: fadd       v1.4h, v5.4h, v11.4h
0x0000000003cf00e0: str        d1, [x11, #8]
0x0000000003cf00e4: fadd       v1.4h, v20.4h, v11.4h
0x0000000003cf00e8: str        d1, [x11, #0x18]
0x0000000003cf00ec: str        d0, [x11, #0x28]
0x0000000003cf00f0: ldr        d1, [sp, #0x558]
0x0000000003cf00f4: fadd       v0.4h, v25.4h, v1.4h
0x0000000003cf00f8: fsub       v1.4h, v1.4h, v25.4h
0x0000000003cf00fc: fadd       v2.4h, v12.4h, v30.4h
0x0000000003cf0100: fsub       v5.4h, v30.4h, v12.4h
0x0000000003cf0104: fadd       v20.4h, v26.4h, v16.4h
0x0000000003cf0108: fsub       v16.4h, v16.4h, v26.4h
0x0000000003cf010c: ldr        d21, [sp, #0x570]
0x0000000003cf0110: fadd       v21.4h, v21.4h, v11.4h
0x0000000003cf0114: fadd       v21.4h, v21.4h, v0.4h
0x0000000003cf0118: fmov       d25, d0
0x0000000003cf011c: fmla       v25.4h, v24.4h, v2.4h
0x0000000003cf0120: movi       v26.4h, #0x4c, lsl #8
0x0000000003cf0124: fmla       v0.4h, v26.4h, v2.4h
0x0000000003cf0128: movi       v26.4h, #0x50, lsl #8
0x0000000003cf012c: fmla       v2.4h, v26.4h, v20.4h
0x0000000003cf0130: fadd       v2.4h, v21.4h, v2.4h
0x0000000003cf0134: movi       v21.4h, #0x48, lsl #8
0x0000000003cf0138: fmla       v25.4h, v21.4h, v20.4h
0x0000000003cf013c: fmla       v0.4h, v10.4h, v20.4h
0x0000000003cf0140: add        x11, x11, x5
0x0000000003cf0144: str        d2, [x11]
0x0000000003cf0148: fadd       v2.4h, v25.4h, v11.4h
0x0000000003cf014c: str        d2, [x11, #0x10]
0x0000000003cf0150: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf0154: str        d0, [x11, #0x20]
0x0000000003cf0158: fadd       v0.4h, v11.4h, v31.4h
0x0000000003cf015c: fadd       v0.4h, v1.4h, v0.4h
0x0000000003cf0160: fmov       d2, d1
0x0000000003cf0164: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf0168: movi       v20.4h, #0x4c, lsl #8
0x0000000003cf016c: fmla       v1.4h, v20.4h, v16.4h
0x0000000003cf0170: movi       v20.4h, #0x48, lsl #8
0x0000000003cf0174: fmla       v2.4h, v20.4h, v5.4h
0x0000000003cf0178: fmla       v2.4h, v24.4h, v16.4h
0x0000000003cf017c: movi       v20.4h, #0x50, lsl #8
0x0000000003cf0180: fmla       v16.4h, v20.4h, v5.4h
0x0000000003cf0184: fadd       v0.4h, v0.4h, v16.4h
0x0000000003cf0188: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf018c: str        d1, [x11, #8]
0x0000000003cf0190: fadd       v1.4h, v2.4h, v11.4h
0x0000000003cf0194: str        d1, [x11, #0x18]
0x0000000003cf0198: str        d0, [x11, #0x28]
0x0000000003cf019c: ldr        d1, [sp, #0x580]
0x0000000003cf01a0: ldr        d2, [sp, #0x560]
0x0000000003cf01a4: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf01a8: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf01ac: ldr        d5, [sp, #0x540]
0x0000000003cf01b0: fadd       v2.4h, v28.4h, v5.4h
0x0000000003cf01b4: fsub       v5.4h, v5.4h, v28.4h
0x0000000003cf01b8: fadd       v16.4h, v7.4h, v9.4h
0x0000000003cf01bc: fsub       v7.4h, v9.4h, v7.4h
0x0000000003cf01c0: ldr        d20, [sp, #0x5a0]
0x0000000003cf01c4: fadd       v20.4h, v20.4h, v11.4h
0x0000000003cf01c8: fadd       v20.4h, v20.4h, v0.4h
0x0000000003cf01cc: fmov       d21, d0
0x0000000003cf01d0: fmla       v21.4h, v24.4h, v2.4h
0x0000000003cf01d4: movi       v25.4h, #0x4c, lsl #8
0x0000000003cf01d8: fmla       v0.4h, v25.4h, v2.4h
0x0000000003cf01dc: movi       v25.4h, #0x50, lsl #8
0x0000000003cf01e0: fmla       v2.4h, v25.4h, v16.4h
0x0000000003cf01e4: fadd       v2.4h, v20.4h, v2.4h
0x0000000003cf01e8: movi       v20.4h, #0x48, lsl #8
0x0000000003cf01ec: fmla       v21.4h, v20.4h, v16.4h
0x0000000003cf01f0: fmla       v0.4h, v10.4h, v16.4h
0x0000000003cf01f4: add        x11, x11, x5
0x0000000003cf01f8: str        d2, [x11]
0x0000000003cf01fc: fadd       v2.4h, v21.4h, v11.4h
0x0000000003cf0200: str        d2, [x11, #0x10]
0x0000000003cf0204: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf0208: str        d0, [x11, #0x20]
0x0000000003cf020c: fmov       d0, d1
0x0000000003cf0210: fadd       v2.4h, v11.4h, v6.4h
0x0000000003cf0214: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf0218: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf021c: movi       v6.4h, #0x4c, lsl #8
0x0000000003cf0220: fmla       v1.4h, v6.4h, v7.4h
0x0000000003cf0224: movi       v6.4h, #0x48, lsl #8
0x0000000003cf0228: fmla       v0.4h, v6.4h, v5.4h
0x0000000003cf022c: fmla       v0.4h, v24.4h, v7.4h
0x0000000003cf0230: movi       v6.4h, #0x50, lsl #8
0x0000000003cf0234: fmla       v7.4h, v6.4h, v5.4h
0x0000000003cf0238: fadd       v2.4h, v2.4h, v7.4h
0x0000000003cf023c: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf0240: str        d1, [x11, #8]
0x0000000003cf0244: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf0248: str        d0, [x11, #0x18]
0x0000000003cf024c: str        d2, [x11, #0x28]
0x0000000003cf0250: ldr        d1, [sp, #0x598]
0x0000000003cf0254: ldr        d2, [sp, #0x578]
0x0000000003cf0258: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf025c: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf0260: fadd       v2.4h, v23.4h, v14.4h
0x0000000003cf0264: fsub       v5.4h, v14.4h, v23.4h
0x0000000003cf0268: fadd       v6.4h, v4.4h, v18.4h
0x0000000003cf026c: fsub       v4.4h, v18.4h, v4.4h
0x0000000003cf0270: ldr        d7, [sp, #0x5b8]
0x0000000003cf0274: fadd       v7.4h, v7.4h, v11.4h
0x0000000003cf0278: fadd       v7.4h, v7.4h, v0.4h
0x0000000003cf027c: fmov       d16, d0
0x0000000003cf0280: fmla       v16.4h, v24.4h, v2.4h
0x0000000003cf0284: movi       v18.4h, #0x4c, lsl #8
0x0000000003cf0288: fmla       v0.4h, v18.4h, v2.4h
0x0000000003cf028c: movi       v18.4h, #0x50, lsl #8
0x0000000003cf0290: fmla       v2.4h, v18.4h, v6.4h
0x0000000003cf0294: fadd       v2.4h, v7.4h, v2.4h
0x0000000003cf0298: movi       v7.4h, #0x48, lsl #8
0x0000000003cf029c: fmla       v16.4h, v7.4h, v6.4h
0x0000000003cf02a0: fmla       v0.4h, v10.4h, v6.4h
0x0000000003cf02a4: add        x11, x11, x5
0x0000000003cf02a8: str        d2, [x11]
0x0000000003cf02ac: fadd       v2.4h, v16.4h, v11.4h
0x0000000003cf02b0: movi       v16.4h, #0x48, lsl #8
0x0000000003cf02b4: str        d2, [x11, #0x10]
0x0000000003cf02b8: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf02bc: str        d0, [x11, #0x20]
0x0000000003cf02c0: fmov       d0, d1
0x0000000003cf02c4: fadd       v2.4h, v11.4h, v3.4h
0x0000000003cf02c8: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf02cc: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf02d0: movi       v3.4h, #0x4c, lsl #8
0x0000000003cf02d4: fmla       v1.4h, v3.4h, v4.4h
0x0000000003cf02d8: fmla       v0.4h, v16.4h, v5.4h
0x0000000003cf02dc: fmla       v0.4h, v24.4h, v4.4h
0x0000000003cf02e0: movi       v3.4h, #0x50, lsl #8
0x0000000003cf02e4: fmla       v4.4h, v3.4h, v5.4h
0x0000000003cf02e8: fadd       v2.4h, v2.4h, v4.4h
0x0000000003cf02ec: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf02f0: str        d1, [x11, #8]
0x0000000003cf02f4: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf02f8: str        d0, [x11, #0x18]
0x0000000003cf02fc: str        d2, [x11, #0x28]
0x0000000003cf0300: ldr        d1, [sp, #0x5c8]
0x0000000003cf0304: ldr        d2, [sp, #0x5b0]
0x0000000003cf0308: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf030c: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf0310: ldr        d3, [sp, #0x590]
0x0000000003cf0314: fadd       v2.4h, v22.4h, v3.4h
0x0000000003cf0318: fsub       v3.4h, v3.4h, v22.4h
0x0000000003cf031c: fadd       v4.4h, v19.4h, v13.4h
0x0000000003cf0320: fsub       v5.4h, v13.4h, v19.4h
0x0000000003cf0324: ldr        d6, [sp, #0x5d8]
0x0000000003cf0328: fadd       v6.4h, v6.4h, v11.4h
0x0000000003cf032c: fadd       v6.4h, v6.4h, v0.4h
0x0000000003cf0330: fmov       d7, d0
0x0000000003cf0334: fmla       v7.4h, v24.4h, v2.4h
0x0000000003cf0338: movi       v18.4h, #0x4c, lsl #8
0x0000000003cf033c: fmla       v0.4h, v18.4h, v2.4h
0x0000000003cf0340: movi       v18.4h, #0x50, lsl #8
0x0000000003cf0344: fmla       v2.4h, v18.4h, v4.4h
0x0000000003cf0348: movi       v18.4h, #0x40, lsl #8
0x0000000003cf034c: fadd       v2.4h, v6.4h, v2.4h
0x0000000003cf0350: fmla       v7.4h, v16.4h, v4.4h
0x0000000003cf0354: fmla       v0.4h, v18.4h, v4.4h
0x0000000003cf0358: add        x11, x11, x5
0x0000000003cf035c: str        d2, [x11]
0x0000000003cf0360: fadd       v2.4h, v7.4h, v11.4h
0x0000000003cf0364: str        d2, [x11, #0x10]
0x0000000003cf0368: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf036c: str        d0, [x11, #0x20]
0x0000000003cf0370: fmov       d0, d1
0x0000000003cf0374: fadd       v2.4h, v11.4h, v17.4h
0x0000000003cf0378: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf037c: fmla       v1.4h, v18.4h, v3.4h
0x0000000003cf0380: movi       v4.4h, #0x4c, lsl #8
0x0000000003cf0384: fmla       v1.4h, v4.4h, v5.4h
0x0000000003cf0388: fmla       v0.4h, v16.4h, v3.4h
0x0000000003cf038c: fmla       v0.4h, v24.4h, v5.4h
0x0000000003cf0390: movi       v4.4h, #0x50, lsl #8
0x0000000003cf0394: fmla       v5.4h, v4.4h, v3.4h
0x0000000003cf0398: fadd       v2.4h, v2.4h, v5.4h
0x0000000003cf039c: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf03a0: str        d1, [x11, #8]
0x0000000003cf03a4: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf03a8: str        d0, [x11, #0x18]
0x0000000003cf03ac: str        d2, [x11, #0x28]
0x0000000003cf03b0: ldr        d1, [sp, #0x5d0]
0x0000000003cf03b4: ldr        d2, [sp, #0x5c0]
0x0000000003cf03b8: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf03bc: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf03c0: ldr        d3, [sp, #0x5a8]
0x0000000003cf03c4: ldr        d4, [sp, #0x588]
0x0000000003cf03c8: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cf03cc: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cf03d0: ldr        d5, [sp, #0x568]
0x0000000003cf03d4: ldr        d6, [sp, #0x550]
0x0000000003cf03d8: fadd       v4.4h, v6.4h, v5.4h
0x0000000003cf03dc: fsub       v5.4h, v5.4h, v6.4h
0x0000000003cf03e0: ldr        d6, [sp, #0x5e0]
0x0000000003cf03e4: fadd       v6.4h, v6.4h, v11.4h
0x0000000003cf03e8: fadd       v6.4h, v6.4h, v0.4h
0x0000000003cf03ec: fmov       d7, d0
0x0000000003cf03f0: fmla       v7.4h, v24.4h, v2.4h
0x0000000003cf03f4: movi       v17.4h, #0x4c, lsl #8
0x0000000003cf03f8: fmla       v0.4h, v17.4h, v2.4h
0x0000000003cf03fc: movi       v17.4h, #0x50, lsl #8
0x0000000003cf0400: fmla       v2.4h, v17.4h, v4.4h
0x0000000003cf0404: movi       v17.4h, #0x4c, lsl #8
0x0000000003cf0408: fadd       v2.4h, v6.4h, v2.4h
0x0000000003cf040c: movi       v6.4h, #0x50, lsl #8
0x0000000003cf0410: fmla       v7.4h, v16.4h, v4.4h
0x0000000003cf0414: fmla       v0.4h, v18.4h, v4.4h
0x0000000003cf0418: add        x11, x11, x5
0x0000000003cf041c: str        d2, [x11]
0x0000000003cf0420: fadd       v2.4h, v7.4h, v11.4h
0x0000000003cf0424: movi       v7.4h, #0x44, lsl #8
0x0000000003cf0428: str        d2, [x11, #0x10]
0x0000000003cf042c: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf0430: str        d0, [x11, #0x20]
0x0000000003cf0434: fmov       d0, d1
0x0000000003cf0438: fmla       v0.4h, v18.4h, v3.4h
0x0000000003cf043c: fmla       v0.4h, v17.4h, v5.4h
0x0000000003cf0440: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf0444: str        d0, [x11, #8]
0x0000000003cf0448: ldr        d0, [sp, #0x548]
0x0000000003cf044c: fadd       v0.4h, v11.4h, v0.4h
0x0000000003cf0450: fadd       v0.4h, v1.4h, v0.4h
0x0000000003cf0454: fmla       v1.4h, v16.4h, v3.4h
0x0000000003cf0458: fmla       v1.4h, v7.4h, v5.4h
0x0000000003cf045c: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf0460: str        d1, [x11, #0x18]
0x0000000003cf0464: fmla       v5.4h, v6.4h, v3.4h
0x0000000003cf0468: fadd       v0.4h, v0.4h, v5.4h
0x0000000003cf046c: str        d0, [x11, #0x28]
0x0000000003cf0470: mov        x11, #0x1800000000
0x0000000003cf0474: add        x22, x22, x11
0x0000000003cf0478: add        x8, x8, #8
0x0000000003cf047c: cmp        x19, x8
0x0000000003cf0480: b.ne       #0x3cefb48
0x0000000003cf0484: ldr        x19, [sp, #0x3d8]
0x0000000003cf0488: add        x19, x19, #1
0x0000000003cf048c: ldr        w8, [sp, #0x3e4]
0x0000000003cf0490: ldr        w16, [sp, #0x3e0]
0x0000000003cf0494: add        w16, w16, w8
0x0000000003cf0498: ldr        x8, [sp, #0x200]
0x0000000003cf049c: cmp        x19, x8
0x0000000003cf04a0: b.ne       #0x3cef88c
0x0000000003cf04a4: b          #0x3cef55c
0x0000000003cf04a8: ldr        w8, [sp, #0x618]
0x0000000003cf04ac: ldr        w9, [sp, #0x614]
0x0000000003cf04b0: ldp        x1, x6, [sp, #8]
0x0000000003cf04b4: ldp        w11, w10, [x1, #0x2c]
0x0000000003cf04b8: sub        w3, w8, w10
0x0000000003cf04bc: sub        w5, w9, w11
0x0000000003cf04c0: add        x0, sp, #0x5e8
0x0000000003cf04c4: mov        w2, #0
0x0000000003cf04c8: mov        w4, #0
0x0000000003cf04cc: bl         #0x3c57174
0x0000000003cf04d0: ldr        x8, [sp, #0x5f0]
0x0000000003cf04d4: cbz        x8, #0x3cf0510
0x0000000003cf04d8: ldr        w9, [x8]
0x0000000003cf04dc: subs       w9, w9, #1
0x0000000003cf04e0: str        w9, [x8]
0x0000000003cf04e4: b.ne       #0x3cf0510
0x0000000003cf04e8: ldr        x0, [sp, #0x608]
0x0000000003cf04ec: ldr        x1, [sp, #0x5e8]
0x0000000003cf04f0: cbz        x0, #0x3cf0504
0x0000000003cf04f4: ldr        x8, [x0]
0x0000000003cf04f8: ldr        x8, [x8, #0x18]
0x0000000003cf04fc: blr        x8
0x0000000003cf0500: b          #0x3cf0510
0x0000000003cf0504: cbz        x1, #0x3cf0510
0x0000000003cf0508: ldur       x0, [x1, #-8]
0x0000000003cf050c: bl         #0x4b98b00
0x0000000003cf0510: ldr        x8, [sp, #0x6c8]
0x0000000003cf0514: cbz        x8, #0x3cf0550
0x0000000003cf0518: ldr        w9, [x8]
0x0000000003cf051c: subs       w9, w9, #1
0x0000000003cf0520: str        w9, [x8]
0x0000000003cf0524: b.ne       #0x3cf0550
0x0000000003cf0528: ldr        x0, [sp, #0x6e0]
0x0000000003cf052c: ldr        x1, [sp, #0x6c0]
0x0000000003cf0530: cbz        x0, #0x3cf0544
0x0000000003cf0534: ldr        x8, [x0]
0x0000000003cf0538: ldr        x8, [x8, #0x18]
0x0000000003cf053c: blr        x8
0x0000000003cf0540: b          #0x3cf0550
0x0000000003cf0544: cbz        x1, #0x3cf0550
0x0000000003cf0548: ldur       x0, [x1, #-8]
0x0000000003cf054c: bl         #0x4b98b00
0x0000000003cf0550: ldr        x8, [sp, #0x638]
0x0000000003cf0554: cbz        x8, #0x3cf0590
0x0000000003cf0558: ldr        w9, [x8]
0x0000000003cf055c: subs       w9, w9, #1
0x0000000003cf0560: str        w9, [x8]
0x0000000003cf0564: b.ne       #0x3cf0590
0x0000000003cf0568: ldr        x0, [sp, #0x650]
0x0000000003cf056c: ldr        x1, [sp, #0x630]
0x0000000003cf0570: cbz        x0, #0x3cf0584
0x0000000003cf0574: ldr        x8, [x0]
0x0000000003cf0578: ldr        x8, [x8, #0x18]
0x0000000003cf057c: blr        x8
0x0000000003cf0580: b          #0x3cf0590
0x0000000003cf0584: cbz        x1, #0x3cf0590
0x0000000003cf0588: ldur       x0, [x1, #-8]
0x0000000003cf058c: bl         #0x4b98b00
0x0000000003cf0590: ldr        x8, [sp, #0x680]
0x0000000003cf0594: cbz        x8, #0x3cf05d0
0x0000000003cf0598: ldr        w9, [x8]
0x0000000003cf059c: subs       w9, w9, #1
0x0000000003cf05a0: str        w9, [x8]
0x0000000003cf05a4: b.ne       #0x3cf05d0
0x0000000003cf05a8: ldr        x0, [sp, #0x698]
0x0000000003cf05ac: ldr        x1, [sp, #0x678]
0x0000000003cf05b0: cbz        x0, #0x3cf05c4
0x0000000003cf05b4: ldr        x8, [x0]
0x0000000003cf05b8: ldr        x8, [x8, #0x18]
0x0000000003cf05bc: blr        x8
0x0000000003cf05c0: b          #0x3cf05d0
0x0000000003cf05c4: cbz        x1, #0x3cf05d0
0x0000000003cf05c8: ldur       x0, [x1, #-8]
0x0000000003cf05cc: bl         #0x4b98b00
0x0000000003cf05d0: ldur       x8, [x29, #-0xa0]
0x0000000003cf05d4: adrp       x9, #0x5ba4000
0x0000000003cf05d8: ldr        x9, [x9, #0x338]
0x0000000003cf05dc: ldr        x9, [x9]
0x0000000003cf05e0: cmp        x9, x8
0x0000000003cf05e4: b.ne       #0x3cf0618
0x0000000003cf05e8: add        sp, sp, #0xad0
0x0000000003cf05ec: ldp        x29, x30, [sp, #0x90]
0x0000000003cf05f0: ldp        x20, x19, [sp, #0x80]
0x0000000003cf05f4: ldp        x22, x21, [sp, #0x70]
0x0000000003cf05f8: ldp        x24, x23, [sp, #0x60]
0x0000000003cf05fc: ldp        x26, x25, [sp, #0x50]
0x0000000003cf0600: ldp        x28, x27, [sp, #0x40]
0x0000000003cf0604: ldp        d9, d8, [sp, #0x30]
0x0000000003cf0608: ldp        d11, d10, [sp, #0x20]
0x0000000003cf060c: ldp        d13, d12, [sp, #0x10]
0x0000000003cf0610: ldp        d15, d14, [sp], #0xa0
0x0000000003cf0614: ret        
0x0000000003cf0618: bl         #0x4b98620
0x0000000003cf061c: b          #0x3cf07a4
0x0000000003cf0620: b          #0x3cf07a4
0x0000000003cf0624: b          #0x3cf07a4
0x0000000003cf0628: b          #0x3cf07a4
0x0000000003cf062c: mov        x19, x0
0x0000000003cf0630: b          #0x3cf06d0
0x0000000003cf0634: b          #0x3cf07a4
0x0000000003cf0638: b          #0x3cf068c
0x0000000003cf063c: b          #0x3cf0640
0x0000000003cf0640: mov        x19, x0
0x0000000003cf0644: b          #0x3cf0710
0x0000000003cf0648: mov        x19, x0
0x0000000003cf064c: b          #0x3cf0750
0x0000000003cf0650: mov        x19, x0
0x0000000003cf0654: ldr        x8, [sp, #0x5f0]
0x0000000003cf0658: cbz        x8, #0x3cf06d0
0x0000000003cf065c: ldr        w9, [x8]
0x0000000003cf0660: subs       w9, w9, #1
0x0000000003cf0664: str        w9, [x8]
0x0000000003cf0668: b.ne       #0x3cf06d0
0x0000000003cf066c: ldr        x0, [sp, #0x608]
0x0000000003cf0670: ldr        x1, [sp, #0x5e8]
0x0000000003cf0674: cbz        x0, #0x3cf06b4
0x0000000003cf0678: ldr        x8, [x0]
0x0000000003cf067c: ldr        x8, [x8, #0x18]
0x0000000003cf0680: blr        x8
0x0000000003cf0684: b          #0x3cf06d0
0x0000000003cf0688: b          #0x3cf07a4
0x0000000003cf068c: mov        x19, x0
0x0000000003cf0690: ldr        x8, [sp, #0x5f0]
0x0000000003cf0694: cbz        x8, #0x3cf06d0
0x0000000003cf0698: ldr        w9, [x8]
0x0000000003cf069c: subs       w9, w9, #1
0x0000000003cf06a0: str        w9, [x8]
0x0000000003cf06a4: b.ne       #0x3cf06d0
0x0000000003cf06a8: ldr        x0, [sp, #0x608]
0x0000000003cf06ac: ldr        x1, [sp, #0x5e8]
0x0000000003cf06b0: cbnz       x0, #0x3cf06c4
0x0000000003cf06b4: cbz        x1, #0x3cf06d0
0x0000000003cf06b8: ldur       x0, [x1, #-8]
0x0000000003cf06bc: bl         #0x4b98b00
0x0000000003cf06c0: b          #0x3cf06d0
0x0000000003cf06c4: ldr        x8, [x0]
0x0000000003cf06c8: ldr        x8, [x8, #0x18]
0x0000000003cf06cc: blr        x8
0x0000000003cf06d0: ldr        x8, [sp, #0x6c8]
0x0000000003cf06d4: cbz        x8, #0x3cf0710
0x0000000003cf06d8: ldr        w9, [x8]
0x0000000003cf06dc: subs       w9, w9, #1
0x0000000003cf06e0: str        w9, [x8]
0x0000000003cf06e4: b.ne       #0x3cf0710
0x0000000003cf06e8: ldr        x0, [sp, #0x6e0]
0x0000000003cf06ec: ldr        x1, [sp, #0x6c0]
0x0000000003cf06f0: cbnz       x0, #0x3cf0704
0x0000000003cf06f4: cbz        x1, #0x3cf0710
0x0000000003cf06f8: ldur       x0, [x1, #-8]
0x0000000003cf06fc: bl         #0x4b98b00
0x0000000003cf0700: b          #0x3cf0710
0x0000000003cf0704: ldr        x8, [x0]
0x0000000003cf0708: ldr        x8, [x8, #0x18]
0x0000000003cf070c: blr        x8
0x0000000003cf0710: ldr        x8, [sp, #0x638]
0x0000000003cf0714: cbz        x8, #0x3cf0750
0x0000000003cf0718: ldr        w9, [x8]
0x0000000003cf071c: subs       w9, w9, #1
0x0000000003cf0720: str        w9, [x8]
0x0000000003cf0724: b.ne       #0x3cf0750
0x0000000003cf0728: ldr        x0, [sp, #0x650]
0x0000000003cf072c: ldr        x1, [sp, #0x630]
0x0000000003cf0730: cbnz       x0, #0x3cf0744
0x0000000003cf0734: cbz        x1, #0x3cf0750
0x0000000003cf0738: ldur       x0, [x1, #-8]
0x0000000003cf073c: bl         #0x4b98b00
0x0000000003cf0740: b          #0x3cf0750
0x0000000003cf0744: ldr        x8, [x0]
0x0000000003cf0748: ldr        x8, [x8, #0x18]
0x0000000003cf074c: blr        x8
0x0000000003cf0750: ldr        x8, [sp, #0x680]
0x0000000003cf0754: cbz        x8, #0x3cf07ac
0x0000000003cf0758: ldr        w9, [x8]
0x0000000003cf075c: subs       w9, w9, #1
0x0000000003cf0760: str        w9, [x8]
0x0000000003cf0764: b.ne       #0x3cf07ac
0x0000000003cf0768: ldr        x0, [sp, #0x698]
0x0000000003cf076c: ldr        x1, [sp, #0x678]
0x0000000003cf0770: cbnz       x0, #0x3cf0788
0x0000000003cf0774: cbz        x1, #0x3cf07ac
0x0000000003cf0778: ldur       x0, [x1, #-8]
0x0000000003cf077c: bl         #0x4b98b00
0x0000000003cf0780: mov        x0, x19
0x0000000003cf0784: bl         #0x4b97984
0x0000000003cf0788: ldr        x8, [x0]
0x0000000003cf078c: ldr        x8, [x8, #0x18]
0x0000000003cf0790: blr        x8
0x0000000003cf0794: b          #0x3cf07ac
0x0000000003cf0798: b          #0x3cf07a4
0x0000000003cf079c: b          #0x3cf07a4
0x0000000003cf07a0: b          #0x3cf07a4
0x0000000003cf07a4: mov        x19, x0
0x0000000003cf07a8: cbnz       w1, #0x3cf07b4
0x0000000003cf07ac: mov        x0, x19
0x0000000003cf07b0: bl         #0x4b97984
0x0000000003cf07b4: mov        x0, x19
0x0000000003cf07b8: bl         #0x18bd8

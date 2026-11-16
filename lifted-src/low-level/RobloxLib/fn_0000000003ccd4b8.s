; instruction-faithful ARM64 fallback for RobloxLib::function_3ccd4b8
0x0000000003ccd4b8: stp        d15, d14, [sp, #-0xa0]!
0x0000000003ccd4bc: stp        d13, d12, [sp, #0x10]
0x0000000003ccd4c0: stp        d11, d10, [sp, #0x20]
0x0000000003ccd4c4: stp        d9, d8, [sp, #0x30]
0x0000000003ccd4c8: stp        x28, x27, [sp, #0x40]
0x0000000003ccd4cc: stp        x26, x25, [sp, #0x50]
0x0000000003ccd4d0: stp        x24, x23, [sp, #0x60]
0x0000000003ccd4d4: stp        x22, x21, [sp, #0x70]
0x0000000003ccd4d8: stp        x20, x19, [sp, #0x80]
0x0000000003ccd4dc: stp        x29, x30, [sp, #0x90]
0x0000000003ccd4e0: add        x29, sp, #0x90
0x0000000003ccd4e4: sub        sp, sp, #0x5e0
0x0000000003ccd4e8: mov        x7, x4
0x0000000003ccd4ec: mov        x22, x3
0x0000000003ccd4f0: str        x2, [sp, #0x90]
0x0000000003ccd4f4: str        x1, [sp]
0x0000000003ccd4f8: adrp       x8, #0x5ba4000
0x0000000003ccd4fc: ldr        x8, [x8, #0x338]
0x0000000003ccd500: ldr        x8, [x8]
0x0000000003ccd504: stur       x8, [x29, #-0xa8]
0x0000000003ccd508: ldr        w25, [x0, #0x38]
0x0000000003ccd50c: add        x23, sp, #0x178
0x0000000003ccd510: ldr        w28, [x0, #0x18]
0x0000000003ccd514: ldp        w10, w13, [x1, #0x2c]
0x0000000003ccd518: ldrsw      x8, [x1, #0x38]
0x0000000003ccd51c: str        x8, [sp, #0x38]
0x0000000003ccd520: ldr        x9, [x0]
0x0000000003ccd524: ldp        x8, x26, [x0, #8]
0x0000000003ccd528: stp        x9, x8, [sp, #0x178]
0x0000000003ccd52c: str        x26, [sp, #0x188]
0x0000000003ccd530: str        w28, [sp, #0x190]
0x0000000003ccd534: ldr        x9, [x0, #0x20]
0x0000000003ccd538: str        x9, [sp, #0x198]
0x0000000003ccd53c: ldur       q0, [x0, #0x28]
0x0000000003ccd540: stur       q0, [x23, #0x28]
0x0000000003ccd544: str        w25, [sp, #0x1b0]
0x0000000003ccd548: ldr        x9, [x0, #0x40]
0x0000000003ccd54c: str        x9, [sp, #0x1b8]
0x0000000003ccd550: cbz        x8, #0x3ccd568
0x0000000003ccd554: ldr        w9, [x8]
0x0000000003ccd558: add        w9, w9, #1
0x0000000003ccd55c: str        w9, [x8]
0x0000000003ccd560: ldp        w8, w9, [x0, #0x2c]
0x0000000003ccd564: b          #0x3ccd570
0x0000000003ccd568: mov        w8, v0.s[1]
0x0000000003ccd56c: mov        w9, v0.s[2]
0x0000000003ccd570: str        w10, [sp, #0x48]
0x0000000003ccd574: add        w10, w10, #5
0x0000000003ccd578: mov        w11, #0xaaab
0x0000000003ccd57c: movk       w11, #0x2aaa, lsl #16
0x0000000003ccd580: smull      x10, w10, w11
0x0000000003ccd584: lsr        x12, x10, #0x3f
0x0000000003ccd588: lsr        x10, x10, #0x20
0x0000000003ccd58c: add        w24, w10, w12
0x0000000003ccd590: add        w10, w24, w24, lsl #1
0x0000000003ccd594: lsl        w12, w10, #1
0x0000000003ccd598: str        w13, [sp, #0x60]
0x0000000003ccd59c: add        w10, w13, #5
0x0000000003ccd5a0: smull      x10, w10, w11
0x0000000003ccd5a4: lsr        x11, x10, #0x3f
0x0000000003ccd5a8: lsr        x10, x10, #0x20
0x0000000003ccd5ac: add        w20, w10, w11
0x0000000003ccd5b0: add        w10, w20, w20, lsl #1
0x0000000003ccd5b4: lsl        w27, w10, #1
0x0000000003ccd5b8: str        x12, [sp, #0x78]
0x0000000003ccd5bc: add        w19, w12, #2
0x0000000003ccd5c0: sub        w9, w27, w9
0x0000000003ccd5c4: sub        w5, w19, w8
0x0000000003ccd5c8: add        x1, sp, #0x178
0x0000000003ccd5cc: add        w3, w9, #2
0x0000000003ccd5d0: fmov       s0, wzr
0x0000000003ccd5d4: mov        w2, #0
0x0000000003ccd5d8: mov        w4, #0
0x0000000003ccd5dc: mov        w6, #0
0x0000000003ccd5e0: mov        x21, x7
0x0000000003ccd5e4: bl         #0x3c56e88
0x0000000003ccd5e8: str        w27, [sp, #0x58]
0x0000000003ccd5ec: ldr        x8, [x22]
0x0000000003ccd5f0: str        x8, [sp, #0x28]
0x0000000003ccd5f4: str        xzr, [sp, #0x170]
0x0000000003ccd5f8: str        w20, [sp, #0x80]
0x0000000003ccd5fc: mul        w20, w20, w24
0x0000000003ccd600: sbfx       w22, w20, #0, #0x1d
0x0000000003ccd604: stp        xzr, xzr, [sp, #0x138]
0x0000000003ccd608: str        xzr, [sp, #0x130]
0x0000000003ccd60c: str        wzr, [sp, #0x148]
0x0000000003ccd610: stp        xzr, xzr, [sp, #0x158]
0x0000000003ccd614: str        xzr, [sp, #0x150]
0x0000000003ccd618: str        wzr, [sp, #0x168]
0x0000000003ccd61c: str        x21, [sp, #8]
0x0000000003ccd620: ldr        x6, [x21, #0x10]
0x0000000003ccd624: add        x0, sp, #0x130
0x0000000003ccd628: mov        x1, x22
0x0000000003ccd62c: mov        w2, #0x40
0x0000000003ccd630: mov        x3, x25
0x0000000003ccd634: mov        x4, x26
0x0000000003ccd638: mov        x5, x28
0x0000000003ccd63c: bl         #0x3c54e34
0x0000000003ccd640: str        w24, [sp, #0x70]
0x0000000003ccd644: lsl        w8, w24, #3
0x0000000003ccd648: str        w8, [sp, #0x9c]
0x0000000003ccd64c: lsl        w8, w20, #3
0x0000000003ccd650: str        x8, [sp, #0x40]
0x0000000003ccd654: str        x22, [sp, #0x68]
0x0000000003ccd658: add        w8, w22, w22, lsl #1
0x0000000003ccd65c: str        x8, [sp, #0x30]
0x0000000003ccd660: cmp        w25, #1
0x0000000003ccd664: b.lt       #0x3ccd94c
0x0000000003ccd668: ldr        w8, [sp, #0x60]
0x0000000003ccd66c: cmp        w8, #1
0x0000000003ccd670: b.lt       #0x3ccd94c
0x0000000003ccd674: ldr        w8, [sp, #0x48]
0x0000000003ccd678: cmp        w8, #1
0x0000000003ccd67c: b.lt       #0x3ccd94c
0x0000000003ccd680: mov        x8, #0
0x0000000003ccd684: lsl        w9, w19, #2
0x0000000003ccd688: sxtw       x11, w9
0x0000000003ccd68c: ldr        x13, [sp, #0x40]
0x0000000003ccd690: sbfx       x2, x13, #1, #0x1f
0x0000000003ccd694: sxtw       x1, w13
0x0000000003ccd698: ldr        x14, [sp, #0x30]
0x0000000003ccd69c: lsl        w9, w14, #2
0x0000000003ccd6a0: sxtw       x0, w9
0x0000000003ccd6a4: lsl        w9, w13, #1
0x0000000003ccd6a8: sxtw       x17, w9
0x0000000003ccd6ac: ldr        x12, [sp, #0x68]
0x0000000003ccd6b0: lsl        w9, w12, #2
0x0000000003ccd6b4: add        w10, w9, w12
0x0000000003ccd6b8: lsl        w10, w10, #2
0x0000000003ccd6bc: sxtw       x15, w10
0x0000000003ccd6c0: lsl        w10, w14, #3
0x0000000003ccd6c4: sxtw       x14, w10
0x0000000003ccd6c8: lsl        w10, w12, #5
0x0000000003ccd6cc: sub        w9, w10, w9
0x0000000003ccd6d0: sxtw       x12, w9
0x0000000003ccd6d4: lsl        w9, w13, #2
0x0000000003ccd6d8: sxtw       x13, w9
0x0000000003ccd6dc: ldr        w9, [sp, #0x70]
0x0000000003ccd6e0: cmp        w9, #1
0x0000000003ccd6e4: csinc      w9, w9, wzr, gt
0x0000000003ccd6e8: ldr        w10, [sp, #0x80]
0x0000000003ccd6ec: cmp        w10, #1
0x0000000003ccd6f0: csinc      w10, w10, wzr, gt
0x0000000003ccd6f4: lsl        x11, x11, #2
0x0000000003ccd6f8: lsl        x12, x12, #2
0x0000000003ccd6fc: lsl        x13, x13, #2
0x0000000003ccd700: lsl        x14, x14, #2
0x0000000003ccd704: lsl        x15, x15, #2
0x0000000003ccd708: fmov       v0.4s, #5.25000000
0x0000000003ccd70c: add        x16, sp, #0x1c0
0x0000000003ccd710: fmov       v1.4s, #4.25000000
0x0000000003ccd714: lsl        x17, x17, #2
0x0000000003ccd718: fmov       v2.4s, #0.25000000
0x0000000003ccd71c: lsl        x0, x0, #2
0x0000000003ccd720: fmov       v3.4s, #1.25000000
0x0000000003ccd724: movi       v4.4s, #0x3f, lsl #24
0x0000000003ccd728: lsl        x1, x1, #2
0x0000000003ccd72c: fmov       v5.4s, #2.50000000
0x0000000003ccd730: fmov       v6.4s, #4.00000000
0x0000000003ccd734: lsl        x2, x2, #2
0x0000000003ccd738: mov        w3, #0
0x0000000003ccd73c: mov        x4, #0
0x0000000003ccd740: ldrsw      x5, [sp, #0x1a4]
0x0000000003ccd744: ldr        x6, [sp, #0x1b8]
0x0000000003ccd748: ldp        x20, x7, [sp, #0x170]
0x0000000003ccd74c: ldr        x19, [sp, #0x188]
0x0000000003ccd750: mul        x5, x19, x5
0x0000000003ccd754: mul        x6, x6, x19
0x0000000003ccd758: madd       x6, x6, x8, x7
0x0000000003ccd75c: ldr        x7, [sp, #0x130]
0x0000000003ccd760: ldr        x19, [sp, #0x140]
0x0000000003ccd764: add        x5, x5, x5, lsl #1
0x0000000003ccd768: lsl        x5, x5, #1
0x0000000003ccd76c: add        x6, x6, #0x40
0x0000000003ccd770: mul        x19, x20, x19
0x0000000003ccd774: madd       x7, x19, x8, x7
0x0000000003ccd778: mov        x19, #0
0x0000000003ccd77c: lsl        x20, x3, #1
0x0000000003ccd780: and        x20, x20, #0x1fffffff0
0x0000000003ccd784: add        x20, x7, x20
0x0000000003ccd788: mov        x21, #0
0x0000000003ccd78c: add        w22, w19, w19, lsl #1
0x0000000003ccd790: lsl        x22, x22, #0x23
0x0000000003ccd794: add        x22, x6, x22, asr #30
0x0000000003ccd798: ldp        q17, q18, [x22, #-0x40]
0x0000000003ccd79c: ldp        q19, q20, [x22, #-0x20]
0x0000000003ccd7a0: ldp        q21, q16, [x22]
0x0000000003ccd7a4: ldp        q7, q22, [x22, #0x20]
0x0000000003ccd7a8: fsub       v17.4s, v17.4s, v7.4s
0x0000000003ccd7ac: fsub       v23.4s, v21.4s, v19.4s
0x0000000003ccd7b0: fmla       v17.4s, v23.4s, v0.4s
0x0000000003ccd7b4: fsub       v22.4s, v22.4s, v18.4s
0x0000000003ccd7b8: fsub       v23.4s, v20.4s, v16.4s
0x0000000003ccd7bc: fmla       v22.4s, v23.4s, v0.4s
0x0000000003ccd7c0: add        x27, x16, x21
0x0000000003ccd7c4: str        q17, [x27]
0x0000000003ccd7c8: str        q22, [x27, #0x380]
0x0000000003ccd7cc: fmul       v17.4s, v19.4s, v2.4s
0x0000000003ccd7d0: fmul       v22.4s, v21.4s, v3.4s
0x0000000003ccd7d4: fsub       v23.4s, v19.4s, v22.4s
0x0000000003ccd7d8: fmls       v19.4s, v21.4s, v1.4s
0x0000000003ccd7dc: fadd       v19.4s, v19.4s, v7.4s
0x0000000003ccd7e0: fmul       v21.4s, v18.4s, v4.4s
0x0000000003ccd7e4: fadd       v24.4s, v18.4s, v18.4s
0x0000000003ccd7e8: fmls       v18.4s, v20.4s, v1.4s
0x0000000003ccd7ec: fadd       v18.4s, v18.4s, v16.4s
0x0000000003ccd7f0: fadd       v25.4s, v19.4s, v18.4s
0x0000000003ccd7f4: fsub       v18.4s, v19.4s, v18.4s
0x0000000003ccd7f8: str        q25, [x27, #0x80]
0x0000000003ccd7fc: str        q18, [x27, #0x100]
0x0000000003ccd800: fsub       v17.4s, v17.4s, v22.4s
0x0000000003ccd804: fadd       v17.4s, v17.4s, v7.4s
0x0000000003ccd808: fmul       v18.4s, v20.4s, v5.4s
0x0000000003ccd80c: fsub       v19.4s, v21.4s, v18.4s
0x0000000003ccd810: fadd       v20.4s, v16.4s, v16.4s
0x0000000003ccd814: fadd       v19.4s, v20.4s, v19.4s
0x0000000003ccd818: fadd       v20.4s, v17.4s, v19.4s
0x0000000003ccd81c: fsub       v17.4s, v17.4s, v19.4s
0x0000000003ccd820: str        q20, [x27, #0x180]
0x0000000003ccd824: str        q17, [x27, #0x200]
0x0000000003ccd828: fmla       v7.4s, v23.4s, v6.4s
0x0000000003ccd82c: fsub       v17.4s, v24.4s, v18.4s
0x0000000003ccd830: fmla       v17.4s, v16.4s, v4.4s
0x0000000003ccd834: fadd       v16.4s, v7.4s, v17.4s
0x0000000003ccd838: fsub       v7.4s, v7.4s, v17.4s
0x0000000003ccd83c: str        q16, [x27, #0x280]
0x0000000003ccd840: str        q7, [x27, #0x300]
0x0000000003ccd844: add        x22, x22, x11
0x0000000003ccd848: add        x21, x21, #0x10
0x0000000003ccd84c: cmp        x21, #0x80
0x0000000003ccd850: b.ne       #0x3ccd798
0x0000000003ccd854: mov        x21, #0
0x0000000003ccd858: mov        x22, x20
0x0000000003ccd85c: add        x27, x16, x21
0x0000000003ccd860: ldp        q7, q16, [x27]
0x0000000003ccd864: ldp        q17, q18, [x27, #0x20]
0x0000000003ccd868: ldp        q19, q20, [x27, #0x40]
0x0000000003ccd86c: ldp        q21, q22, [x27, #0x60]
0x0000000003ccd870: fsub       v7.4s, v7.4s, v21.4s
0x0000000003ccd874: fsub       v23.4s, v19.4s, v17.4s
0x0000000003ccd878: fmla       v7.4s, v23.4s, v0.4s
0x0000000003ccd87c: fsub       v22.4s, v22.4s, v16.4s
0x0000000003ccd880: fmul       v23.4s, v17.4s, v2.4s
0x0000000003ccd884: fmul       v24.4s, v19.4s, v3.4s
0x0000000003ccd888: fsub       v25.4s, v17.4s, v24.4s
0x0000000003ccd88c: fmls       v17.4s, v19.4s, v1.4s
0x0000000003ccd890: fadd       v17.4s, v17.4s, v21.4s
0x0000000003ccd894: fmul       v19.4s, v16.4s, v4.4s
0x0000000003ccd898: fadd       v26.4s, v16.4s, v16.4s
0x0000000003ccd89c: fmls       v16.4s, v18.4s, v1.4s
0x0000000003ccd8a0: fadd       v16.4s, v16.4s, v20.4s
0x0000000003ccd8a4: fadd       v27.4s, v17.4s, v16.4s
0x0000000003ccd8a8: fsub       v16.4s, v17.4s, v16.4s
0x0000000003ccd8ac: fsub       v17.4s, v18.4s, v20.4s
0x0000000003ccd8b0: fsub       v23.4s, v23.4s, v24.4s
0x0000000003ccd8b4: fadd       v23.4s, v23.4s, v21.4s
0x0000000003ccd8b8: fmul       v18.4s, v18.4s, v5.4s
0x0000000003ccd8bc: fsub       v19.4s, v19.4s, v18.4s
0x0000000003ccd8c0: fadd       v24.4s, v20.4s, v20.4s
0x0000000003ccd8c4: fadd       v19.4s, v24.4s, v19.4s
0x0000000003ccd8c8: fadd       v24.4s, v23.4s, v19.4s
0x0000000003ccd8cc: fsub       v19.4s, v23.4s, v19.4s
0x0000000003ccd8d0: fmla       v21.4s, v25.4s, v6.4s
0x0000000003ccd8d4: fsub       v18.4s, v26.4s, v18.4s
0x0000000003ccd8d8: fmla       v18.4s, v20.4s, v4.4s
0x0000000003ccd8dc: fadd       v20.4s, v21.4s, v18.4s
0x0000000003ccd8e0: fsub       v18.4s, v21.4s, v18.4s
0x0000000003ccd8e4: str        q7, [x22]
0x0000000003ccd8e8: str        q27, [x22, x2]
0x0000000003ccd8ec: str        q16, [x22, x1]
0x0000000003ccd8f0: str        q24, [x22, x0]
0x0000000003ccd8f4: str        q19, [x22, x17]
0x0000000003ccd8f8: str        q20, [x22, x15]
0x0000000003ccd8fc: str        q18, [x22, x14]
0x0000000003ccd900: fmla       v22.4s, v17.4s, v0.4s
0x0000000003ccd904: str        q22, [x22, x12]
0x0000000003ccd908: add        x22, x22, x13
0x0000000003ccd90c: add        x21, x21, #0x80
0x0000000003ccd910: cmp        x21, #0x400
0x0000000003ccd914: b.ne       #0x3ccd85c
0x0000000003ccd918: add        x19, x19, #1
0x0000000003ccd91c: add        x20, x20, #0x10
0x0000000003ccd920: cmp        x19, x9
0x0000000003ccd924: b.ne       #0x3ccd788
0x0000000003ccd928: add        x4, x4, #1
0x0000000003ccd92c: add        x6, x6, x5
0x0000000003ccd930: ldr        w19, [sp, #0x9c]
0x0000000003ccd934: add        w3, w3, w19
0x0000000003ccd938: cmp        x4, x10
0x0000000003ccd93c: b.ne       #0x3ccd778
0x0000000003ccd940: add        x8, x8, #1
0x0000000003ccd944: cmp        x8, x25
0x0000000003ccd948: b.ne       #0x3ccd738
0x0000000003ccd94c: ldr        x8, [sp, #0x180]
0x0000000003ccd950: ldr        x11, [sp, #8]
0x0000000003ccd954: ldr        w19, [sp, #0x80]
0x0000000003ccd958: cbz        x8, #0x3ccd99c
0x0000000003ccd95c: ldr        w9, [x8]
0x0000000003ccd960: subs       w9, w9, #1
0x0000000003ccd964: str        w9, [x8]
0x0000000003ccd968: b.ne       #0x3ccd99c
0x0000000003ccd96c: ldr        x0, [sp, #0x198]
0x0000000003ccd970: ldr        x1, [sp, #0x178]
0x0000000003ccd974: cbz        x0, #0x3ccd98c
0x0000000003ccd978: ldr        x8, [x0]
0x0000000003ccd97c: ldr        x8, [x8, #0x18]
0x0000000003ccd980: blr        x8
0x0000000003ccd984: ldr        x11, [sp, #8]
0x0000000003ccd988: b          #0x3ccd99c
0x0000000003ccd98c: cbz        x1, #0x3ccd99c
0x0000000003ccd990: ldur       x0, [x1, #-8]
0x0000000003ccd994: bl         #0x4b98b00
0x0000000003ccd998: ldr        x11, [sp, #8]
0x0000000003ccd99c: stp        xzr, xzr, [sp, #0x1b8]
0x0000000003ccd9a0: stp        xzr, xzr, [sp, #0x180]
0x0000000003ccd9a4: str        xzr, [sp, #0x178]
0x0000000003ccd9a8: str        wzr, [sp, #0x190]
0x0000000003ccd9ac: stp        xzr, xzr, [x23, #0x28]
0x0000000003ccd9b0: stur       xzr, [x23, #0x20]
0x0000000003ccd9b4: stur       wzr, [x23, #0x38]
0x0000000003ccd9b8: str        xzr, [sp, #0x128]
0x0000000003ccd9bc: ldr        w8, [sp, #0x9c]
0x0000000003ccd9c0: mul        w8, w19, w8
0x0000000003ccd9c4: asr        w27, w8, #3
0x0000000003ccd9c8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003ccd9cc: str        xzr, [sp, #0xe8]
0x0000000003ccd9d0: str        wzr, [sp, #0x100]
0x0000000003ccd9d4: stp        xzr, xzr, [sp, #0x110]
0x0000000003ccd9d8: str        xzr, [sp, #0x108]
0x0000000003ccd9dc: str        wzr, [sp, #0x120]
0x0000000003ccd9e0: str        xzr, [sp, #0x200]
0x0000000003ccd9e4: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003ccd9e8: str        wzr, [sp, #0x1d8]
0x0000000003ccd9ec: stp        xzr, xzr, [sp, #0x1e8]
0x0000000003ccd9f0: str        xzr, [sp, #0x1e0]
0x0000000003ccd9f4: str        wzr, [sp, #0x1f8]
0x0000000003ccd9f8: subs       w19, w27, #0xc
0x0000000003ccd9fc: b.lt       #0x3ccda38
0x0000000003ccda00: add        w8, w25, w25, lsl #1
0x0000000003ccda04: lsl        w1, w8, #2
0x0000000003ccda08: mov        w8, #0xaaab
0x0000000003ccda0c: movk       w8, #0xaaaa, lsl #16
0x0000000003ccda10: umull      x8, w27, w8
0x0000000003ccda14: lsr        x8, x8, #0x23
0x0000000003ccda18: mov        w9, #0xc
0x0000000003ccda1c: msub       w9, w8, w9, w27
0x0000000003ccda20: add        w8, w8, w9, lsr #3
0x0000000003ccda24: ubfx       w10, w9, #2, #1
0x0000000003ccda28: and        w9, w9, #3
0x0000000003ccda2c: add        w9, w9, w10
0x0000000003ccda30: add        w2, w8, w9
0x0000000003ccda34: b          #0x3ccda70
0x0000000003ccda38: cmp        w27, #8
0x0000000003ccda3c: b.lt       #0x3ccda54
0x0000000003ccda40: lsl        w1, w25, #3
0x0000000003ccda44: ubfx       w9, w27, #2, #1
0x0000000003ccda48: ubfx       w8, w8, #3, #2
0x0000000003ccda4c: add        w8, w8, w9
0x0000000003ccda50: b          #0x3ccda6c
0x0000000003ccda54: mov        x1, x25
0x0000000003ccda58: mov        x2, x27
0x0000000003ccda5c: cmp        w27, #4
0x0000000003ccda60: b.lt       #0x3ccda70
0x0000000003ccda64: lsl        w1, w25, #2
0x0000000003ccda68: ubfx       w8, w8, #3, #2
0x0000000003ccda6c: add        w2, w8, #1
0x0000000003ccda70: ldr        x6, [x11, #0x10]
0x0000000003ccda74: add        x0, sp, #0x1c0
0x0000000003ccda78: mov        w3, #0x40
0x0000000003ccda7c: mov        x4, x26
0x0000000003ccda80: mov        x5, x28
0x0000000003ccda84: bl         #0x3c54e34
0x0000000003ccda88: mov        x8, #0
0x0000000003ccda8c: ldr        x9, [sp, #0x78]
0x0000000003ccda90: str        x9, [sp, #0x50]
0x0000000003ccda94: sub        w11, w27, #0xb
0x0000000003ccda98: sub        w12, w27, #7
0x0000000003ccda9c: mov        w9, #0xaaab
0x0000000003ccdaa0: movk       w9, #0xaaaa, lsl #16
0x0000000003ccdaa4: umull      x10, w19, w9
0x0000000003ccdaa8: lsr        x13, x10, #0x23
0x0000000003ccdaac: mov        w10, #0xc
0x0000000003ccdab0: mov        w14, #0xc
0x0000000003ccdab4: sxtw       x28, w11
0x0000000003ccdab8: madd       w11, w13, w10, w14
0x0000000003ccdabc: sxtw       x26, w12
0x0000000003ccdac0: sxtw       x12, w27
0x0000000003ccdac4: mov        x13, #-0x5555555555555556
0x0000000003ccdac8: movk       x13, #0xaaab
0x0000000003ccdacc: b          #0x3ccdadc
0x0000000003ccdad0: add        x8, x8, #1
0x0000000003ccdad4: cmp        x8, #0x40
0x0000000003ccdad8: b.eq       #0x3ccdd6c
0x0000000003ccdadc: ldrsw      x15, [sp, #0x1ec]
0x0000000003ccdae0: ldr        x14, [sp, #0x200]
0x0000000003ccdae4: mul        x14, x14, x8
0x0000000003ccdae8: ldr        x17, [sp, #0x1c0]
0x0000000003ccdaec: ldr        x16, [sp, #0x1d0]
0x0000000003ccdaf0: madd       x14, x14, x16, x17
0x0000000003ccdaf4: cmp        w27, #0xc
0x0000000003ccdaf8: b.lt       #0x3ccdc38
0x0000000003ccdafc: mov        x17, x11
0x0000000003ccdb00: cmp        w25, #1
0x0000000003ccdb04: b.lt       #0x3ccdb9c
0x0000000003ccdb08: mov        x17, #0
0x0000000003ccdb0c: mul        x0, x16, x15
0x0000000003ccdb10: mul        w1, w27, w8
0x0000000003ccdb14: umulh      x2, x17, x13
0x0000000003ccdb18: lsr        x2, x2, #3
0x0000000003ccdb1c: madd       x2, x0, x2, x14
0x0000000003ccdb20: ldr        x3, [sp, #0x130]
0x0000000003ccdb24: add        w4, w1, w17
0x0000000003ccdb28: lsl        w4, w4, #2
0x0000000003ccdb2c: add        x3, x3, w4, uxtw #2
0x0000000003ccdb30: mov        x4, x25
0x0000000003ccdb34: prfm       pldl1keep, [x3, #0x200]
0x0000000003ccdb38: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003ccdb3c: prfm       pldl1keep, [x3, #0x200]
0x0000000003ccdb40: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003ccdb44: prfm       pldl1keep, [x3, #0x200]
0x0000000003ccdb48: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x3]
0x0000000003ccdb4c: sub        x3, x3, #0x80
0x0000000003ccdb50: st1        {v0.4s}, [x2], #16
0x0000000003ccdb54: st1        {v4.4s}, [x2], #16
0x0000000003ccdb58: st1        {v16.4s}, [x2], #16
0x0000000003ccdb5c: st1        {v1.4s}, [x2], #16
0x0000000003ccdb60: st1        {v5.4s}, [x2], #16
0x0000000003ccdb64: st1        {v17.4s}, [x2], #16
0x0000000003ccdb68: st1        {v2.4s}, [x2], #16
0x0000000003ccdb6c: st1        {v6.4s}, [x2], #16
0x0000000003ccdb70: st1        {v18.4s}, [x2], #16
0x0000000003ccdb74: st1        {v3.4s}, [x2], #16
0x0000000003ccdb78: st1        {v7.4s}, [x2], #16
0x0000000003ccdb7c: st1        {v19.4s}, [x2], #16
0x0000000003ccdb80: ldr        x5, [sp, #0x170]
0x0000000003ccdb84: add        x3, x3, x5, lsl #4
0x0000000003ccdb88: subs       w4, w4, #1
0x0000000003ccdb8c: b.ne       #0x3ccdb34
0x0000000003ccdb90: add        x17, x17, #0xc
0x0000000003ccdb94: cmp        x17, x28
0x0000000003ccdb98: b.lt       #0x3ccdb14
0x0000000003ccdb9c: cmp        w17, w26
0x0000000003ccdba0: b.ge       #0x3ccdc44
0x0000000003ccdba4: mul        x0, x16, x15
0x0000000003ccdba8: mul        x1, x8, x12
0x0000000003ccdbac: sxtw       x17, w17
0x0000000003ccdbb0: b          #0x3ccdbc0
0x0000000003ccdbb4: add        x17, x17, #8
0x0000000003ccdbb8: cmp        x17, x26
0x0000000003ccdbbc: b.ge       #0x3ccdccc
0x0000000003ccdbc0: cmp        w25, #1
0x0000000003ccdbc4: b.lt       #0x3ccdbb4
0x0000000003ccdbc8: ldr        x2, [sp, #0x130]
0x0000000003ccdbcc: add        x3, x17, x1
0x0000000003ccdbd0: add        x2, x2, x3, lsl #4
0x0000000003ccdbd4: mov        w3, w17
0x0000000003ccdbd8: umull      x3, w3, w9
0x0000000003ccdbdc: lsr        x3, x3, #0x23
0x0000000003ccdbe0: msub       w4, w3, w10, w17
0x0000000003ccdbe4: add        w3, w3, w4, lsr #3
0x0000000003ccdbe8: madd       x3, x0, x3, x14
0x0000000003ccdbec: mov        x4, x25
0x0000000003ccdbf0: prfm       pldl1keep, [x2, #0x200]
0x0000000003ccdbf4: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003ccdbf8: prfm       pldl1keep, [x2, #0x200]
0x0000000003ccdbfc: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x0000000003ccdc00: sub        x2, x2, #0x40
0x0000000003ccdc04: st1        {v0.4s}, [x3], #16
0x0000000003ccdc08: st1        {v4.4s}, [x3], #16
0x0000000003ccdc0c: st1        {v1.4s}, [x3], #16
0x0000000003ccdc10: st1        {v5.4s}, [x3], #16
0x0000000003ccdc14: st1        {v2.4s}, [x3], #16
0x0000000003ccdc18: st1        {v6.4s}, [x3], #16
0x0000000003ccdc1c: st1        {v3.4s}, [x3], #16
0x0000000003ccdc20: st1        {v7.4s}, [x3], #16
0x0000000003ccdc24: ldr        x5, [sp, #0x170]
0x0000000003ccdc28: add        x2, x2, x5, lsl #4
0x0000000003ccdc2c: subs       w4, w4, #1
0x0000000003ccdc30: b.ne       #0x3ccdbf0
0x0000000003ccdc34: b          #0x3ccdbb4
0x0000000003ccdc38: mov        w17, #0
0x0000000003ccdc3c: cmp        w17, w26
0x0000000003ccdc40: b.lt       #0x3ccdba4
0x0000000003ccdc44: orr        w0, w17, #3
0x0000000003ccdc48: cmp        w0, w27
0x0000000003ccdc4c: b.ge       #0x3ccdcd8
0x0000000003ccdc50: mul        x0, x16, x15
0x0000000003ccdc54: mul        x1, x8, x12
0x0000000003ccdc58: sxtw       x17, w17
0x0000000003ccdc5c: b          #0x3ccdc74
0x0000000003ccdc60: add        x2, x17, #4
0x0000000003ccdc64: add        x3, x17, #7
0x0000000003ccdc68: mov        x17, x2
0x0000000003ccdc6c: cmp        x3, x12
0x0000000003ccdc70: b.ge       #0x3ccdce4
0x0000000003ccdc74: cmp        w25, #1
0x0000000003ccdc78: b.lt       #0x3ccdc60
0x0000000003ccdc7c: ldr        x2, [sp, #0x130]
0x0000000003ccdc80: add        x3, x17, x1
0x0000000003ccdc84: add        x2, x2, x3, lsl #4
0x0000000003ccdc88: mov        w3, w17
0x0000000003ccdc8c: umull      x3, w3, w9
0x0000000003ccdc90: lsr        x3, x3, #0x23
0x0000000003ccdc94: msub       w4, w3, w10, w17
0x0000000003ccdc98: add        w3, w3, w4, lsr #3
0x0000000003ccdc9c: ubfx       w4, w4, #2, #1
0x0000000003ccdca0: add        w3, w3, w4
0x0000000003ccdca4: madd       x3, x0, x3, x14
0x0000000003ccdca8: mov        x4, x25
0x0000000003ccdcac: prfm       pldl1keep, [x2, #0x200]
0x0000000003ccdcb0: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2]
0x0000000003ccdcb4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003ccdcb8: ldr        x5, [sp, #0x170]
0x0000000003ccdcbc: add        x2, x2, x5, lsl #4
0x0000000003ccdcc0: subs       w4, w4, #1
0x0000000003ccdcc4: b.ne       #0x3ccdcac
0x0000000003ccdcc8: b          #0x3ccdc60
0x0000000003ccdccc: orr        w0, w17, #3
0x0000000003ccdcd0: cmp        w0, w27
0x0000000003ccdcd4: b.lt       #0x3ccdc50
0x0000000003ccdcd8: cmp        w17, w27
0x0000000003ccdcdc: b.ge       #0x3ccdad0
0x0000000003ccdce0: b          #0x3ccdcf0
0x0000000003ccdce4: mov        x17, x2
0x0000000003ccdce8: cmp        w17, w27
0x0000000003ccdcec: b.ge       #0x3ccdad0
0x0000000003ccdcf0: mul        x15, x16, x15
0x0000000003ccdcf4: mul        x16, x8, x12
0x0000000003ccdcf8: sxtw       x17, w17
0x0000000003ccdcfc: b          #0x3ccdd0c
0x0000000003ccdd00: add        x17, x17, #1
0x0000000003ccdd04: cmp        w27, w17
0x0000000003ccdd08: b.eq       #0x3ccdad0
0x0000000003ccdd0c: cmp        w25, #1
0x0000000003ccdd10: b.lt       #0x3ccdd00
0x0000000003ccdd14: ldr        x0, [sp, #0x130]
0x0000000003ccdd18: add        x1, x17, x16
0x0000000003ccdd1c: add        x0, x0, x1, lsl #4
0x0000000003ccdd20: mov        w1, w17
0x0000000003ccdd24: umull      x1, w1, w9
0x0000000003ccdd28: lsr        x1, x1, #0x23
0x0000000003ccdd2c: msub       w2, w1, w10, w17
0x0000000003ccdd30: add        w1, w1, w2, lsr #3
0x0000000003ccdd34: and        w3, w2, #3
0x0000000003ccdd38: ubfx       w2, w2, #2, #1
0x0000000003ccdd3c: add        w2, w3, w2
0x0000000003ccdd40: add        w1, w1, w2
0x0000000003ccdd44: madd       x1, x15, x1, x14
0x0000000003ccdd48: mov        x2, x25
0x0000000003ccdd4c: prfm       pldl1keep, [x0, #0x80]
0x0000000003ccdd50: ld1        {v0.4s}, [x0]
0x0000000003ccdd54: st1        {v0.4s}, [x1], #16
0x0000000003ccdd58: ldr        x3, [sp, #0x170]
0x0000000003ccdd5c: add        x0, x0, x3, lsl #4
0x0000000003ccdd60: subs       w2, w2, #1
0x0000000003ccdd64: b.ne       #0x3ccdd4c
0x0000000003ccdd68: b          #0x3ccdd00
0x0000000003ccdd6c: ldr        x8, [sp, #0x138]
0x0000000003ccdd70: ldr        x10, [sp, #8]
0x0000000003ccdd74: cbz        x8, #0x3ccddb8
0x0000000003ccdd78: ldr        w9, [x8]
0x0000000003ccdd7c: subs       w9, w9, #1
0x0000000003ccdd80: str        w9, [x8]
0x0000000003ccdd84: b.ne       #0x3ccddb8
0x0000000003ccdd88: ldr        x0, [sp, #0x150]
0x0000000003ccdd8c: ldr        x1, [sp, #0x130]
0x0000000003ccdd90: cbz        x0, #0x3ccdda8
0x0000000003ccdd94: ldr        x8, [x0]
0x0000000003ccdd98: ldr        x8, [x8, #0x18]
0x0000000003ccdd9c: blr        x8
0x0000000003ccdda0: ldr        x10, [sp, #8]
0x0000000003ccdda4: b          #0x3ccddb8
0x0000000003ccdda8: cbz        x1, #0x3ccddb8
0x0000000003ccddac: ldur       x0, [x1, #-8]
0x0000000003ccddb0: bl         #0x4b98b00
0x0000000003ccddb4: ldr        x10, [sp, #8]
0x0000000003ccddb8: str        xzr, [sp, #0x170]
0x0000000003ccddbc: stp        xzr, xzr, [sp, #0x138]
0x0000000003ccddc0: str        xzr, [sp, #0x130]
0x0000000003ccddc4: str        wzr, [sp, #0x148]
0x0000000003ccddc8: add        x8, sp, #0x130
0x0000000003ccddcc: stp        xzr, xzr, [x8, #0x28]
0x0000000003ccddd0: stur       xzr, [x8, #0x20]
0x0000000003ccddd4: stur       wzr, [x8, #0x38]
0x0000000003ccddd8: ldr        x6, [x10, #0x10]
0x0000000003ccdddc: add        x0, sp, #0xe8
0x0000000003ccdde0: mov        x1, x27
0x0000000003ccdde4: mov        w2, #0x40
0x0000000003ccdde8: ldr        x3, [sp, #0x38]
0x0000000003ccddec: mov        w4, #4
0x0000000003ccddf0: mov        w5, #1
0x0000000003ccddf4: bl         #0x3c54e34
0x0000000003ccddf8: ldr        x8, [sp, #0x38]
0x0000000003ccddfc: asr        w8, w8, #3
0x0000000003ccde00: str        x8, [sp, #0x88]
0x0000000003ccde04: cmp        w8, #1
0x0000000003ccde08: b.lt       #0x3cce520
0x0000000003ccde0c: mov        x9, #0
0x0000000003ccde10: mov        w10, #0xaaab
0x0000000003ccde14: movk       w10, #0xaaaa, lsl #16
0x0000000003ccde18: mov        w11, #-0xc
0x0000000003ccde1c: b          #0x3ccde30
0x0000000003ccde20: add        x9, x9, #1
0x0000000003ccde24: ldr        x8, [sp, #0x88]
0x0000000003ccde28: cmp        x9, x8
0x0000000003ccde2c: b.eq       #0x3cce520
0x0000000003ccde30: mov        x12, #0
0x0000000003ccde34: lsl        x13, x9, #3
0x0000000003ccde38: ldr        x2, [sp, #0x128]
0x0000000003ccde3c: mul        x13, x2, x13
0x0000000003ccde40: ldr        x3, [sp, #0xe8]
0x0000000003ccde44: ldr        x4, [sp, #0xf8]
0x0000000003ccde48: madd       x13, x13, x4, x3
0x0000000003ccde4c: mov        w14, #1
0x0000000003ccde50: bfi        x14, x9, #3, #0x3d
0x0000000003ccde54: mul        x14, x2, x14
0x0000000003ccde58: madd       x14, x14, x4, x3
0x0000000003ccde5c: mov        w15, #2
0x0000000003ccde60: bfi        x15, x9, #3, #0x3d
0x0000000003ccde64: mul        x15, x2, x15
0x0000000003ccde68: madd       x15, x15, x4, x3
0x0000000003ccde6c: mov        w16, #3
0x0000000003ccde70: bfi        x16, x9, #3, #0x3d
0x0000000003ccde74: mul        x16, x2, x16
0x0000000003ccde78: madd       x16, x16, x4, x3
0x0000000003ccde7c: mov        w17, #4
0x0000000003ccde80: bfi        x17, x9, #3, #0x3d
0x0000000003ccde84: mul        x17, x2, x17
0x0000000003ccde88: madd       x17, x17, x4, x3
0x0000000003ccde8c: mov        w0, #5
0x0000000003ccde90: bfi        x0, x9, #3, #0x3d
0x0000000003ccde94: mul        x0, x2, x0
0x0000000003ccde98: madd       x0, x0, x4, x3
0x0000000003ccde9c: mov        w1, #6
0x0000000003ccdea0: bfi        x1, x9, #3, #0x3d
0x0000000003ccdea4: mul        x1, x2, x1
0x0000000003ccdea8: madd       x1, x1, x4, x3
0x0000000003ccdeac: mov        w5, #7
0x0000000003ccdeb0: bfi        x5, x9, #3, #0x3d
0x0000000003ccdeb4: mul        x2, x2, x5
0x0000000003ccdeb8: madd       x2, x2, x4, x3
0x0000000003ccdebc: ldr        x8, [sp, #0x90]
0x0000000003ccdec0: ldr        x3, [x8]
0x0000000003ccdec4: ldr        x4, [x8, #0x40]
0x0000000003ccdec8: mul        x4, x4, x9
0x0000000003ccdecc: ldr        x5, [x8, #0x10]
0x0000000003ccded0: madd       x3, x4, x5, x3
0x0000000003ccded4: ldrsw      x4, [x8, #0x2c]
0x0000000003ccded8: mul        x4, x5, x4
0x0000000003ccdedc: b          #0x3ccdeec
0x0000000003ccdee0: add        x12, x12, #1
0x0000000003ccdee4: cmp        x12, #0x40
0x0000000003ccdee8: b.eq       #0x3ccde20
0x0000000003ccdeec: ldrsw      x5, [sp, #0x1ec]
0x0000000003ccdef0: ldr        x20, [sp, #0x200]
0x0000000003ccdef4: ldr        x19, [sp, #0x1c0]
0x0000000003ccdef8: ldr        x21, [sp, #0x1d0]
0x0000000003ccdefc: mul        x5, x21, x5
0x0000000003ccdf00: madd       x6, x4, x12, x3
0x0000000003ccdf04: cmp        w27, #0xc
0x0000000003ccdf08: b.lt       #0x3cce508
0x0000000003ccdf0c: mov        x7, #0
0x0000000003ccdf10: mul        x22, x20, x21
0x0000000003ccdf14: madd       x24, x22, x12, x19
0x0000000003ccdf18: mov        x30, x6
0x0000000003ccdf1c: mov        x8, x25
0x0000000003ccdf20: mov        x22, x24
0x0000000003ccdf24: eor        v8.16b, v8.16b, v8.16b
0x0000000003ccdf28: eor        v9.16b, v9.16b, v9.16b
0x0000000003ccdf2c: eor        v10.16b, v10.16b, v10.16b
0x0000000003ccdf30: eor        v11.16b, v11.16b, v11.16b
0x0000000003ccdf34: eor        v12.16b, v12.16b, v12.16b
0x0000000003ccdf38: eor        v13.16b, v13.16b, v13.16b
0x0000000003ccdf3c: eor        v14.16b, v14.16b, v14.16b
0x0000000003ccdf40: eor        v15.16b, v15.16b, v15.16b
0x0000000003ccdf44: eor        v16.16b, v16.16b, v16.16b
0x0000000003ccdf48: eor        v17.16b, v17.16b, v17.16b
0x0000000003ccdf4c: eor        v18.16b, v18.16b, v18.16b
0x0000000003ccdf50: eor        v19.16b, v19.16b, v19.16b
0x0000000003ccdf54: eor        v20.16b, v20.16b, v20.16b
0x0000000003ccdf58: eor        v21.16b, v21.16b, v21.16b
0x0000000003ccdf5c: eor        v22.16b, v22.16b, v22.16b
0x0000000003ccdf60: eor        v23.16b, v23.16b, v23.16b
0x0000000003ccdf64: eor        v24.16b, v24.16b, v24.16b
0x0000000003ccdf68: eor        v25.16b, v25.16b, v25.16b
0x0000000003ccdf6c: eor        v26.16b, v26.16b, v26.16b
0x0000000003ccdf70: eor        v27.16b, v27.16b, v27.16b
0x0000000003ccdf74: eor        v28.16b, v28.16b, v28.16b
0x0000000003ccdf78: eor        v29.16b, v29.16b, v29.16b
0x0000000003ccdf7c: eor        v30.16b, v30.16b, v30.16b
0x0000000003ccdf80: eor        v31.16b, v31.16b, v31.16b
0x0000000003ccdf84: prfm       pldl1keep, [x22, #0x200]
0x0000000003ccdf88: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64
0x0000000003ccdf8c: prfm       pldl1keep, [x30, #0x200]
0x0000000003ccdf90: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x30], #64
0x0000000003ccdf94: subs       w8, w8, #1
0x0000000003ccdf98: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003ccdf9c: fmla       v11.4s, v0.4s, v4.s[1]
0x0000000003ccdfa0: fmla       v14.4s, v0.4s, v4.s[2]
0x0000000003ccdfa4: fmla       v17.4s, v0.4s, v4.s[3]
0x0000000003ccdfa8: fmla       v20.4s, v0.4s, v5.s[0]
0x0000000003ccdfac: fmla       v23.4s, v0.4s, v5.s[1]
0x0000000003ccdfb0: fmla       v26.4s, v0.4s, v5.s[2]
0x0000000003ccdfb4: fmla       v29.4s, v0.4s, v5.s[3]
0x0000000003ccdfb8: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003ccdfbc: fmla       v12.4s, v1.4s, v4.s[1]
0x0000000003ccdfc0: fmla       v15.4s, v1.4s, v4.s[2]
0x0000000003ccdfc4: fmla       v18.4s, v1.4s, v4.s[3]
0x0000000003ccdfc8: fmla       v21.4s, v1.4s, v5.s[0]
0x0000000003ccdfcc: fmla       v24.4s, v1.4s, v5.s[1]
0x0000000003ccdfd0: fmla       v27.4s, v1.4s, v5.s[2]
0x0000000003ccdfd4: fmla       v30.4s, v1.4s, v5.s[3]
0x0000000003ccdfd8: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003ccdfdc: fmla       v13.4s, v2.4s, v4.s[1]
0x0000000003ccdfe0: fmla       v16.4s, v2.4s, v4.s[2]
0x0000000003ccdfe4: fmla       v19.4s, v2.4s, v4.s[3]
0x0000000003ccdfe8: fmla       v22.4s, v2.4s, v5.s[0]
0x0000000003ccdfec: fmla       v25.4s, v2.4s, v5.s[1]
0x0000000003ccdff0: fmla       v28.4s, v2.4s, v5.s[2]
0x0000000003ccdff4: fmla       v31.4s, v2.4s, v5.s[3]
0x0000000003ccdff8: fmla       v8.4s, v3.4s, v6.s[0]
0x0000000003ccdffc: fmla       v11.4s, v3.4s, v6.s[1]
0x0000000003cce000: fmla       v14.4s, v3.4s, v6.s[2]
0x0000000003cce004: fmla       v17.4s, v3.4s, v6.s[3]
0x0000000003cce008: fmla       v20.4s, v3.4s, v7.s[0]
0x0000000003cce00c: fmla       v23.4s, v3.4s, v7.s[1]
0x0000000003cce010: fmla       v26.4s, v3.4s, v7.s[2]
0x0000000003cce014: fmla       v29.4s, v3.4s, v7.s[3]
0x0000000003cce018: prfm       pldl1keep, [x22, #0x200]
0x0000000003cce01c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64
0x0000000003cce020: fmla       v9.4s, v0.4s, v6.s[0]
0x0000000003cce024: fmla       v12.4s, v0.4s, v6.s[1]
0x0000000003cce028: fmla       v15.4s, v0.4s, v6.s[2]
0x0000000003cce02c: fmla       v18.4s, v0.4s, v6.s[3]
0x0000000003cce030: fmla       v21.4s, v0.4s, v7.s[0]
0x0000000003cce034: fmla       v24.4s, v0.4s, v7.s[1]
0x0000000003cce038: fmla       v27.4s, v0.4s, v7.s[2]
0x0000000003cce03c: fmla       v30.4s, v0.4s, v7.s[3]
0x0000000003cce040: fmla       v10.4s, v1.4s, v6.s[0]
0x0000000003cce044: fmla       v13.4s, v1.4s, v6.s[1]
0x0000000003cce048: fmla       v16.4s, v1.4s, v6.s[2]
0x0000000003cce04c: fmla       v19.4s, v1.4s, v6.s[3]
0x0000000003cce050: fmla       v22.4s, v1.4s, v7.s[0]
0x0000000003cce054: fmla       v25.4s, v1.4s, v7.s[1]
0x0000000003cce058: fmla       v28.4s, v1.4s, v7.s[2]
0x0000000003cce05c: fmla       v31.4s, v1.4s, v7.s[3]
0x0000000003cce060: prfm       pldl1keep, [x30, #0x200]
0x0000000003cce064: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x30], #64
0x0000000003cce068: fmla       v8.4s, v2.4s, v4.s[0]
0x0000000003cce06c: fmla       v11.4s, v2.4s, v4.s[1]
0x0000000003cce070: fmla       v14.4s, v2.4s, v4.s[2]
0x0000000003cce074: fmla       v17.4s, v2.4s, v4.s[3]
0x0000000003cce078: fmla       v20.4s, v2.4s, v5.s[0]
0x0000000003cce07c: fmla       v23.4s, v2.4s, v5.s[1]
0x0000000003cce080: fmla       v26.4s, v2.4s, v5.s[2]
0x0000000003cce084: fmla       v29.4s, v2.4s, v5.s[3]
0x0000000003cce088: fmla       v9.4s, v3.4s, v4.s[0]
0x0000000003cce08c: fmla       v12.4s, v3.4s, v4.s[1]
0x0000000003cce090: fmla       v15.4s, v3.4s, v4.s[2]
0x0000000003cce094: fmla       v18.4s, v3.4s, v4.s[3]
0x0000000003cce098: fmla       v21.4s, v3.4s, v5.s[0]
0x0000000003cce09c: fmla       v24.4s, v3.4s, v5.s[1]
0x0000000003cce0a0: fmla       v27.4s, v3.4s, v5.s[2]
0x0000000003cce0a4: fmla       v30.4s, v3.4s, v5.s[3]
0x0000000003cce0a8: prfm       pldl1keep, [x22, #0x200]
0x0000000003cce0ac: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64
0x0000000003cce0b0: fmla       v10.4s, v0.4s, v4.s[0]
0x0000000003cce0b4: fmla       v13.4s, v0.4s, v4.s[1]
0x0000000003cce0b8: fmla       v16.4s, v0.4s, v4.s[2]
0x0000000003cce0bc: fmla       v19.4s, v0.4s, v4.s[3]
0x0000000003cce0c0: fmla       v22.4s, v0.4s, v5.s[0]
0x0000000003cce0c4: fmla       v25.4s, v0.4s, v5.s[1]
0x0000000003cce0c8: fmla       v28.4s, v0.4s, v5.s[2]
0x0000000003cce0cc: fmla       v31.4s, v0.4s, v5.s[3]
0x0000000003cce0d0: fmla       v8.4s, v1.4s, v6.s[0]
0x0000000003cce0d4: fmla       v11.4s, v1.4s, v6.s[1]
0x0000000003cce0d8: fmla       v14.4s, v1.4s, v6.s[2]
0x0000000003cce0dc: fmla       v17.4s, v1.4s, v6.s[3]
0x0000000003cce0e0: fmla       v20.4s, v1.4s, v7.s[0]
0x0000000003cce0e4: fmla       v23.4s, v1.4s, v7.s[1]
0x0000000003cce0e8: fmla       v26.4s, v1.4s, v7.s[2]
0x0000000003cce0ec: fmla       v29.4s, v1.4s, v7.s[3]
0x0000000003cce0f0: fmla       v9.4s, v2.4s, v6.s[0]
0x0000000003cce0f4: fmla       v12.4s, v2.4s, v6.s[1]
0x0000000003cce0f8: fmla       v15.4s, v2.4s, v6.s[2]
0x0000000003cce0fc: fmla       v18.4s, v2.4s, v6.s[3]
0x0000000003cce100: fmla       v21.4s, v2.4s, v7.s[0]
0x0000000003cce104: fmla       v24.4s, v2.4s, v7.s[1]
0x0000000003cce108: fmla       v27.4s, v2.4s, v7.s[2]
0x0000000003cce10c: fmla       v30.4s, v2.4s, v7.s[3]
0x0000000003cce110: fmla       v10.4s, v3.4s, v6.s[0]
0x0000000003cce114: fmla       v13.4s, v3.4s, v6.s[1]
0x0000000003cce118: fmla       v16.4s, v3.4s, v6.s[2]
0x0000000003cce11c: fmla       v19.4s, v3.4s, v6.s[3]
0x0000000003cce120: fmla       v22.4s, v3.4s, v7.s[0]
0x0000000003cce124: fmla       v25.4s, v3.4s, v7.s[1]
0x0000000003cce128: fmla       v28.4s, v3.4s, v7.s[2]
0x0000000003cce12c: fmla       v31.4s, v3.4s, v7.s[3]
0x0000000003cce130: b.ne       #0x3ccdf84
0x0000000003cce134: st1        {v8.4s, v9.4s, v10.4s}, [x13], #48
0x0000000003cce138: st1        {v11.4s, v12.4s, v13.4s}, [x14], #48
0x0000000003cce13c: st1        {v14.4s, v15.4s, v16.4s}, [x15], #48
0x0000000003cce140: st1        {v17.4s, v18.4s, v19.4s}, [x16], #48
0x0000000003cce144: st1        {v20.4s, v21.4s, v22.4s}, [x17], #48
0x0000000003cce148: st1        {v23.4s, v24.4s, v25.4s}, [x0], #48
0x0000000003cce14c: st1        {v26.4s, v27.4s, v28.4s}, [x1], #48
0x0000000003cce150: st1        {v29.4s, v30.4s, v31.4s}, [x2], #48
0x0000000003cce154: add        x7, x7, #0xc
0x0000000003cce158: add        x24, x24, x5
0x0000000003cce15c: cmp        x7, x28
0x0000000003cce160: b.lt       #0x3ccdf18
0x0000000003cce164: mul        x20, x20, x12
0x0000000003cce168: madd       x19, x20, x21, x19
0x0000000003cce16c: cmp        w7, w26
0x0000000003cce170: b.ge       #0x3cce324
0x0000000003cce174: umull      x8, w7, w10
0x0000000003cce178: lsr        x8, x8, #0x23
0x0000000003cce17c: madd       w20, w8, w11, w7
0x0000000003cce180: add        w8, w8, w20, lsr #3
0x0000000003cce184: madd       x8, x5, x8, x19
0x0000000003cce188: mov        x20, x6
0x0000000003cce18c: mov        x21, x25
0x0000000003cce190: eor        v16.16b, v16.16b, v16.16b
0x0000000003cce194: eor        v17.16b, v17.16b, v17.16b
0x0000000003cce198: eor        v18.16b, v18.16b, v18.16b
0x0000000003cce19c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cce1a0: eor        v20.16b, v20.16b, v20.16b
0x0000000003cce1a4: eor        v21.16b, v21.16b, v21.16b
0x0000000003cce1a8: eor        v22.16b, v22.16b, v22.16b
0x0000000003cce1ac: eor        v23.16b, v23.16b, v23.16b
0x0000000003cce1b0: eor        v24.16b, v24.16b, v24.16b
0x0000000003cce1b4: eor        v25.16b, v25.16b, v25.16b
0x0000000003cce1b8: eor        v26.16b, v26.16b, v26.16b
0x0000000003cce1bc: eor        v27.16b, v27.16b, v27.16b
0x0000000003cce1c0: eor        v28.16b, v28.16b, v28.16b
0x0000000003cce1c4: eor        v29.16b, v29.16b, v29.16b
0x0000000003cce1c8: eor        v30.16b, v30.16b, v30.16b
0x0000000003cce1cc: eor        v31.16b, v31.16b, v31.16b
0x0000000003cce1d0: prfm       pldl1keep, [x8, #0x200]
0x0000000003cce1d4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003cce1d8: prfm       pldl1keep, [x20, #0x200]
0x0000000003cce1dc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64
0x0000000003cce1e0: subs       w21, w21, #1
0x0000000003cce1e4: fmla       v16.4s, v0.4s, v4.s[0]
0x0000000003cce1e8: fmla       v18.4s, v0.4s, v4.s[1]
0x0000000003cce1ec: fmla       v20.4s, v0.4s, v4.s[2]
0x0000000003cce1f0: fmla       v22.4s, v0.4s, v4.s[3]
0x0000000003cce1f4: fmla       v24.4s, v0.4s, v5.s[0]
0x0000000003cce1f8: fmla       v26.4s, v0.4s, v5.s[1]
0x0000000003cce1fc: fmla       v28.4s, v0.4s, v5.s[2]
0x0000000003cce200: fmla       v30.4s, v0.4s, v5.s[3]
0x0000000003cce204: fmla       v17.4s, v1.4s, v4.s[0]
0x0000000003cce208: fmla       v19.4s, v1.4s, v4.s[1]
0x0000000003cce20c: fmla       v21.4s, v1.4s, v4.s[2]
0x0000000003cce210: fmla       v23.4s, v1.4s, v4.s[3]
0x0000000003cce214: fmla       v25.4s, v1.4s, v5.s[0]
0x0000000003cce218: fmla       v27.4s, v1.4s, v5.s[1]
0x0000000003cce21c: fmla       v29.4s, v1.4s, v5.s[2]
0x0000000003cce220: fmla       v31.4s, v1.4s, v5.s[3]
0x0000000003cce224: fmla       v16.4s, v2.4s, v6.s[0]
0x0000000003cce228: fmla       v18.4s, v2.4s, v6.s[1]
0x0000000003cce22c: fmla       v20.4s, v2.4s, v6.s[2]
0x0000000003cce230: fmla       v22.4s, v2.4s, v6.s[3]
0x0000000003cce234: fmla       v24.4s, v2.4s, v7.s[0]
0x0000000003cce238: fmla       v26.4s, v2.4s, v7.s[1]
0x0000000003cce23c: fmla       v28.4s, v2.4s, v7.s[2]
0x0000000003cce240: fmla       v30.4s, v2.4s, v7.s[3]
0x0000000003cce244: fmla       v17.4s, v3.4s, v6.s[0]
0x0000000003cce248: fmla       v19.4s, v3.4s, v6.s[1]
0x0000000003cce24c: fmla       v21.4s, v3.4s, v6.s[2]
0x0000000003cce250: fmla       v23.4s, v3.4s, v6.s[3]
0x0000000003cce254: fmla       v25.4s, v3.4s, v7.s[0]
0x0000000003cce258: fmla       v27.4s, v3.4s, v7.s[1]
0x0000000003cce25c: fmla       v29.4s, v3.4s, v7.s[2]
0x0000000003cce260: fmla       v31.4s, v3.4s, v7.s[3]
0x0000000003cce264: prfm       pldl1keep, [x8, #0x200]
0x0000000003cce268: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x8], #64
0x0000000003cce26c: prfm       pldl1keep, [x20, #0x200]
0x0000000003cce270: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x20], #64
0x0000000003cce274: fmla       v16.4s, v12.4s, v8.s[0]
0x0000000003cce278: fmla       v18.4s, v12.4s, v8.s[1]
0x0000000003cce27c: fmla       v20.4s, v12.4s, v8.s[2]
0x0000000003cce280: fmla       v22.4s, v12.4s, v8.s[3]
0x0000000003cce284: fmla       v24.4s, v12.4s, v9.s[0]
0x0000000003cce288: fmla       v26.4s, v12.4s, v9.s[1]
0x0000000003cce28c: fmla       v28.4s, v12.4s, v9.s[2]
0x0000000003cce290: fmla       v30.4s, v12.4s, v9.s[3]
0x0000000003cce294: fmla       v17.4s, v13.4s, v8.s[0]
0x0000000003cce298: fmla       v19.4s, v13.4s, v8.s[1]
0x0000000003cce29c: fmla       v21.4s, v13.4s, v8.s[2]
0x0000000003cce2a0: fmla       v23.4s, v13.4s, v8.s[3]
0x0000000003cce2a4: fmla       v25.4s, v13.4s, v9.s[0]
0x0000000003cce2a8: fmla       v27.4s, v13.4s, v9.s[1]
0x0000000003cce2ac: fmla       v29.4s, v13.4s, v9.s[2]
0x0000000003cce2b0: fmla       v31.4s, v13.4s, v9.s[3]
0x0000000003cce2b4: fmla       v16.4s, v14.4s, v10.s[0]
0x0000000003cce2b8: fmla       v18.4s, v14.4s, v10.s[1]
0x0000000003cce2bc: fmla       v20.4s, v14.4s, v10.s[2]
0x0000000003cce2c0: fmla       v22.4s, v14.4s, v10.s[3]
0x0000000003cce2c4: fmla       v24.4s, v14.4s, v11.s[0]
0x0000000003cce2c8: fmla       v26.4s, v14.4s, v11.s[1]
0x0000000003cce2cc: fmla       v28.4s, v14.4s, v11.s[2]
0x0000000003cce2d0: fmla       v30.4s, v14.4s, v11.s[3]
0x0000000003cce2d4: fmla       v17.4s, v15.4s, v10.s[0]
0x0000000003cce2d8: fmla       v19.4s, v15.4s, v10.s[1]
0x0000000003cce2dc: fmla       v21.4s, v15.4s, v10.s[2]
0x0000000003cce2e0: fmla       v23.4s, v15.4s, v10.s[3]
0x0000000003cce2e4: fmla       v25.4s, v15.4s, v11.s[0]
0x0000000003cce2e8: fmla       v27.4s, v15.4s, v11.s[1]
0x0000000003cce2ec: fmla       v29.4s, v15.4s, v11.s[2]
0x0000000003cce2f0: fmla       v31.4s, v15.4s, v11.s[3]
0x0000000003cce2f4: b.ne       #0x3cce1d0
0x0000000003cce2f8: st1        {v16.4s, v17.4s}, [x13], #32
0x0000000003cce2fc: st1        {v18.4s, v19.4s}, [x14], #32
0x0000000003cce300: st1        {v20.4s, v21.4s}, [x15], #32
0x0000000003cce304: st1        {v22.4s, v23.4s}, [x16], #32
0x0000000003cce308: st1        {v24.4s, v25.4s}, [x17], #32
0x0000000003cce30c: st1        {v26.4s, v27.4s}, [x0], #32
0x0000000003cce310: st1        {v28.4s, v29.4s}, [x1], #32
0x0000000003cce314: st1        {v30.4s, v31.4s}, [x2], #32
0x0000000003cce318: add        w7, w7, #8
0x0000000003cce31c: cmp        w7, w26
0x0000000003cce320: b.lt       #0x3cce174
0x0000000003cce324: orr        w8, w7, #3
0x0000000003cce328: cmp        w8, w27
0x0000000003cce32c: b.ge       #0x3cce44c
0x0000000003cce330: mov        x20, x7
0x0000000003cce334: umull      x8, w20, w10
0x0000000003cce338: lsr        x8, x8, #0x23
0x0000000003cce33c: madd       w7, w8, w11, w20
0x0000000003cce340: add        w8, w8, w7, lsr #3
0x0000000003cce344: ubfx       w7, w7, #2, #1
0x0000000003cce348: add        w8, w8, w7
0x0000000003cce34c: madd       x8, x5, x8, x19
0x0000000003cce350: mov        x7, x6
0x0000000003cce354: mov        x21, x25
0x0000000003cce358: eor        v16.16b, v16.16b, v16.16b
0x0000000003cce35c: eor        v17.16b, v17.16b, v17.16b
0x0000000003cce360: eor        v18.16b, v18.16b, v18.16b
0x0000000003cce364: eor        v19.16b, v19.16b, v19.16b
0x0000000003cce368: eor        v20.16b, v20.16b, v20.16b
0x0000000003cce36c: eor        v21.16b, v21.16b, v21.16b
0x0000000003cce370: eor        v22.16b, v22.16b, v22.16b
0x0000000003cce374: eor        v23.16b, v23.16b, v23.16b
0x0000000003cce378: prfm       pldl1keep, [x8, #0x200]
0x0000000003cce37c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64
0x0000000003cce380: prfm       pldl1keep, [x7, #0x200]
0x0000000003cce384: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cce388: subs       w21, w21, #1
0x0000000003cce38c: fmla       v16.4s, v0.4s, v4.s[0]
0x0000000003cce390: fmla       v17.4s, v0.4s, v4.s[1]
0x0000000003cce394: fmla       v18.4s, v0.4s, v4.s[2]
0x0000000003cce398: fmla       v19.4s, v0.4s, v4.s[3]
0x0000000003cce39c: fmla       v20.4s, v0.4s, v5.s[0]
0x0000000003cce3a0: fmla       v21.4s, v0.4s, v5.s[1]
0x0000000003cce3a4: fmla       v22.4s, v0.4s, v5.s[2]
0x0000000003cce3a8: fmla       v23.4s, v0.4s, v5.s[3]
0x0000000003cce3ac: prfm       pldl1keep, [x7, #0x200]
0x0000000003cce3b0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x7], #64
0x0000000003cce3b4: fmla       v16.4s, v1.4s, v6.s[0]
0x0000000003cce3b8: fmla       v17.4s, v1.4s, v6.s[1]
0x0000000003cce3bc: fmla       v18.4s, v1.4s, v6.s[2]
0x0000000003cce3c0: fmla       v19.4s, v1.4s, v6.s[3]
0x0000000003cce3c4: fmla       v20.4s, v1.4s, v7.s[0]
0x0000000003cce3c8: fmla       v21.4s, v1.4s, v7.s[1]
0x0000000003cce3cc: fmla       v22.4s, v1.4s, v7.s[2]
0x0000000003cce3d0: fmla       v23.4s, v1.4s, v7.s[3]
0x0000000003cce3d4: fmla       v16.4s, v2.4s, v8.s[0]
0x0000000003cce3d8: fmla       v17.4s, v2.4s, v8.s[1]
0x0000000003cce3dc: fmla       v18.4s, v2.4s, v8.s[2]
0x0000000003cce3e0: fmla       v19.4s, v2.4s, v8.s[3]
0x0000000003cce3e4: fmla       v20.4s, v2.4s, v9.s[0]
0x0000000003cce3e8: fmla       v21.4s, v2.4s, v9.s[1]
0x0000000003cce3ec: fmla       v22.4s, v2.4s, v9.s[2]
0x0000000003cce3f0: fmla       v23.4s, v2.4s, v9.s[3]
0x0000000003cce3f4: fmla       v16.4s, v3.4s, v10.s[0]
0x0000000003cce3f8: fmla       v17.4s, v3.4s, v10.s[1]
0x0000000003cce3fc: fmla       v18.4s, v3.4s, v10.s[2]
0x0000000003cce400: fmla       v19.4s, v3.4s, v10.s[3]
0x0000000003cce404: fmla       v20.4s, v3.4s, v11.s[0]
0x0000000003cce408: fmla       v21.4s, v3.4s, v11.s[1]
0x0000000003cce40c: fmla       v22.4s, v3.4s, v11.s[2]
0x0000000003cce410: fmla       v23.4s, v3.4s, v11.s[3]
0x0000000003cce414: b.ne       #0x3cce378
0x0000000003cce418: st1        {v16.4s}, [x13], #16
0x0000000003cce41c: st1        {v17.4s}, [x14], #16
0x0000000003cce420: st1        {v18.4s}, [x15], #16
0x0000000003cce424: st1        {v19.4s}, [x16], #16
0x0000000003cce428: st1        {v20.4s}, [x17], #16
0x0000000003cce42c: st1        {v21.4s}, [x0], #16
0x0000000003cce430: st1        {v22.4s}, [x1], #16
0x0000000003cce434: st1        {v23.4s}, [x2], #16
0x0000000003cce438: add        w7, w20, #4
0x0000000003cce43c: add        w8, w20, #7
0x0000000003cce440: mov        x20, x7
0x0000000003cce444: cmp        w8, w27
0x0000000003cce448: b.lt       #0x3cce334
0x0000000003cce44c: cmp        w7, w27
0x0000000003cce450: b.ge       #0x3ccdee0
0x0000000003cce454: umull      x8, w7, w10
0x0000000003cce458: lsr        x8, x8, #0x23
0x0000000003cce45c: madd       w20, w8, w11, w7
0x0000000003cce460: add        w8, w8, w20, lsr #3
0x0000000003cce464: ubfx       w21, w20, #2, #1
0x0000000003cce468: and        w20, w20, #3
0x0000000003cce46c: add        w20, w20, w21
0x0000000003cce470: add        w8, w8, w20
0x0000000003cce474: madd       x8, x5, x8, x19
0x0000000003cce478: mov        x20, x6
0x0000000003cce47c: mov        x21, x25
0x0000000003cce480: eor        v16.16b, v16.16b, v16.16b
0x0000000003cce484: eor        v17.16b, v17.16b, v17.16b
0x0000000003cce488: eor        v18.16b, v18.16b, v18.16b
0x0000000003cce48c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cce490: prfm       pldl1keep, [x8, #0x80]
0x0000000003cce494: ld1        {v0.4s}, [x8], #16
0x0000000003cce498: prfm       pldl1keep, [x20, #0x200]
0x0000000003cce49c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64
0x0000000003cce4a0: subs       w21, w21, #1
0x0000000003cce4a4: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003cce4a8: fmla       v17.4s, v5.4s, v0.s[0]
0x0000000003cce4ac: fmla       v18.4s, v6.4s, v0.s[1]
0x0000000003cce4b0: fmla       v19.4s, v7.4s, v0.s[1]
0x0000000003cce4b4: prfm       pldl1keep, [x20, #0x200]
0x0000000003cce4b8: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x20], #64
0x0000000003cce4bc: fmla       v16.4s, v8.4s, v0.s[2]
0x0000000003cce4c0: fmla       v17.4s, v9.4s, v0.s[2]
0x0000000003cce4c4: fmla       v18.4s, v10.4s, v0.s[3]
0x0000000003cce4c8: fmla       v19.4s, v11.4s, v0.s[3]
0x0000000003cce4cc: b.ne       #0x3cce490
0x0000000003cce4d0: fadd       v16.4s, v16.4s, v18.4s
0x0000000003cce4d4: fadd       v17.4s, v17.4s, v19.4s
0x0000000003cce4d8: st1        {v16.s}[0], [x13], #4
0x0000000003cce4dc: st1        {v16.s}[1], [x14], #4
0x0000000003cce4e0: st1        {v16.s}[2], [x15], #4
0x0000000003cce4e4: st1        {v16.s}[3], [x16], #4
0x0000000003cce4e8: st1        {v17.s}[0], [x17], #4
0x0000000003cce4ec: st1        {v17.s}[1], [x0], #4
0x0000000003cce4f0: st1        {v17.s}[2], [x1], #4
0x0000000003cce4f4: st1        {v17.s}[3], [x2], #4
0x0000000003cce4f8: add        w7, w7, #1
0x0000000003cce4fc: cmp        w27, w7
0x0000000003cce500: b.ne       #0x3cce454
0x0000000003cce504: b          #0x3ccdee0
0x0000000003cce508: mov        w7, #0
0x0000000003cce50c: mul        x20, x20, x12
0x0000000003cce510: madd       x19, x20, x21, x19
0x0000000003cce514: cmp        w7, w26
0x0000000003cce518: b.lt       #0x3cce174
0x0000000003cce51c: b          #0x3cce324
0x0000000003cce520: ldr        x8, [sp, #0x38]
0x0000000003cce524: and        x9, x8, #0xfffffffffffffff8
0x0000000003cce528: ubfx       x11, x8, #2, #0x1e
0x0000000003cce52c: ubfx       w10, w8, #2, #1
0x0000000003cce530: tbnz       w11, #0, #0x3cce8c0
0x0000000003cce534: orr        w8, w9, w10, lsl #2
0x0000000003cce538: ldr        x9, [sp, #0x38]
0x0000000003cce53c: cmp        w8, w9
0x0000000003cce540: b.ge       #0x3cce870
0x0000000003cce544: sxtw       x8, w8
0x0000000003cce548: mov        w9, #0xaaab
0x0000000003cce54c: movk       w9, #0xaaaa, lsl #16
0x0000000003cce550: mov        w10, #-0xc
0x0000000003cce554: mov        w11, #0xc
0x0000000003cce558: b          #0x3cce56c
0x0000000003cce55c: add        x8, x8, #1
0x0000000003cce560: ldr        x12, [sp, #0x38]
0x0000000003cce564: cmp        x8, x12
0x0000000003cce568: b.ge       #0x3cce870
0x0000000003cce56c: mov        x12, #0
0x0000000003cce570: ldr        x13, [sp, #0x128]
0x0000000003cce574: mul        x13, x13, x8
0x0000000003cce578: ldr        x14, [sp, #0xe8]
0x0000000003cce57c: ldr        x15, [sp, #0xf8]
0x0000000003cce580: madd       x13, x13, x15, x14
0x0000000003cce584: add        w14, w8, #7
0x0000000003cce588: cmp        w8, #0
0x0000000003cce58c: csel       w14, w14, w8, lt
0x0000000003cce590: and        w15, w14, #0xfffffff8
0x0000000003cce594: sub        w15, w8, w15
0x0000000003cce598: sxtb       w16, w15
0x0000000003cce59c: ubfx       w16, w16, #0xd, #2
0x0000000003cce5a0: add        w15, w15, w16
0x0000000003cce5a4: negs       w16, w8
0x0000000003cce5a8: and        w16, w16, #3
0x0000000003cce5ac: and        w17, w8, #3
0x0000000003cce5b0: csneg      w16, w17, w16, mi
0x0000000003cce5b4: sxtb       w15, w15
0x0000000003cce5b8: add        w14, w16, w14, asr #3
0x0000000003cce5bc: add        w14, w14, w15, asr #2
0x0000000003cce5c0: ldr        x17, [sp, #0x90]
0x0000000003cce5c4: ldr        x15, [x17]
0x0000000003cce5c8: ldr        x16, [x17, #0x40]
0x0000000003cce5cc: sxtw       x14, w14
0x0000000003cce5d0: mul        x14, x16, x14
0x0000000003cce5d4: ldr        x16, [x17, #0x10]
0x0000000003cce5d8: madd       x14, x14, x16, x15
0x0000000003cce5dc: ldrsw      x15, [x17, #0x2c]
0x0000000003cce5e0: mul        x15, x16, x15
0x0000000003cce5e4: b          #0x3cce5f4
0x0000000003cce5e8: add        x12, x12, #1
0x0000000003cce5ec: cmp        x12, #0x40
0x0000000003cce5f0: b.eq       #0x3cce55c
0x0000000003cce5f4: ldrsw      x16, [sp, #0x1ec]
0x0000000003cce5f8: ldr        x2, [sp, #0x200]
0x0000000003cce5fc: ldr        x1, [sp, #0x1c0]
0x0000000003cce600: ldr        x3, [sp, #0x1d0]
0x0000000003cce604: mul        x16, x3, x16
0x0000000003cce608: madd       x17, x15, x12, x14
0x0000000003cce60c: cmp        w27, #0xc
0x0000000003cce610: b.lt       #0x3cce858
0x0000000003cce614: mov        x0, #0
0x0000000003cce618: mul        x4, x2, x3
0x0000000003cce61c: madd       x4, x4, x12, x1
0x0000000003cce620: mov        x5, x17
0x0000000003cce624: mov        x6, x25
0x0000000003cce628: mov        x7, x4
0x0000000003cce62c: eor        v8.16b, v8.16b, v8.16b
0x0000000003cce630: eor        v9.16b, v9.16b, v9.16b
0x0000000003cce634: eor        v10.16b, v10.16b, v10.16b
0x0000000003cce638: eor        v5.16b, v5.16b, v5.16b
0x0000000003cce63c: eor        v6.16b, v6.16b, v6.16b
0x0000000003cce640: eor        v7.16b, v7.16b, v7.16b
0x0000000003cce644: prfm       pldl1keep, [x7, #0x200]
0x0000000003cce648: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cce64c: prfm       pldl1keep, [x5, #0x80]
0x0000000003cce650: ld1        {v4.4s}, [x5], #16
0x0000000003cce654: subs       w6, w6, #1
0x0000000003cce658: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cce65c: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cce660: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003cce664: prfm       pldl1keep, [x7, #0x200]
0x0000000003cce668: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x7], #64
0x0000000003cce66c: fmla       v5.4s, v3.4s, v4.s[1]
0x0000000003cce670: fmla       v6.4s, v12.4s, v4.s[1]
0x0000000003cce674: fmla       v7.4s, v13.4s, v4.s[1]
0x0000000003cce678: prfm       pldl1keep, [x7, #0x200]
0x0000000003cce67c: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003cce680: fmla       v8.4s, v14.4s, v4.s[2]
0x0000000003cce684: fmla       v9.4s, v15.4s, v4.s[2]
0x0000000003cce688: fmla       v10.4s, v16.4s, v4.s[2]
0x0000000003cce68c: fmla       v5.4s, v17.4s, v4.s[3]
0x0000000003cce690: fmla       v6.4s, v18.4s, v4.s[3]
0x0000000003cce694: fmla       v7.4s, v19.4s, v4.s[3]
0x0000000003cce698: b.ne       #0x3cce644
0x0000000003cce69c: fadd       v8.4s, v8.4s, v5.4s
0x0000000003cce6a0: fadd       v9.4s, v9.4s, v6.4s
0x0000000003cce6a4: fadd       v10.4s, v10.4s, v7.4s
0x0000000003cce6a8: st1        {v8.4s, v9.4s, v10.4s}, [x13], #48
0x0000000003cce6ac: add        x0, x0, #0xc
0x0000000003cce6b0: add        x4, x4, x16
0x0000000003cce6b4: cmp        x0, x28
0x0000000003cce6b8: b.lt       #0x3cce620
0x0000000003cce6bc: mul        x2, x2, x12
0x0000000003cce6c0: madd       x1, x2, x3, x1
0x0000000003cce6c4: cmp        w0, w26
0x0000000003cce6c8: b.ge       #0x3cce750
0x0000000003cce6cc: umull      x2, w0, w9
0x0000000003cce6d0: lsr        x2, x2, #0x23
0x0000000003cce6d4: madd       w3, w2, w10, w0
0x0000000003cce6d8: add        w2, w2, w3, lsr #3
0x0000000003cce6dc: madd       x2, x16, x2, x1
0x0000000003cce6e0: mov        x3, x17
0x0000000003cce6e4: mov        x4, x25
0x0000000003cce6e8: eor        v8.16b, v8.16b, v8.16b
0x0000000003cce6ec: eor        v9.16b, v9.16b, v9.16b
0x0000000003cce6f0: eor        v10.16b, v10.16b, v10.16b
0x0000000003cce6f4: eor        v11.16b, v11.16b, v11.16b
0x0000000003cce6f8: prfm       pldl1keep, [x2, #0x200]
0x0000000003cce6fc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cce700: prfm       pldl1keep, [x3, #0x80]
0x0000000003cce704: ld1        {v4.4s}, [x3], #16
0x0000000003cce708: subs       w4, w4, #1
0x0000000003cce70c: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cce710: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cce714: fmla       v10.4s, v2.4s, v4.s[1]
0x0000000003cce718: fmla       v11.4s, v3.4s, v4.s[1]
0x0000000003cce71c: prfm       pldl1keep, [x2, #0x200]
0x0000000003cce720: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64
0x0000000003cce724: fmla       v8.4s, v12.4s, v4.s[2]
0x0000000003cce728: fmla       v9.4s, v13.4s, v4.s[2]
0x0000000003cce72c: fmla       v10.4s, v14.4s, v4.s[3]
0x0000000003cce730: fmla       v11.4s, v15.4s, v4.s[3]
0x0000000003cce734: b.ne       #0x3cce6f8
0x0000000003cce738: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cce73c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003cce740: st1        {v8.4s, v9.4s}, [x13], #32
0x0000000003cce744: add        w0, w0, #8
0x0000000003cce748: cmp        w0, w26
0x0000000003cce74c: b.lt       #0x3cce6cc
0x0000000003cce750: orr        w2, w0, #3
0x0000000003cce754: cmp        w2, w27
0x0000000003cce758: b.ge       #0x3cce7e0
0x0000000003cce75c: mov        x2, x0
0x0000000003cce760: umull      x0, w2, w9
0x0000000003cce764: lsr        x0, x0, #0x23
0x0000000003cce768: madd       w3, w0, w10, w2
0x0000000003cce76c: add        w0, w0, w3, lsr #3
0x0000000003cce770: ubfx       w3, w3, #2, #1
0x0000000003cce774: add        w0, w0, w3
0x0000000003cce778: madd       x0, x16, x0, x1
0x0000000003cce77c: mov        x3, x17
0x0000000003cce780: mov        x4, x25
0x0000000003cce784: eor        v8.16b, v8.16b, v8.16b
0x0000000003cce788: eor        v9.16b, v9.16b, v9.16b
0x0000000003cce78c: eor        v10.16b, v10.16b, v10.16b
0x0000000003cce790: eor        v11.16b, v11.16b, v11.16b
0x0000000003cce794: prfm       pldl1keep, [x0, #0x200]
0x0000000003cce798: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cce79c: prfm       pldl1keep, [x3, #0x80]
0x0000000003cce7a0: ld1        {v4.4s}, [x3], #16
0x0000000003cce7a4: subs       w4, w4, #1
0x0000000003cce7a8: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cce7ac: fmla       v9.4s, v1.4s, v4.s[1]
0x0000000003cce7b0: fmla       v10.4s, v2.4s, v4.s[2]
0x0000000003cce7b4: fmla       v11.4s, v3.4s, v4.s[3]
0x0000000003cce7b8: b.ne       #0x3cce794
0x0000000003cce7bc: fadd       v8.4s, v8.4s, v9.4s
0x0000000003cce7c0: fadd       v10.4s, v10.4s, v11.4s
0x0000000003cce7c4: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cce7c8: st1        {v8.4s}, [x13], #16
0x0000000003cce7cc: add        w0, w2, #4
0x0000000003cce7d0: add        w3, w2, #7
0x0000000003cce7d4: mov        x2, x0
0x0000000003cce7d8: cmp        w3, w27
0x0000000003cce7dc: b.lt       #0x3cce760
0x0000000003cce7e0: cmp        w0, w27
0x0000000003cce7e4: b.lt       #0x3cce808
0x0000000003cce7e8: b          #0x3cce5e8
0x0000000003cce7ec: movi       v0.16b, #0
0x0000000003cce7f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cce7f4: faddp      s0, v0.2s
0x0000000003cce7f8: str        s0, [x13], #4
0x0000000003cce7fc: add        w0, w0, #1
0x0000000003cce800: cmp        w0, w27
0x0000000003cce804: b.eq       #0x3cce5e8
0x0000000003cce808: cmp        w25, #1
0x0000000003cce80c: b.lt       #0x3cce7ec
0x0000000003cce810: umull      x2, w0, w9
0x0000000003cce814: lsr        x2, x2, #0x23
0x0000000003cce818: msub       w3, w2, w11, w0
0x0000000003cce81c: add        w2, w2, w3, lsr #3
0x0000000003cce820: and        w4, w3, #3
0x0000000003cce824: ubfx       w3, w3, #2, #1
0x0000000003cce828: add        w3, w4, w3
0x0000000003cce82c: add        w2, w2, w3
0x0000000003cce830: madd       x2, x16, x2, x1
0x0000000003cce834: movi       v0.16b, #0
0x0000000003cce838: mov        x3, x25
0x0000000003cce83c: mov        x4, x17
0x0000000003cce840: ldr        q1, [x2], #0x10
0x0000000003cce844: ldr        q2, [x4], #0x10
0x0000000003cce848: fmla       v0.4s, v2.4s, v1.4s
0x0000000003cce84c: subs       w3, w3, #1
0x0000000003cce850: b.ne       #0x3cce840
0x0000000003cce854: b          #0x3cce7f0
0x0000000003cce858: mov        w0, #0
0x0000000003cce85c: mul        x2, x2, x12
0x0000000003cce860: madd       x1, x2, x3, x1
0x0000000003cce864: cmp        w0, w26
0x0000000003cce868: b.lt       #0x3cce6cc
0x0000000003cce86c: b          #0x3cce750
0x0000000003cce870: ldr        x8, [sp, #0x1c8]
0x0000000003cce874: ldr        x6, [sp, #8]
0x0000000003cce878: ldr        w19, [sp, #0x70]
0x0000000003cce87c: ldr        w20, [sp, #0x80]
0x0000000003cce880: ldr        x21, [sp, #0x68]
0x0000000003cce884: ldr        w22, [sp, #0x58]
0x0000000003cce888: ldr        x24, [sp, #0x50]
0x0000000003cce88c: cbz        x8, #0x3cced4c
0x0000000003cce890: ldr        w9, [x8]
0x0000000003cce894: subs       w9, w9, #1
0x0000000003cce898: str        w9, [x8]
0x0000000003cce89c: b.ne       #0x3cced4c
0x0000000003cce8a0: ldr        x0, [sp, #0x1e0]
0x0000000003cce8a4: ldr        x1, [sp, #0x1c0]
0x0000000003cce8a8: cbz        x0, #0x3cced3c
0x0000000003cce8ac: ldr        x8, [x0]
0x0000000003cce8b0: ldr        x8, [x8, #0x18]
0x0000000003cce8b4: blr        x8
0x0000000003cce8b8: ldr        x6, [sp, #8]
0x0000000003cce8bc: b          #0x3cced4c
0x0000000003cce8c0: mov        x11, #0
0x0000000003cce8c4: ldr        x15, [sp, #0x128]
0x0000000003cce8c8: mul        x12, x15, x9
0x0000000003cce8cc: ldr        x16, [sp, #0xe8]
0x0000000003cce8d0: ldr        x17, [sp, #0xf8]
0x0000000003cce8d4: madd       x12, x12, x17, x16
0x0000000003cce8d8: orr        x13, x9, #1
0x0000000003cce8dc: mul        x13, x15, x13
0x0000000003cce8e0: madd       x13, x13, x17, x16
0x0000000003cce8e4: orr        x14, x9, #2
0x0000000003cce8e8: mul        x14, x15, x14
0x0000000003cce8ec: madd       x14, x14, x17, x16
0x0000000003cce8f0: orr        x0, x9, #3
0x0000000003cce8f4: mul        x15, x15, x0
0x0000000003cce8f8: madd       x15, x15, x17, x16
0x0000000003cce8fc: ldp        x8, x1, [sp, #0x88]
0x0000000003cce900: ldrsw      x17, [x1, #0x2c]
0x0000000003cce904: ldr        x16, [x1]
0x0000000003cce908: ldr        x0, [x1, #0x40]
0x0000000003cce90c: sxtw       x8, w8
0x0000000003cce910: mul        x8, x0, x8
0x0000000003cce914: ldr        x0, [x1, #0x10]
0x0000000003cce918: madd       x8, x8, x0, x16
0x0000000003cce91c: mov        w16, #0xaaab
0x0000000003cce920: movk       w16, #0xaaaa, lsl #16
0x0000000003cce924: mul        x17, x0, x17
0x0000000003cce928: mov        w0, #-0xc
0x0000000003cce92c: b          #0x3cce93c
0x0000000003cce930: add        x11, x11, #1
0x0000000003cce934: cmp        x11, #0x40
0x0000000003cce938: b.eq       #0x3cce534
0x0000000003cce93c: ldrsw      x2, [sp, #0x1ec]
0x0000000003cce940: ldr        x5, [sp, #0x200]
0x0000000003cce944: ldr        x4, [sp, #0x1c0]
0x0000000003cce948: ldr        x3, [sp, #0x1d0]
0x0000000003cce94c: cmp        w27, #0xc
0x0000000003cce950: b.lt       #0x3cceac0
0x0000000003cce954: mov        x1, #0
0x0000000003cce958: mul        x6, x3, x2
0x0000000003cce95c: madd       x7, x17, x11, x8
0x0000000003cce960: mul        x19, x5, x3
0x0000000003cce964: madd       x19, x19, x11, x4
0x0000000003cce968: mov        x20, x25
0x0000000003cce96c: mov        x21, x7
0x0000000003cce970: mov        x22, x19
0x0000000003cce974: eor        v8.16b, v8.16b, v8.16b
0x0000000003cce978: eor        v9.16b, v9.16b, v9.16b
0x0000000003cce97c: eor        v10.16b, v10.16b, v10.16b
0x0000000003cce980: eor        v11.16b, v11.16b, v11.16b
0x0000000003cce984: eor        v12.16b, v12.16b, v12.16b
0x0000000003cce988: eor        v13.16b, v13.16b, v13.16b
0x0000000003cce98c: eor        v14.16b, v14.16b, v14.16b
0x0000000003cce990: eor        v15.16b, v15.16b, v15.16b
0x0000000003cce994: eor        v16.16b, v16.16b, v16.16b
0x0000000003cce998: eor        v17.16b, v17.16b, v17.16b
0x0000000003cce99c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cce9a0: eor        v19.16b, v19.16b, v19.16b
0x0000000003cce9a4: prfm       pldl1keep, [x22, #0x200]
0x0000000003cce9a8: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64
0x0000000003cce9ac: prfm       pldl1keep, [x21, #0x200]
0x0000000003cce9b0: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x21], #64
0x0000000003cce9b4: subs       w20, w20, #1
0x0000000003cce9b8: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cce9bc: fmla       v11.4s, v0.4s, v4.s[1]
0x0000000003cce9c0: fmla       v14.4s, v0.4s, v4.s[2]
0x0000000003cce9c4: fmla       v17.4s, v0.4s, v4.s[3]
0x0000000003cce9c8: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cce9cc: fmla       v12.4s, v1.4s, v4.s[1]
0x0000000003cce9d0: fmla       v15.4s, v1.4s, v4.s[2]
0x0000000003cce9d4: fmla       v18.4s, v1.4s, v4.s[3]
0x0000000003cce9d8: fmla       v10.4s, v2.4s, v4.s[0]
0x0000000003cce9dc: fmla       v13.4s, v2.4s, v4.s[1]
0x0000000003cce9e0: fmla       v16.4s, v2.4s, v4.s[2]
0x0000000003cce9e4: fmla       v19.4s, v2.4s, v4.s[3]
0x0000000003cce9e8: prfm       pldl1keep, [x22, #0x200]
0x0000000003cce9ec: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x22], #64
0x0000000003cce9f0: fmla       v8.4s, v3.4s, v5.s[0]
0x0000000003cce9f4: fmla       v11.4s, v3.4s, v5.s[1]
0x0000000003cce9f8: fmla       v14.4s, v3.4s, v5.s[2]
0x0000000003cce9fc: fmla       v17.4s, v3.4s, v5.s[3]
0x0000000003ccea00: fmla       v9.4s, v20.4s, v5.s[0]
0x0000000003ccea04: fmla       v12.4s, v20.4s, v5.s[1]
0x0000000003ccea08: fmla       v15.4s, v20.4s, v5.s[2]
0x0000000003ccea0c: fmla       v18.4s, v20.4s, v5.s[3]
0x0000000003ccea10: fmla       v10.4s, v21.4s, v5.s[0]
0x0000000003ccea14: fmla       v13.4s, v21.4s, v5.s[1]
0x0000000003ccea18: fmla       v16.4s, v21.4s, v5.s[2]
0x0000000003ccea1c: fmla       v19.4s, v21.4s, v5.s[3]
0x0000000003ccea20: prfm       pldl1keep, [x22, #0x200]
0x0000000003ccea24: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x22], #64
0x0000000003ccea28: fmla       v8.4s, v22.4s, v6.s[0]
0x0000000003ccea2c: fmla       v11.4s, v22.4s, v6.s[1]
0x0000000003ccea30: fmla       v14.4s, v22.4s, v6.s[2]
0x0000000003ccea34: fmla       v17.4s, v22.4s, v6.s[3]
0x0000000003ccea38: fmla       v9.4s, v23.4s, v6.s[0]
0x0000000003ccea3c: fmla       v12.4s, v23.4s, v6.s[1]
0x0000000003ccea40: fmla       v15.4s, v23.4s, v6.s[2]
0x0000000003ccea44: fmla       v18.4s, v23.4s, v6.s[3]
0x0000000003ccea48: fmla       v10.4s, v24.4s, v6.s[0]
0x0000000003ccea4c: fmla       v13.4s, v24.4s, v6.s[1]
0x0000000003ccea50: fmla       v16.4s, v24.4s, v6.s[2]
0x0000000003ccea54: fmla       v19.4s, v24.4s, v6.s[3]
0x0000000003ccea58: fmla       v8.4s, v25.4s, v7.s[0]
0x0000000003ccea5c: fmla       v11.4s, v25.4s, v7.s[1]
0x0000000003ccea60: fmla       v14.4s, v25.4s, v7.s[2]
0x0000000003ccea64: fmla       v17.4s, v25.4s, v7.s[3]
0x0000000003ccea68: fmla       v9.4s, v26.4s, v7.s[0]
0x0000000003ccea6c: fmla       v12.4s, v26.4s, v7.s[1]
0x0000000003ccea70: fmla       v15.4s, v26.4s, v7.s[2]
0x0000000003ccea74: fmla       v18.4s, v26.4s, v7.s[3]
0x0000000003ccea78: fmla       v10.4s, v27.4s, v7.s[0]
0x0000000003ccea7c: fmla       v13.4s, v27.4s, v7.s[1]
0x0000000003ccea80: fmla       v16.4s, v27.4s, v7.s[2]
0x0000000003ccea84: fmla       v19.4s, v27.4s, v7.s[3]
0x0000000003ccea88: b.ne       #0x3cce9a4
0x0000000003ccea8c: st1        {v8.4s, v9.4s, v10.4s}, [x12], #48
0x0000000003ccea90: st1        {v11.4s, v12.4s, v13.4s}, [x13], #48
0x0000000003ccea94: st1        {v14.4s, v15.4s, v16.4s}, [x14], #48
0x0000000003ccea98: st1        {v17.4s, v18.4s, v19.4s}, [x15], #48
0x0000000003ccea9c: add        x1, x1, #0xc
0x0000000003cceaa0: add        x19, x19, x6
0x0000000003cceaa4: cmp        x1, x28
0x0000000003cceaa8: b.lt       #0x3cce968
0x0000000003cceaac: mul        x5, x5, x11
0x0000000003cceab0: madd       x4, x5, x3, x4
0x0000000003cceab4: cmp        w1, w26
0x0000000003cceab8: b.lt       #0x3ccead4
0x0000000003cceabc: b          #0x3ccebd4
0x0000000003cceac0: mov        w1, #0
0x0000000003cceac4: mul        x5, x5, x11
0x0000000003cceac8: madd       x4, x5, x3, x4
0x0000000003cceacc: cmp        w1, w26
0x0000000003ccead0: b.ge       #0x3ccebd4
0x0000000003ccead4: mul        x5, x3, x2
0x0000000003ccead8: madd       x6, x17, x11, x8
0x0000000003cceadc: umull      x7, w1, w16
0x0000000003cceae0: lsr        x7, x7, #0x23
0x0000000003cceae4: madd       w19, w7, w0, w1
0x0000000003cceae8: add        w7, w7, w19, lsr #3
0x0000000003cceaec: madd       x7, x5, x7, x4
0x0000000003cceaf0: mov        x19, x6
0x0000000003cceaf4: mov        x20, x25
0x0000000003cceaf8: eor        v8.16b, v8.16b, v8.16b
0x0000000003cceafc: eor        v9.16b, v9.16b, v9.16b
0x0000000003cceb00: eor        v10.16b, v10.16b, v10.16b
0x0000000003cceb04: eor        v11.16b, v11.16b, v11.16b
0x0000000003cceb08: eor        v12.16b, v12.16b, v12.16b
0x0000000003cceb0c: eor        v13.16b, v13.16b, v13.16b
0x0000000003cceb10: eor        v14.16b, v14.16b, v14.16b
0x0000000003cceb14: eor        v15.16b, v15.16b, v15.16b
0x0000000003cceb18: prfm       pldl1keep, [x7, #0x200]
0x0000000003cceb1c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cceb20: prfm       pldl1keep, [x19, #0x200]
0x0000000003cceb24: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x19], #64
0x0000000003cceb28: subs       w20, w20, #1
0x0000000003cceb2c: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003cceb30: fmla       v10.4s, v0.4s, v4.s[1]
0x0000000003cceb34: fmla       v12.4s, v0.4s, v4.s[2]
0x0000000003cceb38: fmla       v14.4s, v0.4s, v4.s[3]
0x0000000003cceb3c: fmla       v9.4s, v1.4s, v4.s[0]
0x0000000003cceb40: fmla       v11.4s, v1.4s, v4.s[1]
0x0000000003cceb44: fmla       v13.4s, v1.4s, v4.s[2]
0x0000000003cceb48: fmla       v15.4s, v1.4s, v4.s[3]
0x0000000003cceb4c: fmla       v8.4s, v2.4s, v5.s[0]
0x0000000003cceb50: fmla       v10.4s, v2.4s, v5.s[1]
0x0000000003cceb54: fmla       v12.4s, v2.4s, v5.s[2]
0x0000000003cceb58: fmla       v14.4s, v2.4s, v5.s[3]
0x0000000003cceb5c: fmla       v9.4s, v3.4s, v5.s[0]
0x0000000003cceb60: fmla       v11.4s, v3.4s, v5.s[1]
0x0000000003cceb64: fmla       v13.4s, v3.4s, v5.s[2]
0x0000000003cceb68: fmla       v15.4s, v3.4s, v5.s[3]
0x0000000003cceb6c: prfm       pldl1keep, [x7, #0x200]
0x0000000003cceb70: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64
0x0000000003cceb74: fmla       v8.4s, v16.4s, v6.s[0]
0x0000000003cceb78: fmla       v10.4s, v16.4s, v6.s[1]
0x0000000003cceb7c: fmla       v12.4s, v16.4s, v6.s[2]
0x0000000003cceb80: fmla       v14.4s, v16.4s, v6.s[3]
0x0000000003cceb84: fmla       v9.4s, v17.4s, v6.s[0]
0x0000000003cceb88: fmla       v11.4s, v17.4s, v6.s[1]
0x0000000003cceb8c: fmla       v13.4s, v17.4s, v6.s[2]
0x0000000003cceb90: fmla       v15.4s, v17.4s, v6.s[3]
0x0000000003cceb94: fmla       v8.4s, v18.4s, v7.s[0]
0x0000000003cceb98: fmla       v10.4s, v18.4s, v7.s[1]
0x0000000003cceb9c: fmla       v12.4s, v18.4s, v7.s[2]
0x0000000003cceba0: fmla       v14.4s, v18.4s, v7.s[3]
0x0000000003cceba4: fmla       v9.4s, v19.4s, v7.s[0]
0x0000000003cceba8: fmla       v11.4s, v19.4s, v7.s[1]
0x0000000003ccebac: fmla       v13.4s, v19.4s, v7.s[2]
0x0000000003ccebb0: fmla       v15.4s, v19.4s, v7.s[3]
0x0000000003ccebb4: b.ne       #0x3cceb18
0x0000000003ccebb8: st1        {v8.4s, v9.4s}, [x12], #32
0x0000000003ccebbc: st1        {v10.4s, v11.4s}, [x13], #32
0x0000000003ccebc0: st1        {v12.4s, v13.4s}, [x14], #32
0x0000000003ccebc4: st1        {v14.4s, v15.4s}, [x15], #32
0x0000000003ccebc8: add        w1, w1, #8
0x0000000003ccebcc: cmp        w1, w26
0x0000000003ccebd0: b.lt       #0x3cceadc
0x0000000003ccebd4: orr        w5, w1, #3
0x0000000003ccebd8: cmp        w5, w27
0x0000000003ccebdc: b.ge       #0x3ccec9c
0x0000000003ccebe0: mul        x5, x3, x2
0x0000000003ccebe4: mov        x7, x1
0x0000000003ccebe8: madd       x6, x17, x11, x8
0x0000000003ccebec: umull      x1, w7, w16
0x0000000003ccebf0: lsr        x1, x1, #0x23
0x0000000003ccebf4: madd       w19, w1, w0, w7
0x0000000003ccebf8: add        w1, w1, w19, lsr #3
0x0000000003ccebfc: ubfx       w19, w19, #2, #1
0x0000000003ccec00: add        w1, w1, w19
0x0000000003ccec04: madd       x1, x5, x1, x4
0x0000000003ccec08: mov        x19, x25
0x0000000003ccec0c: mov        x20, x6
0x0000000003ccec10: eor        v8.16b, v8.16b, v8.16b
0x0000000003ccec14: eor        v9.16b, v9.16b, v9.16b
0x0000000003ccec18: eor        v10.16b, v10.16b, v10.16b
0x0000000003ccec1c: eor        v11.16b, v11.16b, v11.16b
0x0000000003ccec20: prfm       pldl1keep, [x1, #0x200]
0x0000000003ccec24: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003ccec28: prfm       pldl1keep, [x20, #0x200]
0x0000000003ccec2c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x20], #64
0x0000000003ccec30: subs       w19, w19, #1
0x0000000003ccec34: fmla       v8.4s, v0.4s, v4.s[0]
0x0000000003ccec38: fmla       v9.4s, v0.4s, v4.s[1]
0x0000000003ccec3c: fmla       v10.4s, v0.4s, v4.s[2]
0x0000000003ccec40: fmla       v11.4s, v0.4s, v4.s[3]
0x0000000003ccec44: fmla       v8.4s, v1.4s, v5.s[0]
0x0000000003ccec48: fmla       v9.4s, v1.4s, v5.s[1]
0x0000000003ccec4c: fmla       v10.4s, v1.4s, v5.s[2]
0x0000000003ccec50: fmla       v11.4s, v1.4s, v5.s[3]
0x0000000003ccec54: fmla       v8.4s, v2.4s, v6.s[0]
0x0000000003ccec58: fmla       v9.4s, v2.4s, v6.s[1]
0x0000000003ccec5c: fmla       v10.4s, v2.4s, v6.s[2]
0x0000000003ccec60: fmla       v11.4s, v2.4s, v6.s[3]
0x0000000003ccec64: fmla       v8.4s, v3.4s, v7.s[0]
0x0000000003ccec68: fmla       v9.4s, v3.4s, v7.s[1]
0x0000000003ccec6c: fmla       v10.4s, v3.4s, v7.s[2]
0x0000000003ccec70: fmla       v11.4s, v3.4s, v7.s[3]
0x0000000003ccec74: b.ne       #0x3ccec20
0x0000000003ccec78: st1        {v8.4s}, [x12], #16
0x0000000003ccec7c: st1        {v9.4s}, [x13], #16
0x0000000003ccec80: st1        {v10.4s}, [x14], #16
0x0000000003ccec84: st1        {v11.4s}, [x15], #16
0x0000000003ccec88: add        w1, w7, #4
0x0000000003ccec8c: add        w19, w7, #7
0x0000000003ccec90: mov        x7, x1
0x0000000003ccec94: cmp        w19, w27
0x0000000003ccec98: b.lt       #0x3ccebec
0x0000000003ccec9c: cmp        w1, w27
0x0000000003cceca0: b.ge       #0x3cce930
0x0000000003cceca4: mul        x2, x3, x2
0x0000000003cceca8: madd       x3, x17, x11, x8
0x0000000003ccecac: umull      x5, w1, w16
0x0000000003ccecb0: lsr        x5, x5, #0x23
0x0000000003ccecb4: madd       w6, w5, w0, w1
0x0000000003ccecb8: add        w5, w5, w6, lsr #3
0x0000000003ccecbc: ubfx       w7, w6, #2, #1
0x0000000003ccecc0: and        w6, w6, #3
0x0000000003ccecc4: add        w6, w6, w7
0x0000000003ccecc8: add        w5, w5, w6
0x0000000003cceccc: madd       x5, x2, x5, x4
0x0000000003ccecd0: mov        x6, x3
0x0000000003ccecd4: mov        x7, x25
0x0000000003ccecd8: eor        v8.16b, v8.16b, v8.16b
0x0000000003ccecdc: eor        v9.16b, v9.16b, v9.16b
0x0000000003ccece0: eor        v10.16b, v10.16b, v10.16b
0x0000000003ccece4: eor        v11.16b, v11.16b, v11.16b
0x0000000003ccece8: prfm       pldl1keep, [x5, #0x80]
0x0000000003ccecec: ld1        {v0.4s}, [x5], #16
0x0000000003ccecf0: prfm       pldl1keep, [x6, #0x200]
0x0000000003ccecf4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64
0x0000000003ccecf8: subs       w7, w7, #1
0x0000000003ccecfc: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cced00: fmla       v9.4s, v5.4s, v0.s[1]
0x0000000003cced04: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003cced08: fmla       v11.4s, v7.4s, v0.s[3]
0x0000000003cced0c: b.ne       #0x3ccece8
0x0000000003cced10: fadd       v8.4s, v8.4s, v9.4s
0x0000000003cced14: fadd       v10.4s, v10.4s, v11.4s
0x0000000003cced18: fadd       v8.4s, v8.4s, v10.4s
0x0000000003cced1c: st1        {v8.s}[0], [x12], #4
0x0000000003cced20: st1        {v8.s}[1], [x13], #4
0x0000000003cced24: st1        {v8.s}[2], [x14], #4
0x0000000003cced28: st1        {v8.s}[3], [x15], #4
0x0000000003cced2c: add        w1, w1, #1
0x0000000003cced30: cmp        w27, w1
0x0000000003cced34: b.ne       #0x3ccecac
0x0000000003cced38: b          #0x3cce930
0x0000000003cced3c: cbz        x1, #0x3cced4c
0x0000000003cced40: ldur       x0, [x1, #-8]
0x0000000003cced44: bl         #0x4b98b00
0x0000000003cced48: ldr        x6, [sp, #8]
0x0000000003cced4c: ldr        x8, [sp, #0x138]
0x0000000003cced50: cbz        x8, #0x3cced94
0x0000000003cced54: ldr        w9, [x8]
0x0000000003cced58: subs       w9, w9, #1
0x0000000003cced5c: str        w9, [x8]
0x0000000003cced60: b.ne       #0x3cced94
0x0000000003cced64: ldr        x0, [sp, #0x150]
0x0000000003cced68: ldr        x1, [sp, #0x130]
0x0000000003cced6c: cbz        x0, #0x3cced84
0x0000000003cced70: ldr        x8, [x0]
0x0000000003cced74: ldr        x8, [x8, #0x18]
0x0000000003cced78: blr        x8
0x0000000003cced7c: ldr        x6, [sp, #8]
0x0000000003cced80: b          #0x3cced94
0x0000000003cced84: cbz        x1, #0x3cced94
0x0000000003cced88: ldur       x0, [x1, #-8]
0x0000000003cced8c: bl         #0x4b98b00
0x0000000003cced90: ldr        x6, [sp, #8]
0x0000000003cced94: str        xzr, [sp, #0x170]
0x0000000003cced98: stp        xzr, xzr, [sp, #0x138]
0x0000000003cced9c: str        xzr, [sp, #0x130]
0x0000000003cceda0: str        wzr, [sp, #0x148]
0x0000000003cceda4: add        x8, sp, #0x130
0x0000000003cceda8: stp        xzr, xzr, [x8, #0x28]
0x0000000003ccedac: stur       xzr, [x8, #0x20]
0x0000000003ccedb0: stur       wzr, [x8, #0x38]
0x0000000003ccedb4: str        xzr, [sp, #0xe0]
0x0000000003ccedb8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003ccedbc: str        xzr, [sp, #0xa0]
0x0000000003ccedc0: str        wzr, [sp, #0xb8]
0x0000000003ccedc4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ccedc8: str        xzr, [sp, #0xc0]
0x0000000003ccedcc: str        wzr, [sp, #0xd8]
0x0000000003ccedd0: ldr        x1, [sp]
0x0000000003ccedd4: ldr        w8, [x1, #0x2c]
0x0000000003ccedd8: ldr        x9, [sp, #0x78]
0x0000000003cceddc: cmp        w9, w8
0x0000000003ccede0: b.ne       #0x3ccee60
0x0000000003ccede4: ldr        w8, [x1, #0x30]
0x0000000003ccede8: cmp        w22, w8
0x0000000003ccedec: b.ne       #0x3ccee60
0x0000000003ccedf0: add        x8, sp, #0xa0
0x0000000003ccedf4: cmp        x8, x1
0x0000000003ccedf8: b.eq       #0x3ccee98
0x0000000003ccedfc: ldr        x8, [x1, #8]
0x0000000003ccee00: cbz        x8, #0x3ccee14
0x0000000003ccee04: ldr        w9, [x8]
0x0000000003ccee08: add        w9, w9, #1
0x0000000003ccee0c: str        w9, [x8]
0x0000000003ccee10: ldp        w24, w22, [x1, #0x2c]
0x0000000003ccee14: ldr        x9, [x1]
0x0000000003ccee18: stp        x9, x8, [sp, #0xa0]
0x0000000003ccee1c: ldr        x8, [x1, #0x10]
0x0000000003ccee20: str        x8, [sp, #0xb0]
0x0000000003ccee24: ldr        w8, [x1, #0x18]
0x0000000003ccee28: str        w8, [sp, #0xb8]
0x0000000003ccee2c: ldr        x8, [x1, #0x20]
0x0000000003ccee30: str        x8, [sp, #0xc0]
0x0000000003ccee34: ldr        w8, [x1, #0x28]
0x0000000003ccee38: stp        w8, w24, [sp, #0xc8]
0x0000000003ccee3c: str        w22, [sp, #0xd0]
0x0000000003ccee40: ldur       d0, [x1, #0x34]
0x0000000003ccee44: stur       d0, [sp, #0xd4]
0x0000000003ccee48: ldr        x8, [x1, #0x40]
0x0000000003ccee4c: str        x8, [sp, #0xe0]
0x0000000003ccee50: ldr        x8, [sp, #0x38]
0x0000000003ccee54: cmp        w8, #1
0x0000000003ccee58: b.ge       #0x3cceea8
0x0000000003ccee5c: b          #0x3ccf56c
0x0000000003ccee60: ldr        x6, [x6, #0x10]
0x0000000003ccee64: add        x0, sp, #0xa0
0x0000000003ccee68: mov        x1, x24
0x0000000003ccee6c: mov        x2, x22
0x0000000003ccee70: ldr        x3, [sp, #0x38]
0x0000000003ccee74: mov        w4, #4
0x0000000003ccee78: mov        w5, #1
0x0000000003ccee7c: bl         #0x3c54e34
0x0000000003ccee80: ldr        w24, [sp, #0xcc]
0x0000000003ccee84: ldp        x1, x6, [sp]
0x0000000003ccee88: ldr        x8, [sp, #0x38]
0x0000000003ccee8c: cmp        w8, #1
0x0000000003ccee90: b.ge       #0x3cceea8
0x0000000003ccee94: b          #0x3ccf56c
0x0000000003ccee98: mov        w24, #0
0x0000000003ccee9c: ldr        x8, [sp, #0x38]
0x0000000003cceea0: cmp        w8, #1
0x0000000003cceea4: b.lt       #0x3ccf56c
0x0000000003cceea8: ldr        w8, [sp, #0x60]
0x0000000003cceeac: cmp        w8, #1
0x0000000003cceeb0: b.lt       #0x3ccf56c
0x0000000003cceeb4: ldr        w8, [sp, #0x48]
0x0000000003cceeb8: cmp        w8, #1
0x0000000003cceebc: b.lt       #0x3ccf56c
0x0000000003cceec0: mov        x3, #0
0x0000000003cceec4: sxtw       x9, w21
0x0000000003cceec8: ldr        x10, [sp, #0x128]
0x0000000003cceecc: ldr        x1, [sp, #0x40]
0x0000000003cceed0: sbfx       x11, x1, #2, #0x1e
0x0000000003cceed4: ldp        x12, x5, [sp, #0xe0]
0x0000000003cceed8: ldr        x13, [sp, #0xf8]
0x0000000003cceedc: ldr        x17, [sp, #0x30]
0x0000000003cceee0: sxtw       x14, w17
0x0000000003cceee4: sbfx       x8, x1, #1, #0x1f
0x0000000003cceee8: lsl        w15, w21, #3
0x0000000003cceeec: ldr        x16, [sp, #0xa0]
0x0000000003cceef0: str        x16, [sp, #0x20]
0x0000000003cceef4: ldr        x16, [sp, #0xb0]
0x0000000003cceef8: mul        x12, x12, x16
0x0000000003cceefc: str        x12, [sp, #0x18]
0x0000000003ccef00: sub        w12, w15, w21
0x0000000003ccef04: add        w15, w21, w21, lsl #2
0x0000000003ccef08: sxtw       x15, w15
0x0000000003ccef0c: lsl        w17, w17, #1
0x0000000003ccef10: sxtw       x17, w17
0x0000000003ccef14: sxtw       x0, w12
0x0000000003ccef18: sxtw       x1, w1
0x0000000003ccef1c: ldr        x12, [sp, #0x78]
0x0000000003ccef20: sxtw       x2, w12
0x0000000003ccef24: sxtw       x12, w24
0x0000000003ccef28: mul        x16, x16, x12
0x0000000003ccef2c: cmp        w19, #1
0x0000000003ccef30: csinc      w12, w19, wzr, gt
0x0000000003ccef34: cmp        w20, #1
0x0000000003ccef38: csinc      w4, w20, wzr, gt
0x0000000003ccef3c: add        x16, x16, x16, lsl #1
0x0000000003ccef40: lsl        x16, x16, #1
0x0000000003ccef44: stp        x16, x4, [sp, #0x40]
0x0000000003ccef48: mul        x10, x10, x13
0x0000000003ccef4c: str        x10, [sp, #0x10]
0x0000000003ccef50: lsl        x16, x1, #2
0x0000000003ccef54: add        x10, x5, x9, lsl #2
0x0000000003ccef58: add        x9, x5, x11, lsl #2
0x0000000003ccef5c: stp        x9, x10, [sp, #0x80]
0x0000000003ccef60: add        x10, x5, x14, lsl #2
0x0000000003ccef64: add        x9, x5, x0, lsl #2
0x0000000003ccef68: stp        x9, x10, [sp, #0x70]
0x0000000003ccef6c: movi       v0.2s, #0x42, lsl #24
0x0000000003ccef70: add        x9, x5, x17, lsl #2
0x0000000003ccef74: str        x9, [sp, #0x68]
0x0000000003ccef78: add        x4, sp, #0x1c0
0x0000000003ccef7c: fmov       s1, #4.00000000
0x0000000003ccef80: fmov       s2, #8.00000000
0x0000000003ccef84: fmov       s3, #16.00000000
0x0000000003ccef88: adrp       x9, #0x4fea000
0x0000000003ccef8c: ldr        q4, [x9, #0x130]
0x0000000003ccef90: add        x9, x5, x15, lsl #2
0x0000000003ccef94: str        x9, [sp, #0x60]
0x0000000003ccef98: adrp       x9, #0x4fea000
0x0000000003ccef9c: ldr        q5, [x9, #0x140]
0x0000000003ccefa0: adrp       x9, #0x4fea000
0x0000000003ccefa4: ldr        q6, [x9, #0x150]
0x0000000003ccefa8: adrp       x9, #0x4fea000
0x0000000003ccefac: ldr        q7, [x9, #0x160]
0x0000000003ccefb0: mov        w6, #0x18
0x0000000003ccefb4: lsl        x7, x2, #2
0x0000000003ccefb8: str        x5, [sp, #0x90]
0x0000000003ccefbc: add        x8, x5, x8, lsl #2
0x0000000003ccefc0: str        x8, [sp, #0x58]
0x0000000003ccefc4: ldr        x8, [sp, #0x28]
0x0000000003ccefc8: cbz        x8, #0x3ccefd4
0x0000000003ccefcc: ldr        s16, [x8, x3, lsl #2]
0x0000000003ccefd0: b          #0x3ccefd8
0x0000000003ccefd4: fmov       s16, wzr
0x0000000003ccefd8: mov        w25, #0
0x0000000003ccefdc: mov        x26, #0
0x0000000003ccefe0: str        x3, [sp, #0x30]
0x0000000003ccefe4: ldp        x9, x8, [sp, #0x18]
0x0000000003ccefe8: madd       x8, x9, x3, x8
0x0000000003ccefec: str        x8, [sp, #0x50]
0x0000000003cceff0: dup        v17.2s, v16.s[0]
0x0000000003cceff4: mov        x28, #0
0x0000000003cceff8: mov        w8, w25
0x0000000003cceffc: lsr        x30, x8, #3
0x0000000003ccf000: ldr        x8, [sp, #0x40]
0x0000000003ccf004: ldp        x9, x24, [sp, #0x50]
0x0000000003ccf008: madd       x20, x26, x8, x9
0x0000000003ccf00c: ldp        x21, x10, [sp, #0x60]
0x0000000003ccf010: ldp        x11, x15, [sp, #0x70]
0x0000000003ccf014: ldp        x22, x27, [sp, #0x80]
0x0000000003ccf018: ldr        x13, [sp, #0x90]
0x0000000003ccf01c: mov        x14, x24
0x0000000003ccf020: mov        x5, x21
0x0000000003ccf024: mov        x3, x10
0x0000000003ccf028: mov        x2, x11
0x0000000003ccf02c: mov        w8, #0x40
0x0000000003ccf030: mov        x1, x15
0x0000000003ccf034: mov        x0, x22
0x0000000003ccf038: mov        x17, x27
0x0000000003ccf03c: mov        x9, x13
0x0000000003ccf040: ldr        s18, [x17, x30, lsl #2]
0x0000000003ccf044: ldr        s19, [x0, x30, lsl #2]
0x0000000003ccf048: ldr        s20, [x1, x30, lsl #2]
0x0000000003ccf04c: fadd       s21, s19, s18
0x0000000003ccf050: fsub       s18, s18, s19
0x0000000003ccf054: ldr        s19, [x14, x30, lsl #2]
0x0000000003ccf058: ldr        s22, [x5, x30, lsl #2]
0x0000000003ccf05c: fadd       s23, s19, s20
0x0000000003ccf060: fsub       s19, s20, s19
0x0000000003ccf064: ldr        s20, [x3, x30, lsl #2]
0x0000000003ccf068: ldr        s24, [x9, x30, lsl #2]
0x0000000003ccf06c: fadd       s25, s20, s22
0x0000000003ccf070: fsub       s20, s22, s20
0x0000000003ccf074: fadd       s22, s23, s21
0x0000000003ccf078: fadd       s22, s22, s24
0x0000000003ccf07c: fmadd      s22, s25, s0, s22
0x0000000003ccf080: add        x19, x4, x8
0x0000000003ccf084: stur       s22, [x19, #-0x40]
0x0000000003ccf088: fmadd      s22, s23, s1, s21
0x0000000003ccf08c: fmadd      s22, s25, s2, s22
0x0000000003ccf090: fadd       s24, s25, s25
0x0000000003ccf094: fmadd      s21, s23, s3, s21
0x0000000003ccf098: fadd       s21, s21, s24
0x0000000003ccf09c: str        s22, [x19]
0x0000000003ccf0a0: str        s21, [x19, #0x40]
0x0000000003ccf0a4: fadd       s21, s19, s19
0x0000000003ccf0a8: fadd       s21, s21, s18
0x0000000003ccf0ac: fmadd      s21, s20, s3, s21
0x0000000003ccf0b0: fmadd      s22, s19, s2, s18
0x0000000003ccf0b4: stur       s21, [x19, #-0x20]
0x0000000003ccf0b8: fmadd      s21, s20, s1, s22
0x0000000003ccf0bc: str        s21, [x19, #0x20]
0x0000000003ccf0c0: ldr        s21, [x2, x30, lsl #2]
0x0000000003ccf0c4: fmadd      s18, s19, s0, s18
0x0000000003ccf0c8: fadd       s19, s20, s21
0x0000000003ccf0cc: add        x9, x9, x16
0x0000000003ccf0d0: add        x17, x17, x16
0x0000000003ccf0d4: add        x0, x0, x16
0x0000000003ccf0d8: add        x1, x1, x16
0x0000000003ccf0dc: add        x8, x8, #4
0x0000000003ccf0e0: add        x2, x2, x16
0x0000000003ccf0e4: fadd       s18, s18, s19
0x0000000003ccf0e8: str        s18, [x19, #0x60]
0x0000000003ccf0ec: add        x3, x3, x16
0x0000000003ccf0f0: add        x5, x5, x16
0x0000000003ccf0f4: add        x14, x14, x16
0x0000000003ccf0f8: cmp        x8, #0x60
0x0000000003ccf0fc: b.ne       #0x3ccf040
0x0000000003ccf100: madd       x8, x28, x6, x20
0x0000000003ccf104: ldr        s18, [sp, #0x1c4]
0x0000000003ccf108: ldr        s19, [sp, #0x1c8]
0x0000000003ccf10c: fadd       s20, s19, s18
0x0000000003ccf110: fsub       s18, s18, s19
0x0000000003ccf114: ldr        q19, [sp, #0x1c0]
0x0000000003ccf118: fadd       s20, s20, s16
0x0000000003ccf11c: fadd       s18, s18, s16
0x0000000003ccf120: ldur       d21, [x23, #0x54]
0x0000000003ccf124: rev64      v22.2s, v21.2s
0x0000000003ccf128: faddp      s23, v21.2s
0x0000000003ccf12c: fadd       v24.2s, v22.2s, v21.2s
0x0000000003ccf130: fsub       v21.2s, v22.2s, v21.2s
0x0000000003ccf134: mov        v22.16b, v4.16b
0x0000000003ccf138: mov        v22.s[0], v20.s[0]
0x0000000003ccf13c: fadd       v22.4s, v24.4s, v22.4s
0x0000000003ccf140: mov        v24.s[1], v21.s[1]
0x0000000003ccf144: mov        v24.d[1], v24.d[0]
0x0000000003ccf148: ldur       d25, [x23, #0x5c]
0x0000000003ccf14c: rev64      v26.2s, v25.2s
0x0000000003ccf150: fadd       v27.2s, v26.2s, v25.2s
0x0000000003ccf154: fsub       v26.2s, v26.2s, v25.2s
0x0000000003ccf158: mov        v27.s[1], v26.s[1]
0x0000000003ccf15c: faddp      s25, v25.2s
0x0000000003ccf160: mov        v27.d[1], v27.d[0]
0x0000000003ccf164: fadd       s25, s25, s25
0x0000000003ccf168: fmadd      s23, s23, s3, s20
0x0000000003ccf16c: fadd       s23, s23, s25
0x0000000003ccf170: str        s23, [x8, #0x10]
0x0000000003ccf174: fmul       v23.4s, v24.4s, v4.4s
0x0000000003ccf178: mov        v23.s[0], v22.s[0]
0x0000000003ccf17c: mov        v19.s[1], v18.s[0]
0x0000000003ccf180: mov        v19.s[2], v20.s[0]
0x0000000003ccf184: mov        v19.s[3], v18.s[0]
0x0000000003ccf188: fadd       v19.4s, v23.4s, v19.4s
0x0000000003ccf18c: fmla       v19.4s, v27.4s, v5.4s
0x0000000003ccf190: str        q19, [x8]
0x0000000003ccf194: ldr        s19, [sp, #0x1dc]
0x0000000003ccf198: fmla       s18, s0, v21.s[1]
0x0000000003ccf19c: mov        s20, v26.s[1]
0x0000000003ccf1a0: fadd       s19, s20, s19
0x0000000003ccf1a4: fadd       s18, s18, s19
0x0000000003ccf1a8: str        s18, [x8, #0x14]
0x0000000003ccf1ac: add        x8, x8, x7
0x0000000003ccf1b0: ldr        s18, [sp, #0x1e4]
0x0000000003ccf1b4: ldr        s19, [sp, #0x1e8]
0x0000000003ccf1b8: fadd       s20, s19, s18
0x0000000003ccf1bc: fsub       s18, s18, s19
0x0000000003ccf1c0: ldr        q19, [sp, #0x1e0]
0x0000000003ccf1c4: fadd       s20, s20, s16
0x0000000003ccf1c8: fadd       s18, s18, s16
0x0000000003ccf1cc: ldur       d21, [x23, #0x74]
0x0000000003ccf1d0: rev64      v22.2s, v21.2s
0x0000000003ccf1d4: faddp      s23, v21.2s
0x0000000003ccf1d8: fadd       v24.2s, v22.2s, v21.2s
0x0000000003ccf1dc: fsub       v21.2s, v22.2s, v21.2s
0x0000000003ccf1e0: mov        v22.16b, v4.16b
0x0000000003ccf1e4: mov        v22.s[0], v20.s[0]
0x0000000003ccf1e8: fadd       v22.4s, v24.4s, v22.4s
0x0000000003ccf1ec: mov        v24.s[1], v21.s[1]
0x0000000003ccf1f0: mov        v24.d[1], v24.d[0]
0x0000000003ccf1f4: ldur       d25, [x23, #0x7c]
0x0000000003ccf1f8: rev64      v26.2s, v25.2s
0x0000000003ccf1fc: faddp      s27, v25.2s
0x0000000003ccf200: fadd       v28.2s, v26.2s, v25.2s
0x0000000003ccf204: fsub       v25.2s, v26.2s, v25.2s
0x0000000003ccf208: mov        v28.s[1], v25.s[1]
0x0000000003ccf20c: mov        v28.d[1], v28.d[0]
0x0000000003ccf210: fadd       s26, s27, s27
0x0000000003ccf214: fmadd      s23, s23, s3, s20
0x0000000003ccf218: fadd       s23, s23, s26
0x0000000003ccf21c: fmul       v24.4s, v24.4s, v4.4s
0x0000000003ccf220: mov        v24.s[0], v22.s[0]
0x0000000003ccf224: mov        v19.s[1], v18.s[0]
0x0000000003ccf228: mov        v19.s[2], v20.s[0]
0x0000000003ccf22c: str        s23, [x8, #0x10]
0x0000000003ccf230: mov        v19.s[3], v18.s[0]
0x0000000003ccf234: fadd       v19.4s, v24.4s, v19.4s
0x0000000003ccf238: fmla       v19.4s, v28.4s, v5.4s
0x0000000003ccf23c: str        q19, [x8]
0x0000000003ccf240: ldr        s19, [sp, #0x1fc]
0x0000000003ccf244: fmla       s18, s0, v21.s[1]
0x0000000003ccf248: mov        s20, v25.s[1]
0x0000000003ccf24c: fadd       s19, s20, s19
0x0000000003ccf250: fadd       s18, s18, s19
0x0000000003ccf254: str        s18, [x8, #0x14]
0x0000000003ccf258: add        x8, x8, x7
0x0000000003ccf25c: ldr        s18, [sp, #0x204]
0x0000000003ccf260: ldr        s19, [sp, #0x208]
0x0000000003ccf264: fadd       s20, s19, s18
0x0000000003ccf268: fsub       s18, s18, s19
0x0000000003ccf26c: ldr        q19, [sp, #0x200]
0x0000000003ccf270: fadd       s20, s20, s16
0x0000000003ccf274: fadd       s18, s18, s16
0x0000000003ccf278: ldur       d21, [x23, #0x94]
0x0000000003ccf27c: rev64      v22.2s, v21.2s
0x0000000003ccf280: faddp      s23, v21.2s
0x0000000003ccf284: fadd       v24.2s, v22.2s, v21.2s
0x0000000003ccf288: fsub       v21.2s, v22.2s, v21.2s
0x0000000003ccf28c: mov        v22.16b, v4.16b
0x0000000003ccf290: mov        v22.s[0], v20.s[0]
0x0000000003ccf294: fadd       v22.4s, v24.4s, v22.4s
0x0000000003ccf298: mov        v24.s[1], v21.s[1]
0x0000000003ccf29c: mov        v24.d[1], v24.d[0]
0x0000000003ccf2a0: ldur       d25, [x23, #0x9c]
0x0000000003ccf2a4: rev64      v26.2s, v25.2s
0x0000000003ccf2a8: fadd       v27.2s, v26.2s, v25.2s
0x0000000003ccf2ac: fsub       v26.2s, v26.2s, v25.2s
0x0000000003ccf2b0: mov        v27.s[1], v26.s[1]
0x0000000003ccf2b4: mov        v27.d[1], v27.d[0]
0x0000000003ccf2b8: faddp      s25, v25.2s
0x0000000003ccf2bc: fadd       s25, s25, s25
0x0000000003ccf2c0: fmadd      s23, s23, s3, s20
0x0000000003ccf2c4: fadd       s23, s23, s25
0x0000000003ccf2c8: str        s23, [x8, #0x10]
0x0000000003ccf2cc: fmul       v23.4s, v24.4s, v4.4s
0x0000000003ccf2d0: mov        v23.s[0], v22.s[0]
0x0000000003ccf2d4: mov        v19.s[1], v18.s[0]
0x0000000003ccf2d8: mov        v19.s[2], v20.s[0]
0x0000000003ccf2dc: mov        v19.s[3], v18.s[0]
0x0000000003ccf2e0: fadd       v19.4s, v23.4s, v19.4s
0x0000000003ccf2e4: fmla       v19.4s, v27.4s, v5.4s
0x0000000003ccf2e8: str        q19, [x8]
0x0000000003ccf2ec: ldr        s19, [sp, #0x21c]
0x0000000003ccf2f0: fmla       s18, s0, v21.s[1]
0x0000000003ccf2f4: mov        s20, v26.s[1]
0x0000000003ccf2f8: fadd       s19, s20, s19
0x0000000003ccf2fc: fadd       s18, s18, s19
0x0000000003ccf300: str        s18, [x8, #0x14]
0x0000000003ccf304: add        x14, x8, x7
0x0000000003ccf308: ldur       d18, [x23, #0xac]
0x0000000003ccf30c: rev64      v19.2s, v18.2s
0x0000000003ccf310: fsub       v20.2s, v18.2s, v19.2s
0x0000000003ccf314: fadd       v18.2s, v18.2s, v19.2s
0x0000000003ccf318: mov        v20.s[1], v18.s[1]
0x0000000003ccf31c: ldur       d18, [x23, #0xb4]
0x0000000003ccf320: rev64      v19.2s, v18.2s
0x0000000003ccf324: fsub       v21.2s, v18.2s, v19.2s
0x0000000003ccf328: fadd       v18.2s, v18.2s, v19.2s
0x0000000003ccf32c: fadd       v19.2s, v20.2s, v17.2s
0x0000000003ccf330: fmadd      s20, s0, s21, s19
0x0000000003ccf334: mov        v21.s[1], v18.s[1]
0x0000000003ccf338: mov        v21.d[1], v21.d[0]
0x0000000003ccf33c: ldur       d22, [x23, #0xbc]
0x0000000003ccf340: rev64      v23.2s, v22.2s
0x0000000003ccf344: fsub       v24.2s, v22.2s, v23.2s
0x0000000003ccf348: fadd       v22.2s, v22.2s, v23.2s
0x0000000003ccf34c: mov        v23.16b, v24.16b
0x0000000003ccf350: mov        v23.s[1], v22.s[1]
0x0000000003ccf354: ldr        s25, [sp, #0x220]
0x0000000003ccf358: mov        v23.d[1], v23.d[0]
0x0000000003ccf35c: mov        v19.d[1], v19.d[0]
0x0000000003ccf360: fadd       v18.4s, v19.4s, v18.4s
0x0000000003ccf364: mov        s18, v18.s[1]
0x0000000003ccf368: fadd       s18, s18, s25
0x0000000003ccf36c: fmla       s18, s0, v22.s[1]
0x0000000003ccf370: str        s18, [x14]
0x0000000003ccf374: fmla       v19.4s, v21.4s, v6.4s
0x0000000003ccf378: fmla       v19.4s, v23.4s, v7.4s
0x0000000003ccf37c: stur       q19, [x14, #4]
0x0000000003ccf380: ldr        s18, [sp, #0x23c]
0x0000000003ccf384: fadd       s18, s24, s18
0x0000000003ccf388: fadd       s18, s20, s18
0x0000000003ccf38c: str        s18, [x14, #0x14]
0x0000000003ccf390: ldur       d18, [x23, #0xcc]
0x0000000003ccf394: rev64      v19.2s, v18.2s
0x0000000003ccf398: fsub       v20.2s, v18.2s, v19.2s
0x0000000003ccf39c: fadd       v18.2s, v18.2s, v19.2s
0x0000000003ccf3a0: mov        v20.s[1], v18.s[1]
0x0000000003ccf3a4: ldur       d18, [x23, #0xd4]
0x0000000003ccf3a8: rev64      v19.2s, v18.2s
0x0000000003ccf3ac: fsub       v21.2s, v18.2s, v19.2s
0x0000000003ccf3b0: fadd       v18.2s, v18.2s, v19.2s
0x0000000003ccf3b4: fadd       v19.2s, v20.2s, v17.2s
0x0000000003ccf3b8: fmadd      s20, s0, s21, s19
0x0000000003ccf3bc: mov        v21.s[1], v18.s[1]
0x0000000003ccf3c0: mov        v21.d[1], v21.d[0]
0x0000000003ccf3c4: ldur       d22, [x23, #0xdc]
0x0000000003ccf3c8: rev64      v23.2s, v22.2s
0x0000000003ccf3cc: fsub       v24.2s, v22.2s, v23.2s
0x0000000003ccf3d0: fadd       v22.2s, v22.2s, v23.2s
0x0000000003ccf3d4: mov        v23.16b, v24.16b
0x0000000003ccf3d8: mov        v23.s[1], v22.s[1]
0x0000000003ccf3dc: add        x8, x14, x7
0x0000000003ccf3e0: mov        v23.d[1], v23.d[0]
0x0000000003ccf3e4: mov        v19.d[1], v19.d[0]
0x0000000003ccf3e8: ldr        s25, [sp, #0x240]
0x0000000003ccf3ec: fadd       v18.4s, v19.4s, v18.4s
0x0000000003ccf3f0: mov        s18, v18.s[1]
0x0000000003ccf3f4: fadd       s18, s18, s25
0x0000000003ccf3f8: fmla       s18, s0, v22.s[1]
0x0000000003ccf3fc: str        s18, [x8]
0x0000000003ccf400: fmla       v19.4s, v21.4s, v6.4s
0x0000000003ccf404: fmla       v19.4s, v23.4s, v7.4s
0x0000000003ccf408: stur       q19, [x8, #4]
0x0000000003ccf40c: ldr        s18, [sp, #0x25c]
0x0000000003ccf410: fadd       s18, s24, s18
0x0000000003ccf414: fadd       s18, s20, s18
0x0000000003ccf418: str        s18, [x8, #0x14]
0x0000000003ccf41c: add        x14, x8, x7
0x0000000003ccf420: ldr        s18, [sp, #0x260]
0x0000000003ccf424: ldur       d19, [x23, #0xec]
0x0000000003ccf428: rev64      v20.2s, v19.2s
0x0000000003ccf42c: fsub       v21.2s, v19.2s, v20.2s
0x0000000003ccf430: fadd       v19.2s, v19.2s, v20.2s
0x0000000003ccf434: mov        v21.s[1], v19.s[1]
0x0000000003ccf438: ldur       d19, [x23, #0xf4]
0x0000000003ccf43c: rev64      v20.2s, v19.2s
0x0000000003ccf440: fsub       v22.2s, v19.2s, v20.2s
0x0000000003ccf444: fadd       v19.2s, v19.2s, v20.2s
0x0000000003ccf448: fadd       v20.2s, v21.2s, v17.2s
0x0000000003ccf44c: fmadd      s21, s0, s22, s20
0x0000000003ccf450: mov        v22.s[1], v19.s[1]
0x0000000003ccf454: mov        v22.d[1], v22.d[0]
0x0000000003ccf458: ldur       d23, [x23, #0xfc]
0x0000000003ccf45c: rev64      v24.2s, v23.2s
0x0000000003ccf460: fsub       v25.2s, v23.2s, v24.2s
0x0000000003ccf464: fadd       v23.2s, v23.2s, v24.2s
0x0000000003ccf468: mov        v24.16b, v25.16b
0x0000000003ccf46c: mov        v24.s[1], v23.s[1]
0x0000000003ccf470: mov        v24.d[1], v24.d[0]
0x0000000003ccf474: mov        v20.d[1], v20.d[0]
0x0000000003ccf478: fadd       v19.4s, v20.4s, v19.4s
0x0000000003ccf47c: mov        s19, v19.s[1]
0x0000000003ccf480: fadd       s18, s19, s18
0x0000000003ccf484: fmla       s18, s0, v23.s[1]
0x0000000003ccf488: str        s18, [x14]
0x0000000003ccf48c: fmla       v20.4s, v22.4s, v6.4s
0x0000000003ccf490: fmla       v20.4s, v24.4s, v7.4s
0x0000000003ccf494: stur       q20, [x14, #4]
0x0000000003ccf498: ldr        s18, [sp, #0x27c]
0x0000000003ccf49c: fadd       s18, s25, s18
0x0000000003ccf4a0: add        x28, x28, #1
0x0000000003ccf4a4: add        x13, x13, #4
0x0000000003ccf4a8: add        x27, x27, #4
0x0000000003ccf4ac: add        x22, x22, #4
0x0000000003ccf4b0: add        x15, x15, #4
0x0000000003ccf4b4: add        x11, x11, #4
0x0000000003ccf4b8: fadd       s18, s21, s18
0x0000000003ccf4bc: str        s18, [x14, #0x14]
0x0000000003ccf4c0: add        x10, x10, #4
0x0000000003ccf4c4: add        x21, x21, #4
0x0000000003ccf4c8: add        x24, x24, #4
0x0000000003ccf4cc: cmp        x28, x12
0x0000000003ccf4d0: b.ne       #0x3ccf01c
0x0000000003ccf4d4: add        x26, x26, #1
0x0000000003ccf4d8: ldr        w8, [sp, #0x9c]
0x0000000003ccf4dc: add        w25, w25, w8
0x0000000003ccf4e0: ldr        x8, [sp, #0x48]
0x0000000003ccf4e4: cmp        x26, x8
0x0000000003ccf4e8: b.ne       #0x3cceff4
0x0000000003ccf4ec: ldr        x3, [sp, #0x30]
0x0000000003ccf4f0: add        x3, x3, #1
0x0000000003ccf4f4: ldr        x8, [sp, #0x90]
0x0000000003ccf4f8: ldr        x9, [sp, #0x10]
0x0000000003ccf4fc: add        x8, x8, x9
0x0000000003ccf500: str        x8, [sp, #0x90]
0x0000000003ccf504: ldr        x8, [sp, #0x88]
0x0000000003ccf508: add        x8, x8, x9
0x0000000003ccf50c: str        x8, [sp, #0x88]
0x0000000003ccf510: ldr        x8, [sp, #0x80]
0x0000000003ccf514: add        x8, x8, x9
0x0000000003ccf518: str        x8, [sp, #0x80]
0x0000000003ccf51c: ldr        x8, [sp, #0x78]
0x0000000003ccf520: add        x8, x8, x9
0x0000000003ccf524: str        x8, [sp, #0x78]
0x0000000003ccf528: ldr        x8, [sp, #0x70]
0x0000000003ccf52c: add        x8, x8, x9
0x0000000003ccf530: str        x8, [sp, #0x70]
0x0000000003ccf534: ldr        x8, [sp, #0x68]
0x0000000003ccf538: add        x8, x8, x9
0x0000000003ccf53c: str        x8, [sp, #0x68]
0x0000000003ccf540: ldr        x8, [sp, #0x60]
0x0000000003ccf544: add        x8, x8, x9
0x0000000003ccf548: str        x8, [sp, #0x60]
0x0000000003ccf54c: ldr        x8, [sp, #0x58]
0x0000000003ccf550: add        x8, x8, x9
0x0000000003ccf554: str        x8, [sp, #0x58]
0x0000000003ccf558: ldr        x8, [sp, #0x38]
0x0000000003ccf55c: cmp        x3, x8
0x0000000003ccf560: b.ne       #0x3ccefc4
0x0000000003ccf564: ldr        w24, [sp, #0xcc]
0x0000000003ccf568: ldp        x1, x6, [sp]
0x0000000003ccf56c: ldr        w8, [sp, #0xd0]
0x0000000003ccf570: ldp        w10, w9, [x1, #0x2c]
0x0000000003ccf574: sub        w3, w8, w9
0x0000000003ccf578: sub        w5, w24, w10
0x0000000003ccf57c: add        x0, sp, #0xa0
0x0000000003ccf580: mov        w2, #0
0x0000000003ccf584: mov        w4, #0
0x0000000003ccf588: bl         #0x3c57174
0x0000000003ccf58c: ldr        x8, [sp, #0xa8]
0x0000000003ccf590: cbz        x8, #0x3ccf5cc
0x0000000003ccf594: ldr        w9, [x8]
0x0000000003ccf598: subs       w9, w9, #1
0x0000000003ccf59c: str        w9, [x8]
0x0000000003ccf5a0: b.ne       #0x3ccf5cc
0x0000000003ccf5a4: ldr        x0, [sp, #0xc0]
0x0000000003ccf5a8: ldr        x1, [sp, #0xa0]
0x0000000003ccf5ac: cbz        x0, #0x3ccf5c0
0x0000000003ccf5b0: ldr        x8, [x0]
0x0000000003ccf5b4: ldr        x8, [x8, #0x18]
0x0000000003ccf5b8: blr        x8
0x0000000003ccf5bc: b          #0x3ccf5cc
0x0000000003ccf5c0: cbz        x1, #0x3ccf5cc
0x0000000003ccf5c4: ldur       x0, [x1, #-8]
0x0000000003ccf5c8: bl         #0x4b98b00
0x0000000003ccf5cc: ldr        x8, [sp, #0xf0]
0x0000000003ccf5d0: cbz        x8, #0x3ccf60c
0x0000000003ccf5d4: ldr        w9, [x8]
0x0000000003ccf5d8: subs       w9, w9, #1
0x0000000003ccf5dc: str        w9, [x8]
0x0000000003ccf5e0: b.ne       #0x3ccf60c
0x0000000003ccf5e4: ldr        x0, [sp, #0x108]
0x0000000003ccf5e8: ldr        x1, [sp, #0xe8]
0x0000000003ccf5ec: cbz        x0, #0x3ccf600
0x0000000003ccf5f0: ldr        x8, [x0]
0x0000000003ccf5f4: ldr        x8, [x8, #0x18]
0x0000000003ccf5f8: blr        x8
0x0000000003ccf5fc: b          #0x3ccf60c
0x0000000003ccf600: cbz        x1, #0x3ccf60c
0x0000000003ccf604: ldur       x0, [x1, #-8]
0x0000000003ccf608: bl         #0x4b98b00
0x0000000003ccf60c: ldr        x8, [sp, #0x138]
0x0000000003ccf610: cbz        x8, #0x3ccf64c
0x0000000003ccf614: ldr        w9, [x8]
0x0000000003ccf618: subs       w9, w9, #1
0x0000000003ccf61c: str        w9, [x8]
0x0000000003ccf620: b.ne       #0x3ccf64c
0x0000000003ccf624: ldr        x0, [sp, #0x150]
0x0000000003ccf628: ldr        x1, [sp, #0x130]
0x0000000003ccf62c: cbz        x0, #0x3ccf640
0x0000000003ccf630: ldr        x8, [x0]
0x0000000003ccf634: ldr        x8, [x8, #0x18]
0x0000000003ccf638: blr        x8
0x0000000003ccf63c: b          #0x3ccf64c
0x0000000003ccf640: cbz        x1, #0x3ccf64c
0x0000000003ccf644: ldur       x0, [x1, #-8]
0x0000000003ccf648: bl         #0x4b98b00
0x0000000003ccf64c: ldr        x8, [sp, #0x180]
0x0000000003ccf650: cbz        x8, #0x3ccf68c
0x0000000003ccf654: ldr        w9, [x8]
0x0000000003ccf658: subs       w9, w9, #1
0x0000000003ccf65c: str        w9, [x8]
0x0000000003ccf660: b.ne       #0x3ccf68c
0x0000000003ccf664: ldr        x0, [sp, #0x198]
0x0000000003ccf668: ldr        x1, [sp, #0x178]
0x0000000003ccf66c: cbz        x0, #0x3ccf680
0x0000000003ccf670: ldr        x8, [x0]
0x0000000003ccf674: ldr        x8, [x8, #0x18]
0x0000000003ccf678: blr        x8
0x0000000003ccf67c: b          #0x3ccf68c
0x0000000003ccf680: cbz        x1, #0x3ccf68c
0x0000000003ccf684: ldur       x0, [x1, #-8]
0x0000000003ccf688: bl         #0x4b98b00
0x0000000003ccf68c: ldur       x8, [x29, #-0xa8]
0x0000000003ccf690: adrp       x9, #0x5ba4000
0x0000000003ccf694: ldr        x9, [x9, #0x338]
0x0000000003ccf698: ldr        x9, [x9]
0x0000000003ccf69c: cmp        x9, x8
0x0000000003ccf6a0: b.ne       #0x3ccf6d4
0x0000000003ccf6a4: add        sp, sp, #0x5e0
0x0000000003ccf6a8: ldp        x29, x30, [sp, #0x90]
0x0000000003ccf6ac: ldp        x20, x19, [sp, #0x80]
0x0000000003ccf6b0: ldp        x22, x21, [sp, #0x70]
0x0000000003ccf6b4: ldp        x24, x23, [sp, #0x60]
0x0000000003ccf6b8: ldp        x26, x25, [sp, #0x50]
0x0000000003ccf6bc: ldp        x28, x27, [sp, #0x40]
0x0000000003ccf6c0: ldp        d9, d8, [sp, #0x30]
0x0000000003ccf6c4: ldp        d11, d10, [sp, #0x20]
0x0000000003ccf6c8: ldp        d13, d12, [sp, #0x10]
0x0000000003ccf6cc: ldp        d15, d14, [sp], #0xa0
0x0000000003ccf6d0: ret        
0x0000000003ccf6d4: bl         #0x4b98620
0x0000000003ccf6d8: b          #0x3ccf860
0x0000000003ccf6dc: b          #0x3ccf860
0x0000000003ccf6e0: b          #0x3ccf860
0x0000000003ccf6e4: b          #0x3ccf860
0x0000000003ccf6e8: mov        x19, x0
0x0000000003ccf6ec: b          #0x3ccf78c
0x0000000003ccf6f0: b          #0x3ccf860
0x0000000003ccf6f4: b          #0x3ccf748
0x0000000003ccf6f8: b          #0x3ccf6fc
0x0000000003ccf6fc: mov        x19, x0
0x0000000003ccf700: b          #0x3ccf7cc
0x0000000003ccf704: mov        x19, x0
0x0000000003ccf708: b          #0x3ccf80c
0x0000000003ccf70c: mov        x19, x0
0x0000000003ccf710: ldr        x8, [sp, #0xa8]
0x0000000003ccf714: cbz        x8, #0x3ccf78c
0x0000000003ccf718: ldr        w9, [x8]
0x0000000003ccf71c: subs       w9, w9, #1
0x0000000003ccf720: str        w9, [x8]
0x0000000003ccf724: b.ne       #0x3ccf78c
0x0000000003ccf728: ldr        x0, [sp, #0xc0]
0x0000000003ccf72c: ldr        x1, [sp, #0xa0]
0x0000000003ccf730: cbz        x0, #0x3ccf770
0x0000000003ccf734: ldr        x8, [x0]
0x0000000003ccf738: ldr        x8, [x8, #0x18]
0x0000000003ccf73c: blr        x8
0x0000000003ccf740: b          #0x3ccf78c
0x0000000003ccf744: b          #0x3ccf860
0x0000000003ccf748: mov        x19, x0
0x0000000003ccf74c: ldr        x8, [sp, #0x1c8]
0x0000000003ccf750: cbz        x8, #0x3ccf78c
0x0000000003ccf754: ldr        w9, [x8]
0x0000000003ccf758: subs       w9, w9, #1
0x0000000003ccf75c: str        w9, [x8]
0x0000000003ccf760: b.ne       #0x3ccf78c
0x0000000003ccf764: ldr        x0, [sp, #0x1e0]
0x0000000003ccf768: ldr        x1, [sp, #0x1c0]
0x0000000003ccf76c: cbnz       x0, #0x3ccf780
0x0000000003ccf770: cbz        x1, #0x3ccf78c
0x0000000003ccf774: ldur       x0, [x1, #-8]
0x0000000003ccf778: bl         #0x4b98b00
0x0000000003ccf77c: b          #0x3ccf78c
0x0000000003ccf780: ldr        x8, [x0]
0x0000000003ccf784: ldr        x8, [x8, #0x18]
0x0000000003ccf788: blr        x8
0x0000000003ccf78c: ldr        x8, [sp, #0xf0]
0x0000000003ccf790: cbz        x8, #0x3ccf7cc
0x0000000003ccf794: ldr        w9, [x8]
0x0000000003ccf798: subs       w9, w9, #1
0x0000000003ccf79c: str        w9, [x8]
0x0000000003ccf7a0: b.ne       #0x3ccf7cc
0x0000000003ccf7a4: ldr        x0, [sp, #0x108]
0x0000000003ccf7a8: ldr        x1, [sp, #0xe8]
0x0000000003ccf7ac: cbnz       x0, #0x3ccf7c0
0x0000000003ccf7b0: cbz        x1, #0x3ccf7cc
0x0000000003ccf7b4: ldur       x0, [x1, #-8]
0x0000000003ccf7b8: bl         #0x4b98b00
0x0000000003ccf7bc: b          #0x3ccf7cc
0x0000000003ccf7c0: ldr        x8, [x0]
0x0000000003ccf7c4: ldr        x8, [x8, #0x18]
0x0000000003ccf7c8: blr        x8
0x0000000003ccf7cc: ldr        x8, [sp, #0x138]
0x0000000003ccf7d0: cbz        x8, #0x3ccf80c
0x0000000003ccf7d4: ldr        w9, [x8]
0x0000000003ccf7d8: subs       w9, w9, #1
0x0000000003ccf7dc: str        w9, [x8]
0x0000000003ccf7e0: b.ne       #0x3ccf80c
0x0000000003ccf7e4: ldr        x0, [sp, #0x150]
0x0000000003ccf7e8: ldr        x1, [sp, #0x130]
0x0000000003ccf7ec: cbnz       x0, #0x3ccf800
0x0000000003ccf7f0: cbz        x1, #0x3ccf80c
0x0000000003ccf7f4: ldur       x0, [x1, #-8]
0x0000000003ccf7f8: bl         #0x4b98b00
0x0000000003ccf7fc: b          #0x3ccf80c
0x0000000003ccf800: ldr        x8, [x0]
0x0000000003ccf804: ldr        x8, [x8, #0x18]
0x0000000003ccf808: blr        x8
0x0000000003ccf80c: ldr        x8, [sp, #0x180]
0x0000000003ccf810: cbz        x8, #0x3ccf868
0x0000000003ccf814: ldr        w9, [x8]
0x0000000003ccf818: subs       w9, w9, #1
0x0000000003ccf81c: str        w9, [x8]
0x0000000003ccf820: b.ne       #0x3ccf868
0x0000000003ccf824: ldr        x0, [sp, #0x198]
0x0000000003ccf828: ldr        x1, [sp, #0x178]
0x0000000003ccf82c: cbnz       x0, #0x3ccf844
0x0000000003ccf830: cbz        x1, #0x3ccf868
0x0000000003ccf834: ldur       x0, [x1, #-8]
0x0000000003ccf838: bl         #0x4b98b00
0x0000000003ccf83c: mov        x0, x19
0x0000000003ccf840: bl         #0x4b97984
0x0000000003ccf844: ldr        x8, [x0]
0x0000000003ccf848: ldr        x8, [x8, #0x18]
0x0000000003ccf84c: blr        x8
0x0000000003ccf850: b          #0x3ccf868
0x0000000003ccf854: b          #0x3ccf860
0x0000000003ccf858: b          #0x3ccf860
0x0000000003ccf85c: b          #0x3ccf860
0x0000000003ccf860: mov        x19, x0
0x0000000003ccf864: cbnz       w1, #0x3ccf870
0x0000000003ccf868: mov        x0, x19
0x0000000003ccf86c: bl         #0x4b97984
0x0000000003ccf870: mov        x0, x19
0x0000000003ccf874: bl         #0x18bd8

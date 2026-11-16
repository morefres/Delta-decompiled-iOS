; instruction-faithful ARM64 fallback for RobloxLib::function_3cec510
0x0000000003cec510: stp        x28, x27, [sp, #-0x60]!
0x0000000003cec514: stp        x26, x25, [sp, #0x10]
0x0000000003cec518: stp        x24, x23, [sp, #0x20]
0x0000000003cec51c: stp        x22, x21, [sp, #0x30]
0x0000000003cec520: stp        x20, x19, [sp, #0x40]
0x0000000003cec524: stp        x29, x30, [sp, #0x50]
0x0000000003cec528: add        x29, sp, #0x50
0x0000000003cec52c: sub        sp, sp, #0x5d0
0x0000000003cec530: str        x4, [sp, #0x18]
0x0000000003cec534: mov        x22, x3
0x0000000003cec538: mov        x25, x2
0x0000000003cec53c: str        x1, [sp, #8]
0x0000000003cec540: adrp       x8, #0x5ba4000
0x0000000003cec544: ldr        x8, [x8, #0x338]
0x0000000003cec548: ldr        x8, [x8]
0x0000000003cec54c: stur       x8, [x29, #-0x60]
0x0000000003cec550: ldr        w26, [x0, #0x38]
0x0000000003cec554: ldr        w24, [x0, #0x18]
0x0000000003cec558: ldp        w11, w13, [x1, #0x2c]
0x0000000003cec55c: ldrsw      x10, [x1, #0x38]
0x0000000003cec560: ldp        x9, x8, [x0]
0x0000000003cec564: stp        x9, x8, [sp, #0x178]
0x0000000003cec568: ldr        x9, [x0, #0x10]
0x0000000003cec56c: str        x9, [sp, #0x188]
0x0000000003cec570: str        w24, [sp, #0x190]
0x0000000003cec574: ldr        x9, [x0, #0x20]
0x0000000003cec578: str        x9, [sp, #0x198]
0x0000000003cec57c: ldur       q0, [x0, #0x28]
0x0000000003cec580: add        x9, sp, #0xa1
0x0000000003cec584: stur       q0, [x9, #0xff]
0x0000000003cec588: str        w26, [sp, #0x1b0]
0x0000000003cec58c: ldr        x9, [x0, #0x40]
0x0000000003cec590: str        x9, [sp, #0x1b8]
0x0000000003cec594: cbz        x8, #0x3cec5ac
0x0000000003cec598: ldr        w9, [x8]
0x0000000003cec59c: add        w9, w9, #1
0x0000000003cec5a0: str        w9, [x8]
0x0000000003cec5a4: ldp        w8, w9, [x0, #0x2c]
0x0000000003cec5a8: b          #0x3cec5b4
0x0000000003cec5ac: mov        w8, v0.s[1]
0x0000000003cec5b0: mov        w9, v0.s[2]
0x0000000003cec5b4: str        x10, [sp, #0x38]
0x0000000003cec5b8: str        w11, [sp, #0x68]
0x0000000003cec5bc: add        w10, w11, #5
0x0000000003cec5c0: mov        w11, #0xaaab
0x0000000003cec5c4: movk       w11, #0x2aaa, lsl #16
0x0000000003cec5c8: smull      x10, w10, w11
0x0000000003cec5cc: lsr        x12, x10, #0x3f
0x0000000003cec5d0: lsr        x10, x10, #0x20
0x0000000003cec5d4: add        w23, w10, w12
0x0000000003cec5d8: add        w10, w23, w23, lsl #1
0x0000000003cec5dc: lsl        w12, w10, #1
0x0000000003cec5e0: str        w13, [sp, #0x78]
0x0000000003cec5e4: add        w10, w13, #5
0x0000000003cec5e8: smull      x10, w10, w11
0x0000000003cec5ec: lsr        x11, x10, #0x3f
0x0000000003cec5f0: lsr        x10, x10, #0x20
0x0000000003cec5f4: add        w20, w10, w11
0x0000000003cec5f8: add        w10, w20, w20, lsl #1
0x0000000003cec5fc: lsl        w27, w10, #1
0x0000000003cec600: str        x12, [sp, #0x88]
0x0000000003cec604: add        w19, w12, #2
0x0000000003cec608: sub        w9, w27, w9
0x0000000003cec60c: sub        w5, w19, w8
0x0000000003cec610: add        x1, sp, #0x178
0x0000000003cec614: add        w3, w9, #2
0x0000000003cec618: fmov       s0, wzr
0x0000000003cec61c: mov        w2, #0
0x0000000003cec620: mov        w4, #0
0x0000000003cec624: mov        w6, #0
0x0000000003cec628: ldr        x21, [sp, #0x18]
0x0000000003cec62c: mov        x7, x21
0x0000000003cec630: bl         #0x3c56e88
0x0000000003cec634: str        w27, [sp, #0x70]
0x0000000003cec638: ldr        x8, [x22]
0x0000000003cec63c: str        x8, [sp, #0x30]
0x0000000003cec640: str        xzr, [sp, #0x170]
0x0000000003cec644: str        w20, [sp, #0x90]
0x0000000003cec648: mul        w20, w20, w23
0x0000000003cec64c: sbfx       w22, w20, #0, #0x1d
0x0000000003cec650: lsl        w28, w24, #1
0x0000000003cec654: stp        xzr, xzr, [sp, #0x138]
0x0000000003cec658: str        xzr, [sp, #0x130]
0x0000000003cec65c: str        wzr, [sp, #0x148]
0x0000000003cec660: stp        xzr, xzr, [sp, #0x158]
0x0000000003cec664: str        xzr, [sp, #0x150]
0x0000000003cec668: str        wzr, [sp, #0x168]
0x0000000003cec66c: ldr        x6, [x21, #0x10]
0x0000000003cec670: add        x0, sp, #0x130
0x0000000003cec674: mov        x1, x22
0x0000000003cec678: mov        w2, #0x40
0x0000000003cec67c: mov        x3, x26
0x0000000003cec680: mov        x4, x28
0x0000000003cec684: mov        x5, x24
0x0000000003cec688: bl         #0x3c54e34
0x0000000003cec68c: str        w23, [sp, #0x80]
0x0000000003cec690: lsl        w8, w23, #3
0x0000000003cec694: str        w8, [sp, #0x9c]
0x0000000003cec698: lsl        w8, w20, #3
0x0000000003cec69c: str        x8, [sp, #0x60]
0x0000000003cec6a0: add        w8, w22, w22, lsl #1
0x0000000003cec6a4: str        x8, [sp, #0x58]
0x0000000003cec6a8: add        w8, w22, w22, lsl #2
0x0000000003cec6ac: str        x8, [sp, #0x50]
0x0000000003cec6b0: cmp        w26, #1
0x0000000003cec6b4: b.lt       #0x3cec980
0x0000000003cec6b8: ldr        w8, [sp, #0x78]
0x0000000003cec6bc: cmp        w8, #1
0x0000000003cec6c0: b.lt       #0x3cec980
0x0000000003cec6c4: ldr        w8, [sp, #0x68]
0x0000000003cec6c8: cmp        w8, #1
0x0000000003cec6cc: b.lt       #0x3cec980
0x0000000003cec6d0: mov        x8, #0
0x0000000003cec6d4: lsl        w9, w19, #3
0x0000000003cec6d8: sxtw       x11, w9
0x0000000003cec6dc: ldp        x12, x10, [sp, #0x58]
0x0000000003cec6e0: sxtw       x2, w10
0x0000000003cec6e4: lsl        w9, w10, #1
0x0000000003cec6e8: sxtw       x1, w9
0x0000000003cec6ec: lsl        w9, w12, #3
0x0000000003cec6f0: sxtw       x0, w9
0x0000000003cec6f4: lsl        w9, w10, #2
0x0000000003cec6f8: sxtw       x17, w9
0x0000000003cec6fc: ldr        x9, [sp, #0x50]
0x0000000003cec700: lsl        w9, w9, #3
0x0000000003cec704: sxtw       x15, w9
0x0000000003cec708: lsl        w9, w12, #4
0x0000000003cec70c: sxtw       x14, w9
0x0000000003cec710: lsl        w9, w22, #6
0x0000000003cec714: sub        w9, w9, w22, lsl #3
0x0000000003cec718: sxtw       x12, w9
0x0000000003cec71c: lsl        w9, w10, #3
0x0000000003cec720: sxtw       x13, w9
0x0000000003cec724: ldr        w9, [sp, #0x80]
0x0000000003cec728: cmp        w9, #1
0x0000000003cec72c: csinc      w9, w9, wzr, gt
0x0000000003cec730: ldr        w10, [sp, #0x90]
0x0000000003cec734: cmp        w10, #1
0x0000000003cec738: csinc      w10, w10, wzr, gt
0x0000000003cec73c: lsl        x11, x11, #1
0x0000000003cec740: lsl        x12, x12, #1
0x0000000003cec744: lsl        x13, x13, #1
0x0000000003cec748: mov        w16, #0x4540
0x0000000003cec74c: lsl        x14, x14, #1
0x0000000003cec750: dup        v0.8h, w16
0x0000000003cec754: mov        w16, #0x4440
0x0000000003cec758: dup        v1.8h, w16
0x0000000003cec75c: lsl        x15, x15, #1
0x0000000003cec760: add        x16, sp, #0x1c0
0x0000000003cec764: movi       v2.8h, #0x34, lsl #8
0x0000000003cec768: lsl        x17, x17, #1
0x0000000003cec76c: movi       v3.8h, #0x3d, lsl #8
0x0000000003cec770: lsl        x0, x0, #1
0x0000000003cec774: movi       v4.8h, #0x38, lsl #8
0x0000000003cec778: movi       v5.8h, #0x41, lsl #8
0x0000000003cec77c: lsl        x1, x1, #1
0x0000000003cec780: movi       v6.8h, #0x40, lsl #8
0x0000000003cec784: movi       v7.8h, #0x44, lsl #8
0x0000000003cec788: lsl        x2, x2, #1
0x0000000003cec78c: mov        w3, #0
0x0000000003cec790: mov        x4, #0
0x0000000003cec794: ldrsw      x5, [sp, #0x1a4]
0x0000000003cec798: ldr        x6, [sp, #0x1b8]
0x0000000003cec79c: ldp        x20, x7, [sp, #0x170]
0x0000000003cec7a0: ldr        x19, [sp, #0x188]
0x0000000003cec7a4: mul        x5, x19, x5
0x0000000003cec7a8: mul        x6, x6, x19
0x0000000003cec7ac: madd       x6, x6, x8, x7
0x0000000003cec7b0: ldr        x7, [sp, #0x130]
0x0000000003cec7b4: ldr        x19, [sp, #0x140]
0x0000000003cec7b8: add        x5, x5, x5, lsl #1
0x0000000003cec7bc: lsl        x5, x5, #1
0x0000000003cec7c0: add        x6, x6, #0x40
0x0000000003cec7c4: mul        x19, x20, x19
0x0000000003cec7c8: madd       x7, x19, x8, x7
0x0000000003cec7cc: mov        x20, #0
0x0000000003cec7d0: mov        x21, x3
0x0000000003cec7d4: mov        x19, #0
0x0000000003cec7d8: add        x23, x7, w21, sxtw #1
0x0000000003cec7dc: add        w27, w20, w20, lsl #1
0x0000000003cec7e0: lsl        x27, x27, #0x24
0x0000000003cec7e4: add        x27, x6, x27, asr #31
0x0000000003cec7e8: ldp        q16, q17, [x27, #-0x40]
0x0000000003cec7ec: ldp        q18, q19, [x27, #-0x20]
0x0000000003cec7f0: ldp        q20, q21, [x27]
0x0000000003cec7f4: ldp        q22, q23, [x27, #0x20]
0x0000000003cec7f8: fsub       v16.8h, v16.8h, v22.8h
0x0000000003cec7fc: fsub       v24.8h, v20.8h, v18.8h
0x0000000003cec800: fmla       v16.8h, v0.8h, v24.8h
0x0000000003cec804: fsub       v23.8h, v23.8h, v17.8h
0x0000000003cec808: fsub       v24.8h, v19.8h, v21.8h
0x0000000003cec80c: fmla       v23.8h, v0.8h, v24.8h
0x0000000003cec810: add        x30, x16, x19
0x0000000003cec814: str        q16, [x30]
0x0000000003cec818: str        q23, [x30, #0x380]
0x0000000003cec81c: fadd       v16.8h, v22.8h, v18.8h
0x0000000003cec820: fmls       v16.8h, v1.8h, v20.8h
0x0000000003cec824: fadd       v23.8h, v21.8h, v17.8h
0x0000000003cec828: fmls       v23.8h, v1.8h, v19.8h
0x0000000003cec82c: fadd       v24.8h, v16.8h, v23.8h
0x0000000003cec830: fsub       v16.8h, v16.8h, v23.8h
0x0000000003cec834: str        q24, [x30, #0x80]
0x0000000003cec838: str        q16, [x30, #0x100]
0x0000000003cec83c: mov        v16.16b, v22.16b
0x0000000003cec840: fmla       v16.8h, v2.8h, v18.8h
0x0000000003cec844: fmls       v16.8h, v3.8h, v20.8h
0x0000000003cec848: fmul       v23.8h, v17.8h, v4.8h
0x0000000003cec84c: fmls       v23.8h, v5.8h, v19.8h
0x0000000003cec850: fmla       v23.8h, v6.8h, v21.8h
0x0000000003cec854: fadd       v24.8h, v16.8h, v23.8h
0x0000000003cec858: fsub       v16.8h, v16.8h, v23.8h
0x0000000003cec85c: str        q24, [x30, #0x180]
0x0000000003cec860: str        q16, [x30, #0x200]
0x0000000003cec864: fmls       v18.8h, v3.8h, v20.8h
0x0000000003cec868: fmla       v22.8h, v7.8h, v18.8h
0x0000000003cec86c: fadd       v16.8h, v17.8h, v17.8h
0x0000000003cec870: fmls       v16.8h, v5.8h, v19.8h
0x0000000003cec874: fmla       v16.8h, v4.8h, v21.8h
0x0000000003cec878: fadd       v17.8h, v22.8h, v16.8h
0x0000000003cec87c: fsub       v16.8h, v22.8h, v16.8h
0x0000000003cec880: str        q17, [x30, #0x280]
0x0000000003cec884: str        q16, [x30, #0x300]
0x0000000003cec888: add        x27, x27, x11
0x0000000003cec88c: add        x19, x19, #0x10
0x0000000003cec890: cmp        x19, #0x80
0x0000000003cec894: b.ne       #0x3cec7e8
0x0000000003cec898: mov        x19, #0
0x0000000003cec89c: add        x27, x16, x19
0x0000000003cec8a0: ldp        q16, q17, [x27]
0x0000000003cec8a4: ldp        q18, q19, [x27, #0x20]
0x0000000003cec8a8: ldp        q20, q21, [x27, #0x40]
0x0000000003cec8ac: ldp        q22, q23, [x27, #0x60]
0x0000000003cec8b0: fsub       v16.8h, v16.8h, v22.8h
0x0000000003cec8b4: fsub       v24.8h, v20.8h, v18.8h
0x0000000003cec8b8: fmla       v16.8h, v0.8h, v24.8h
0x0000000003cec8bc: fsub       v23.8h, v23.8h, v17.8h
0x0000000003cec8c0: fadd       v24.8h, v22.8h, v18.8h
0x0000000003cec8c4: fmls       v24.8h, v1.8h, v20.8h
0x0000000003cec8c8: fadd       v25.8h, v21.8h, v17.8h
0x0000000003cec8cc: fmls       v25.8h, v1.8h, v19.8h
0x0000000003cec8d0: fadd       v26.8h, v24.8h, v25.8h
0x0000000003cec8d4: fsub       v24.8h, v24.8h, v25.8h
0x0000000003cec8d8: mov        v25.16b, v22.16b
0x0000000003cec8dc: fmla       v25.8h, v2.8h, v18.8h
0x0000000003cec8e0: fmls       v25.8h, v3.8h, v20.8h
0x0000000003cec8e4: fmul       v27.8h, v17.8h, v4.8h
0x0000000003cec8e8: fmls       v27.8h, v5.8h, v19.8h
0x0000000003cec8ec: fmla       v27.8h, v6.8h, v21.8h
0x0000000003cec8f0: fadd       v28.8h, v25.8h, v27.8h
0x0000000003cec8f4: fsub       v25.8h, v25.8h, v27.8h
0x0000000003cec8f8: fsub       v27.8h, v19.8h, v21.8h
0x0000000003cec8fc: fmls       v18.8h, v3.8h, v20.8h
0x0000000003cec900: fmla       v22.8h, v7.8h, v18.8h
0x0000000003cec904: fadd       v17.8h, v17.8h, v17.8h
0x0000000003cec908: fmls       v17.8h, v5.8h, v19.8h
0x0000000003cec90c: fmla       v17.8h, v4.8h, v21.8h
0x0000000003cec910: str        q16, [x23]
0x0000000003cec914: str        q26, [x23, x2]
0x0000000003cec918: fadd       v16.8h, v22.8h, v17.8h
0x0000000003cec91c: fsub       v17.8h, v22.8h, v17.8h
0x0000000003cec920: str        q24, [x23, x1]
0x0000000003cec924: str        q28, [x23, x0]
0x0000000003cec928: str        q25, [x23, x17]
0x0000000003cec92c: str        q16, [x23, x15]
0x0000000003cec930: str        q17, [x23, x14]
0x0000000003cec934: fmla       v23.8h, v0.8h, v27.8h
0x0000000003cec938: str        q23, [x23, x12]
0x0000000003cec93c: add        x23, x23, x13
0x0000000003cec940: add        x19, x19, #0x80
0x0000000003cec944: cmp        x19, #0x400
0x0000000003cec948: b.ne       #0x3cec89c
0x0000000003cec94c: add        x20, x20, #1
0x0000000003cec950: add        w21, w21, #8
0x0000000003cec954: cmp        x20, x9
0x0000000003cec958: b.ne       #0x3cec7d4
0x0000000003cec95c: add        x4, x4, #1
0x0000000003cec960: add        x6, x6, x5
0x0000000003cec964: ldr        w19, [sp, #0x9c]
0x0000000003cec968: add        w3, w3, w19
0x0000000003cec96c: cmp        x4, x10
0x0000000003cec970: b.ne       #0x3cec7cc
0x0000000003cec974: add        x8, x8, #1
0x0000000003cec978: cmp        x8, x26
0x0000000003cec97c: b.ne       #0x3cec78c
0x0000000003cec980: ldr        x8, [sp, #0x180]
0x0000000003cec984: ldr        x19, [sp, #0x38]
0x0000000003cec988: cbz        x8, #0x3cec9c4
0x0000000003cec98c: ldr        w9, [x8]
0x0000000003cec990: subs       w9, w9, #1
0x0000000003cec994: str        w9, [x8]
0x0000000003cec998: b.ne       #0x3cec9c4
0x0000000003cec99c: ldr        x0, [sp, #0x198]
0x0000000003cec9a0: ldr        x1, [sp, #0x178]
0x0000000003cec9a4: cbz        x0, #0x3cec9b8
0x0000000003cec9a8: ldr        x8, [x0]
0x0000000003cec9ac: ldr        x8, [x8, #0x18]
0x0000000003cec9b0: blr        x8
0x0000000003cec9b4: b          #0x3cec9c4
0x0000000003cec9b8: cbz        x1, #0x3cec9c4
0x0000000003cec9bc: ldur       x0, [x1, #-8]
0x0000000003cec9c0: bl         #0x4b98b00
0x0000000003cec9c4: add        x8, sp, #0x178
0x0000000003cec9c8: stp        xzr, xzr, [sp, #0x1b8]
0x0000000003cec9cc: stp        xzr, xzr, [sp, #0x180]
0x0000000003cec9d0: str        xzr, [sp, #0x178]
0x0000000003cec9d4: str        wzr, [sp, #0x190]
0x0000000003cec9d8: stp        xzr, xzr, [x8, #0x28]
0x0000000003cec9dc: stur       xzr, [x8, #0x20]
0x0000000003cec9e0: stur       wzr, [x8, #0x38]
0x0000000003cec9e4: str        xzr, [sp, #0x128]
0x0000000003cec9e8: ldr        w8, [sp, #0x9c]
0x0000000003cec9ec: ldr        w9, [sp, #0x90]
0x0000000003cec9f0: mul        w8, w9, w8
0x0000000003cec9f4: asr        w27, w8, #3
0x0000000003cec9f8: stp        xzr, xzr, [sp, #0xf0]
0x0000000003cec9fc: str        xzr, [sp, #0xe8]
0x0000000003ceca00: str        wzr, [sp, #0x100]
0x0000000003ceca04: stp        xzr, xzr, [sp, #0x110]
0x0000000003ceca08: str        xzr, [sp, #0x108]
0x0000000003ceca0c: str        wzr, [sp, #0x120]
0x0000000003ceca10: str        xzr, [sp, #0x200]
0x0000000003ceca14: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003ceca18: str        wzr, [sp, #0x1d8]
0x0000000003ceca1c: stp        xzr, xzr, [sp, #0x1e8]
0x0000000003ceca20: str        xzr, [sp, #0x1e0]
0x0000000003ceca24: str        wzr, [sp, #0x1f8]
0x0000000003ceca28: cmp        w27, #8
0x0000000003ceca2c: b.lt       #0x3ceca4c
0x0000000003ceca30: lsl        w1, w26, #3
0x0000000003ceca34: ubfx       w9, w27, #2, #1
0x0000000003ceca38: ubfx       w8, w8, #3, #2
0x0000000003ceca3c: add        w8, w8, w27, lsr #3
0x0000000003ceca40: add        w2, w8, w9
0x0000000003ceca44: ldr        x9, [sp, #0x18]
0x0000000003ceca48: b          #0x3ceca6c
0x0000000003ceca4c: mov        x1, x26
0x0000000003ceca50: mov        x2, x27
0x0000000003ceca54: cmp        w27, #4
0x0000000003ceca58: ldr        x9, [sp, #0x18]
0x0000000003ceca5c: b.lt       #0x3ceca6c
0x0000000003ceca60: lsl        w1, w26, #2
0x0000000003ceca64: ubfx       w8, w8, #3, #2
0x0000000003ceca68: add        w2, w8, #1
0x0000000003ceca6c: ldr        x6, [x9, #0x10]
0x0000000003ceca70: add        x0, sp, #0x1c0
0x0000000003ceca74: mov        w3, #0x40
0x0000000003ceca78: mov        x4, x28
0x0000000003ceca7c: mov        x5, x24
0x0000000003ceca80: bl         #0x3c54e34
0x0000000003ceca84: mov        x8, #0
0x0000000003ceca88: ldr        x9, [sp, #0x88]
0x0000000003ceca8c: str        x9, [sp, #0x10]
0x0000000003ceca90: and        w9, w27, #0xfffffff8
0x0000000003ceca94: sxtw       x28, w27
0x0000000003ceca98: b          #0x3cecaa8
0x0000000003ceca9c: add        x8, x8, #1
0x0000000003cecaa0: cmp        x8, #0x40
0x0000000003cecaa4: b.eq       #0x3cecc58
0x0000000003cecaa8: ldrsw      x11, [sp, #0x1ec]
0x0000000003cecaac: ldr        x10, [sp, #0x200]
0x0000000003cecab0: mul        x10, x10, x8
0x0000000003cecab4: ldr        x13, [sp, #0x1c0]
0x0000000003cecab8: ldr        x12, [sp, #0x1d0]
0x0000000003cecabc: madd       x10, x10, x12, x13
0x0000000003cecac0: cmp        w27, #8
0x0000000003cecac4: b.lt       #0x3cecbcc
0x0000000003cecac8: mov        x16, x9
0x0000000003cecacc: cmp        w26, #1
0x0000000003cecad0: b.lt       #0x3cecb58
0x0000000003cecad4: mov        x14, #0
0x0000000003cecad8: mul        x13, x12, x11
0x0000000003cecadc: mul        w15, w27, w8
0x0000000003cecae0: lsr        x16, x14, #3
0x0000000003cecae4: madd       x16, x13, x16, x10
0x0000000003cecae8: ldr        x17, [sp, #0x130]
0x0000000003cecaec: add        w0, w15, w14
0x0000000003cecaf0: lsl        w0, w0, #3
0x0000000003cecaf4: add        x17, x17, w0, uxtw #1
0x0000000003cecaf8: mov        x0, x26
0x0000000003cecafc: prfm       pldl1keep, [x17, #0x200]
0x0000000003cecb00: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003cecb04: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x17]
0x0000000003cecb08: sub        x17, x17, #0x40
0x0000000003cecb0c: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cecb10: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cecb14: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cecb18: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cecb1c: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cecb20: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cecb24: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cecb28: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cecb2c: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x16], #64
0x0000000003cecb30: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x16], #64
0x0000000003cecb34: ldr        x1, [sp, #0x170]
0x0000000003cecb38: add        x17, x17, x1, lsl #4
0x0000000003cecb3c: subs       w0, w0, #1
0x0000000003cecb40: b.ne       #0x3cecafc
0x0000000003cecb44: add        x16, x14, #8
0x0000000003cecb48: add        x17, x14, #0xf
0x0000000003cecb4c: mov        x14, x16
0x0000000003cecb50: cmp        x17, x28
0x0000000003cecb54: b.lt       #0x3cecae0
0x0000000003cecb58: orr        w13, w16, #3
0x0000000003cecb5c: cmp        w13, w27
0x0000000003cecb60: b.ge       #0x3cecbdc
0x0000000003cecb64: mul        x13, x12, x11
0x0000000003cecb68: mul        x14, x8, x28
0x0000000003cecb6c: sxtw       x15, w16
0x0000000003cecb70: b          #0x3cecb88
0x0000000003cecb74: add        x16, x15, #4
0x0000000003cecb78: add        x17, x15, #7
0x0000000003cecb7c: mov        x15, x16
0x0000000003cecb80: cmp        x17, x28
0x0000000003cecb84: b.ge       #0x3cecbe8
0x0000000003cecb88: cmp        w26, #1
0x0000000003cecb8c: b.lt       #0x3cecb74
0x0000000003cecb90: ldr        x16, [sp, #0x130]
0x0000000003cecb94: add        x17, x15, x14
0x0000000003cecb98: add        x16, x16, x17, lsl #4
0x0000000003cecb9c: ubfx       w17, w15, #2, #1
0x0000000003cecba0: add        w17, w17, w15, lsr #3
0x0000000003cecba4: madd       x17, x13, x17, x10
0x0000000003cecba8: mov        x0, x26
0x0000000003cecbac: prfm       pldl1keep, [x16, #0x100]
0x0000000003cecbb0: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16]
0x0000000003cecbb4: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003cecbb8: ldr        x1, [sp, #0x170]
0x0000000003cecbbc: add        x16, x16, x1, lsl #4
0x0000000003cecbc0: subs       w0, w0, #1
0x0000000003cecbc4: b.ne       #0x3cecbac
0x0000000003cecbc8: b          #0x3cecb74
0x0000000003cecbcc: mov        w16, #0
0x0000000003cecbd0: orr        w13, w16, #3
0x0000000003cecbd4: cmp        w13, w27
0x0000000003cecbd8: b.lt       #0x3cecb64
0x0000000003cecbdc: cmp        w16, w27
0x0000000003cecbe0: b.ge       #0x3ceca9c
0x0000000003cecbe4: b          #0x3cecbf0
0x0000000003cecbe8: cmp        w16, w27
0x0000000003cecbec: b.ge       #0x3ceca9c
0x0000000003cecbf0: mul        x11, x12, x11
0x0000000003cecbf4: mul        x12, x8, x28
0x0000000003cecbf8: sxtw       x13, w16
0x0000000003cecbfc: b          #0x3cecc0c
0x0000000003cecc00: add        x13, x13, #1
0x0000000003cecc04: cmp        w27, w13
0x0000000003cecc08: b.eq       #0x3ceca9c
0x0000000003cecc0c: cmp        w26, #1
0x0000000003cecc10: b.lt       #0x3cecc00
0x0000000003cecc14: ldr        x14, [sp, #0x130]
0x0000000003cecc18: add        x15, x13, x12
0x0000000003cecc1c: add        x14, x14, x15, lsl #4
0x0000000003cecc20: and        w15, w13, #3
0x0000000003cecc24: add        w15, w15, w13, lsr #3
0x0000000003cecc28: ubfx       w16, w13, #2, #1
0x0000000003cecc2c: add        w15, w15, w16
0x0000000003cecc30: madd       x15, x11, x15, x10
0x0000000003cecc34: mov        x16, x26
0x0000000003cecc38: prfm       pldl1keep, [x14, #0x80]
0x0000000003cecc3c: ld1        {v0.8h}, [x14]
0x0000000003cecc40: st1        {v0.8h}, [x15], #16
0x0000000003cecc44: ldr        x17, [sp, #0x170]
0x0000000003cecc48: add        x14, x14, x17, lsl #4
0x0000000003cecc4c: subs       w16, w16, #1
0x0000000003cecc50: b.ne       #0x3cecc38
0x0000000003cecc54: b          #0x3cecc00
0x0000000003cecc58: ldr        x8, [sp, #0x138]
0x0000000003cecc5c: cbz        x8, #0x3cecc98
0x0000000003cecc60: ldr        w9, [x8]
0x0000000003cecc64: subs       w9, w9, #1
0x0000000003cecc68: str        w9, [x8]
0x0000000003cecc6c: b.ne       #0x3cecc98
0x0000000003cecc70: ldr        x0, [sp, #0x150]
0x0000000003cecc74: ldr        x1, [sp, #0x130]
0x0000000003cecc78: cbz        x0, #0x3cecc8c
0x0000000003cecc7c: ldr        x8, [x0]
0x0000000003cecc80: ldr        x8, [x8, #0x18]
0x0000000003cecc84: blr        x8
0x0000000003cecc88: b          #0x3cecc98
0x0000000003cecc8c: cbz        x1, #0x3cecc98
0x0000000003cecc90: ldur       x0, [x1, #-8]
0x0000000003cecc94: bl         #0x4b98b00
0x0000000003cecc98: str        xzr, [sp, #0x170]
0x0000000003cecc9c: stp        xzr, xzr, [sp, #0x138]
0x0000000003cecca0: str        xzr, [sp, #0x130]
0x0000000003cecca4: str        wzr, [sp, #0x148]
0x0000000003cecca8: add        x8, sp, #0x130
0x0000000003ceccac: stp        xzr, xzr, [x8, #0x28]
0x0000000003ceccb0: stur       xzr, [x8, #0x20]
0x0000000003ceccb4: stur       wzr, [x8, #0x38]
0x0000000003ceccb8: ldr        x8, [sp, #0x18]
0x0000000003ceccbc: ldr        x6, [x8, #0x10]
0x0000000003ceccc0: add        x0, sp, #0xe8
0x0000000003ceccc4: mov        x1, x27
0x0000000003ceccc8: mov        w2, #0x40
0x0000000003cecccc: mov        x3, x19
0x0000000003ceccd0: mov        w4, #2
0x0000000003ceccd4: mov        w5, #1
0x0000000003ceccd8: bl         #0x3c54e34
0x0000000003ceccdc: asr        w8, w19, #3
0x0000000003cecce0: cmp        w8, #1
0x0000000003cecce4: b.lt       #0x3ced1dc
0x0000000003cecce8: mov        x9, #0
0x0000000003ceccec: b          #0x3ceccfc
0x0000000003ceccf0: add        x9, x9, #1
0x0000000003ceccf4: cmp        x9, x8
0x0000000003ceccf8: b.eq       #0x3ced1dc
0x0000000003ceccfc: mov        x10, #0
0x0000000003cecd00: lsl        x11, x9, #3
0x0000000003cecd04: ldr        x0, [sp, #0x128]
0x0000000003cecd08: mul        x11, x0, x11
0x0000000003cecd0c: ldr        x1, [sp, #0xe8]
0x0000000003cecd10: ldr        x2, [sp, #0xf8]
0x0000000003cecd14: madd       x11, x11, x2, x1
0x0000000003cecd18: mov        w12, #1
0x0000000003cecd1c: bfi        x12, x9, #3, #0x3d
0x0000000003cecd20: mul        x12, x0, x12
0x0000000003cecd24: madd       x12, x12, x2, x1
0x0000000003cecd28: mov        w13, #2
0x0000000003cecd2c: bfi        x13, x9, #3, #0x3d
0x0000000003cecd30: mul        x13, x0, x13
0x0000000003cecd34: madd       x13, x13, x2, x1
0x0000000003cecd38: mov        w14, #3
0x0000000003cecd3c: bfi        x14, x9, #3, #0x3d
0x0000000003cecd40: mul        x14, x0, x14
0x0000000003cecd44: madd       x14, x14, x2, x1
0x0000000003cecd48: mov        w15, #4
0x0000000003cecd4c: bfi        x15, x9, #3, #0x3d
0x0000000003cecd50: mul        x15, x0, x15
0x0000000003cecd54: madd       x15, x15, x2, x1
0x0000000003cecd58: mov        w16, #5
0x0000000003cecd5c: bfi        x16, x9, #3, #0x3d
0x0000000003cecd60: mul        x16, x0, x16
0x0000000003cecd64: madd       x16, x16, x2, x1
0x0000000003cecd68: mov        w17, #6
0x0000000003cecd6c: bfi        x17, x9, #3, #0x3d
0x0000000003cecd70: mul        x17, x0, x17
0x0000000003cecd74: madd       x17, x17, x2, x1
0x0000000003cecd78: mov        w3, #7
0x0000000003cecd7c: bfi        x3, x9, #3, #0x3d
0x0000000003cecd80: mul        x0, x0, x3
0x0000000003cecd84: madd       x0, x0, x2, x1
0x0000000003cecd88: ldr        x1, [x25]
0x0000000003cecd8c: ldr        x2, [x25, #0x40]
0x0000000003cecd90: mul        x2, x2, x9
0x0000000003cecd94: ldr        x3, [x25, #0x10]
0x0000000003cecd98: madd       x1, x2, x3, x1
0x0000000003cecd9c: ldrsw      x2, [x25, #0x2c]
0x0000000003cecda0: mul        x2, x3, x2
0x0000000003cecda4: b          #0x3cecdb4
0x0000000003cecda8: add        x10, x10, #1
0x0000000003cecdac: cmp        x10, #0x40
0x0000000003cecdb0: b.eq       #0x3ceccf0
0x0000000003cecdb4: ldrsw      x3, [sp, #0x1ec]
0x0000000003cecdb8: ldr        x7, [sp, #0x200]
0x0000000003cecdbc: ldr        x5, [sp, #0x1c0]
0x0000000003cecdc0: ldr        x20, [sp, #0x1d0]
0x0000000003cecdc4: mul        x3, x20, x3
0x0000000003cecdc8: madd       x4, x2, x10, x1
0x0000000003cecdcc: cmp        w27, #8
0x0000000003cecdd0: b.lt       #0x3ced124
0x0000000003cecdd4: mov        x6, #0
0x0000000003cecdd8: mul        x19, x7, x20
0x0000000003cecddc: madd       x19, x19, x10, x5
0x0000000003cecde0: mov        x21, x4
0x0000000003cecde4: mov        x23, x26
0x0000000003cecde8: mov        x24, x19
0x0000000003cecdec: eor        v24.16b, v24.16b, v24.16b
0x0000000003cecdf0: eor        v25.16b, v25.16b, v25.16b
0x0000000003cecdf4: eor        v26.16b, v26.16b, v26.16b
0x0000000003cecdf8: eor        v27.16b, v27.16b, v27.16b
0x0000000003cecdfc: eor        v28.16b, v28.16b, v28.16b
0x0000000003cece00: eor        v29.16b, v29.16b, v29.16b
0x0000000003cece04: eor        v30.16b, v30.16b, v30.16b
0x0000000003cece08: eor        v31.16b, v31.16b, v31.16b
0x0000000003cece0c: prfm       pldl1keep, [x24, #0x200]
0x0000000003cece10: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x24], #64
0x0000000003cece14: prfm       pldl1keep, [x21, #0x200]
0x0000000003cece18: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x21], #64
0x0000000003cece1c: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003cece20: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003cece24: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003cece28: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003cece2c: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003cece30: fmla       v29.8h, v16.8h, v0.h[5]
0x0000000003cece34: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003cece38: fmla       v31.8h, v16.8h, v0.h[7]
0x0000000003cece3c: fmla       v24.8h, v17.8h, v1.h[0]
0x0000000003cece40: fmla       v25.8h, v17.8h, v1.h[1]
0x0000000003cece44: fmla       v26.8h, v17.8h, v1.h[2]
0x0000000003cece48: fmla       v27.8h, v17.8h, v1.h[3]
0x0000000003cece4c: fmla       v28.8h, v17.8h, v1.h[4]
0x0000000003cece50: fmla       v29.8h, v17.8h, v1.h[5]
0x0000000003cece54: fmla       v30.8h, v17.8h, v1.h[6]
0x0000000003cece58: fmla       v31.8h, v17.8h, v1.h[7]
0x0000000003cece5c: prfm       pldl1keep, [x24, #0x200]
0x0000000003cece60: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x24], #64
0x0000000003cece64: fmla       v24.8h, v18.8h, v2.h[0]
0x0000000003cece68: fmla       v25.8h, v18.8h, v2.h[1]
0x0000000003cece6c: fmla       v26.8h, v18.8h, v2.h[2]
0x0000000003cece70: fmla       v27.8h, v18.8h, v2.h[3]
0x0000000003cece74: fmla       v28.8h, v18.8h, v2.h[4]
0x0000000003cece78: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003cece7c: fmla       v30.8h, v18.8h, v2.h[6]
0x0000000003cece80: fmla       v31.8h, v18.8h, v2.h[7]
0x0000000003cece84: prfm       pldl1keep, [x21, #0x200]
0x0000000003cece88: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x21], #64
0x0000000003cece8c: fmla       v24.8h, v19.8h, v3.h[0]
0x0000000003cece90: fmla       v25.8h, v19.8h, v3.h[1]
0x0000000003cece94: fmla       v26.8h, v19.8h, v3.h[2]
0x0000000003cece98: fmla       v27.8h, v19.8h, v3.h[3]
0x0000000003cece9c: fmla       v28.8h, v19.8h, v3.h[4]
0x0000000003cecea0: fmla       v29.8h, v19.8h, v3.h[5]
0x0000000003cecea4: fmla       v30.8h, v19.8h, v3.h[6]
0x0000000003cecea8: fmla       v31.8h, v19.8h, v3.h[7]
0x0000000003ceceac: fmla       v24.8h, v20.8h, v4.h[0]
0x0000000003ceceb0: fmla       v25.8h, v20.8h, v4.h[1]
0x0000000003ceceb4: fmla       v26.8h, v20.8h, v4.h[2]
0x0000000003ceceb8: fmla       v27.8h, v20.8h, v4.h[3]
0x0000000003cecebc: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003cecec0: fmla       v29.8h, v20.8h, v4.h[5]
0x0000000003cecec4: fmla       v30.8h, v20.8h, v4.h[6]
0x0000000003cecec8: fmla       v31.8h, v20.8h, v4.h[7]
0x0000000003cececc: fmla       v24.8h, v21.8h, v5.h[0]
0x0000000003ceced0: fmla       v25.8h, v21.8h, v5.h[1]
0x0000000003ceced4: fmla       v26.8h, v21.8h, v5.h[2]
0x0000000003ceced8: fmla       v27.8h, v21.8h, v5.h[3]
0x0000000003cecedc: fmla       v28.8h, v21.8h, v5.h[4]
0x0000000003cecee0: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003cecee4: fmla       v30.8h, v21.8h, v5.h[6]
0x0000000003cecee8: fmla       v31.8h, v21.8h, v5.h[7]
0x0000000003ceceec: fmla       v24.8h, v22.8h, v6.h[0]
0x0000000003cecef0: fmla       v25.8h, v22.8h, v6.h[1]
0x0000000003cecef4: fmla       v26.8h, v22.8h, v6.h[2]
0x0000000003cecef8: fmla       v27.8h, v22.8h, v6.h[3]
0x0000000003cecefc: fmla       v28.8h, v22.8h, v6.h[4]
0x0000000003cecf00: fmla       v29.8h, v22.8h, v6.h[5]
0x0000000003cecf04: fmla       v30.8h, v22.8h, v6.h[6]
0x0000000003cecf08: fmla       v31.8h, v22.8h, v6.h[7]
0x0000000003cecf0c: subs       w23, w23, #1
0x0000000003cecf10: fmla       v24.8h, v23.8h, v7.h[0]
0x0000000003cecf14: fmla       v25.8h, v23.8h, v7.h[1]
0x0000000003cecf18: fmla       v26.8h, v23.8h, v7.h[2]
0x0000000003cecf1c: fmla       v27.8h, v23.8h, v7.h[3]
0x0000000003cecf20: fmla       v28.8h, v23.8h, v7.h[4]
0x0000000003cecf24: fmla       v29.8h, v23.8h, v7.h[5]
0x0000000003cecf28: fmla       v30.8h, v23.8h, v7.h[6]
0x0000000003cecf2c: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003cecf30: b.ne       #0x3cece0c
0x0000000003cecf34: st1        {v24.8h}, [x11], #16
0x0000000003cecf38: st1        {v25.8h}, [x12], #16
0x0000000003cecf3c: st1        {v26.8h}, [x13], #16
0x0000000003cecf40: st1        {v27.8h}, [x14], #16
0x0000000003cecf44: st1        {v28.8h}, [x15], #16
0x0000000003cecf48: st1        {v29.8h}, [x16], #16
0x0000000003cecf4c: st1        {v30.8h}, [x17], #16
0x0000000003cecf50: st1        {v31.8h}, [x0], #16
0x0000000003cecf54: add        x21, x6, #0xf
0x0000000003cecf58: add        x6, x6, #8
0x0000000003cecf5c: add        x19, x19, x3
0x0000000003cecf60: cmp        x21, x28
0x0000000003cecf64: b.lt       #0x3cecde0
0x0000000003cecf68: mul        x7, x7, x10
0x0000000003cecf6c: madd       x5, x7, x20, x5
0x0000000003cecf70: orr        w7, w6, #3
0x0000000003cecf74: cmp        w7, w27
0x0000000003cecf78: b.ge       #0x3ced13c
0x0000000003cecf7c: lsr        w19, w6, #2
0x0000000003cecf80: and        w7, w19, #1
0x0000000003cecf84: add        w7, w7, w6, lsr #3
0x0000000003cecf88: mul        x7, x3, x7
0x0000000003cecf8c: add        x7, x5, x7
0x0000000003cecf90: mov        x20, x26
0x0000000003cecf94: mov        x21, x4
0x0000000003cecf98: eor        v24.16b, v24.16b, v24.16b
0x0000000003cecf9c: eor        v25.16b, v25.16b, v25.16b
0x0000000003cecfa0: eor        v26.16b, v26.16b, v26.16b
0x0000000003cecfa4: eor        v27.16b, v27.16b, v27.16b
0x0000000003cecfa8: eor        v28.16b, v28.16b, v28.16b
0x0000000003cecfac: eor        v29.16b, v29.16b, v29.16b
0x0000000003cecfb0: eor        v30.16b, v30.16b, v30.16b
0x0000000003cecfb4: eor        v31.16b, v31.16b, v31.16b
0x0000000003cecfb8: prfm       pldl1keep, [x7, #0x100]
0x0000000003cecfbc: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x7], #32
0x0000000003cecfc0: prfm       pldl1keep, [x21, #0x200]
0x0000000003cecfc4: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x21], #64
0x0000000003cecfc8: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003cecfcc: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003cecfd0: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003cecfd4: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003cecfd8: fmla       v28.4h, v16.4h, v0.h[4]
0x0000000003cecfdc: fmla       v29.4h, v16.4h, v0.h[5]
0x0000000003cecfe0: fmla       v30.4h, v16.4h, v0.h[6]
0x0000000003cecfe4: fmla       v31.4h, v16.4h, v0.h[7]
0x0000000003cecfe8: fmla       v24.4h, v17.4h, v1.h[0]
0x0000000003cecfec: fmla       v25.4h, v17.4h, v1.h[1]
0x0000000003cecff0: fmla       v26.4h, v17.4h, v1.h[2]
0x0000000003cecff4: fmla       v27.4h, v17.4h, v1.h[3]
0x0000000003cecff8: fmla       v28.4h, v17.4h, v1.h[4]
0x0000000003cecffc: fmla       v29.4h, v17.4h, v1.h[5]
0x0000000003ced000: fmla       v30.4h, v17.4h, v1.h[6]
0x0000000003ced004: fmla       v31.4h, v17.4h, v1.h[7]
0x0000000003ced008: prfm       pldl1keep, [x7, #0x100]
0x0000000003ced00c: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x7], #32
0x0000000003ced010: fmla       v24.4h, v18.4h, v2.h[0]
0x0000000003ced014: fmla       v25.4h, v18.4h, v2.h[1]
0x0000000003ced018: fmla       v26.4h, v18.4h, v2.h[2]
0x0000000003ced01c: fmla       v27.4h, v18.4h, v2.h[3]
0x0000000003ced020: fmla       v28.4h, v18.4h, v2.h[4]
0x0000000003ced024: fmla       v29.4h, v18.4h, v2.h[5]
0x0000000003ced028: fmla       v30.4h, v18.4h, v2.h[6]
0x0000000003ced02c: fmla       v31.4h, v18.4h, v2.h[7]
0x0000000003ced030: prfm       pldl1keep, [x21, #0x200]
0x0000000003ced034: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x21], #64
0x0000000003ced038: fmla       v24.4h, v19.4h, v3.h[0]
0x0000000003ced03c: fmla       v25.4h, v19.4h, v3.h[1]
0x0000000003ced040: fmla       v26.4h, v19.4h, v3.h[2]
0x0000000003ced044: fmla       v27.4h, v19.4h, v3.h[3]
0x0000000003ced048: fmla       v28.4h, v19.4h, v3.h[4]
0x0000000003ced04c: fmla       v29.4h, v19.4h, v3.h[5]
0x0000000003ced050: fmla       v30.4h, v19.4h, v3.h[6]
0x0000000003ced054: fmla       v31.4h, v19.4h, v3.h[7]
0x0000000003ced058: fmla       v24.4h, v20.4h, v4.h[0]
0x0000000003ced05c: fmla       v25.4h, v20.4h, v4.h[1]
0x0000000003ced060: fmla       v26.4h, v20.4h, v4.h[2]
0x0000000003ced064: fmla       v27.4h, v20.4h, v4.h[3]
0x0000000003ced068: fmla       v28.4h, v20.4h, v4.h[4]
0x0000000003ced06c: fmla       v29.4h, v20.4h, v4.h[5]
0x0000000003ced070: fmla       v30.4h, v20.4h, v4.h[6]
0x0000000003ced074: fmla       v31.4h, v20.4h, v4.h[7]
0x0000000003ced078: fmla       v24.4h, v21.4h, v5.h[0]
0x0000000003ced07c: fmla       v25.4h, v21.4h, v5.h[1]
0x0000000003ced080: fmla       v26.4h, v21.4h, v5.h[2]
0x0000000003ced084: fmla       v27.4h, v21.4h, v5.h[3]
0x0000000003ced088: fmla       v28.4h, v21.4h, v5.h[4]
0x0000000003ced08c: fmla       v29.4h, v21.4h, v5.h[5]
0x0000000003ced090: fmla       v30.4h, v21.4h, v5.h[6]
0x0000000003ced094: fmla       v31.4h, v21.4h, v5.h[7]
0x0000000003ced098: fmla       v24.4h, v22.4h, v6.h[0]
0x0000000003ced09c: fmla       v25.4h, v22.4h, v6.h[1]
0x0000000003ced0a0: fmla       v26.4h, v22.4h, v6.h[2]
0x0000000003ced0a4: fmla       v27.4h, v22.4h, v6.h[3]
0x0000000003ced0a8: fmla       v28.4h, v22.4h, v6.h[4]
0x0000000003ced0ac: fmla       v29.4h, v22.4h, v6.h[5]
0x0000000003ced0b0: fmla       v30.4h, v22.4h, v6.h[6]
0x0000000003ced0b4: fmla       v31.4h, v22.4h, v6.h[7]
0x0000000003ced0b8: subs       w20, w20, #1
0x0000000003ced0bc: fmla       v24.4h, v23.4h, v7.h[0]
0x0000000003ced0c0: fmla       v25.4h, v23.4h, v7.h[1]
0x0000000003ced0c4: fmla       v26.4h, v23.4h, v7.h[2]
0x0000000003ced0c8: fmla       v27.4h, v23.4h, v7.h[3]
0x0000000003ced0cc: fmla       v28.4h, v23.4h, v7.h[4]
0x0000000003ced0d0: fmla       v29.4h, v23.4h, v7.h[5]
0x0000000003ced0d4: fmla       v30.4h, v23.4h, v7.h[6]
0x0000000003ced0d8: fmla       v31.4h, v23.4h, v7.h[7]
0x0000000003ced0dc: b.ne       #0x3cecfb8
0x0000000003ced0e0: st1        {v24.4h}, [x11], #8
0x0000000003ced0e4: st1        {v25.4h}, [x12], #8
0x0000000003ced0e8: st1        {v26.4h}, [x13], #8
0x0000000003ced0ec: st1        {v27.4h}, [x14], #8
0x0000000003ced0f0: st1        {v28.4h}, [x15], #8
0x0000000003ced0f4: st1        {v29.4h}, [x16], #8
0x0000000003ced0f8: st1        {v30.4h}, [x17], #8
0x0000000003ced0fc: st1        {v31.4h}, [x0], #8
0x0000000003ced100: add        w7, w6, #4
0x0000000003ced104: add        w20, w6, #7
0x0000000003ced108: add        w19, w19, #1
0x0000000003ced10c: mov        x6, x7
0x0000000003ced110: cmp        w20, w27
0x0000000003ced114: b.lt       #0x3cecf80
0x0000000003ced118: cmp        w7, w27
0x0000000003ced11c: b.lt       #0x3ced148
0x0000000003ced120: b          #0x3cecda8
0x0000000003ced124: mov        w6, #0
0x0000000003ced128: mul        x7, x7, x10
0x0000000003ced12c: madd       x5, x7, x20, x5
0x0000000003ced130: orr        w7, w6, #3
0x0000000003ced134: cmp        w7, w27
0x0000000003ced138: b.lt       #0x3cecf7c
0x0000000003ced13c: mov        x7, x6
0x0000000003ced140: cmp        w7, w27
0x0000000003ced144: b.ge       #0x3cecda8
0x0000000003ced148: ubfx       w6, w7, #2, #1
0x0000000003ced14c: and        w19, w7, #3
0x0000000003ced150: add        w19, w19, w7, lsr #3
0x0000000003ced154: add        w6, w19, w6
0x0000000003ced158: mul        x6, x3, x6
0x0000000003ced15c: add        x6, x5, x6
0x0000000003ced160: mov        x19, x4
0x0000000003ced164: mov        x20, x26
0x0000000003ced168: eor        v30.16b, v30.16b, v30.16b
0x0000000003ced16c: prfm       pldl1keep, [x6, #0x80]
0x0000000003ced170: ld1        {v0.8h}, [x6], #16
0x0000000003ced174: prfm       pldl1keep, [x19, #0x200]
0x0000000003ced178: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x19], #64
0x0000000003ced17c: fmla       v30.8h, v16.8h, v0.h[0]
0x0000000003ced180: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ced184: prfm       pldl1keep, [x19, #0x200]
0x0000000003ced188: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x19], #64
0x0000000003ced18c: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ced190: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ced194: subs       w20, w20, #1
0x0000000003ced198: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003ced19c: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ced1a0: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ced1a4: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ced1a8: b.ne       #0x3ced16c
0x0000000003ced1ac: st1        {v30.h}[0], [x11], #2
0x0000000003ced1b0: st1        {v30.h}[1], [x12], #2
0x0000000003ced1b4: st1        {v30.h}[2], [x13], #2
0x0000000003ced1b8: st1        {v30.h}[3], [x14], #2
0x0000000003ced1bc: st1        {v30.h}[4], [x15], #2
0x0000000003ced1c0: st1        {v30.h}[5], [x16], #2
0x0000000003ced1c4: st1        {v30.h}[6], [x17], #2
0x0000000003ced1c8: st1        {v30.h}[7], [x0], #2
0x0000000003ced1cc: add        w7, w7, #1
0x0000000003ced1d0: cmp        w27, w7
0x0000000003ced1d4: b.ne       #0x3ced148
0x0000000003ced1d8: b          #0x3cecda8
0x0000000003ced1dc: ldr        x19, [sp, #0x38]
0x0000000003ced1e0: and        x8, x19, #0xfffffffffffffff8
0x0000000003ced1e4: cmp        w8, w19
0x0000000003ced1e8: b.ne       #0x3ced240
0x0000000003ced1ec: ldr        x8, [sp, #0x1c8]
0x0000000003ced1f0: ldr        x10, [sp, #8]
0x0000000003ced1f4: ldr        w20, [sp, #0x80]
0x0000000003ced1f8: ldr        w21, [sp, #0x90]
0x0000000003ced1fc: ldr        w23, [sp, #0x70]
0x0000000003ced200: cbz        x8, #0x3ced478
0x0000000003ced204: ldr        w9, [x8]
0x0000000003ced208: subs       w9, w9, #1
0x0000000003ced20c: str        w9, [x8]
0x0000000003ced210: b.ne       #0x3ced478
0x0000000003ced214: ldr        x0, [sp, #0x1e0]
0x0000000003ced218: ldr        x1, [sp, #0x1c0]
0x0000000003ced21c: cbz        x0, #0x3ced468
0x0000000003ced220: ldr        x8, [x0]
0x0000000003ced224: ldr        x8, [x8, #0x18]
0x0000000003ced228: blr        x8
0x0000000003ced22c: ldr        x10, [sp, #8]
0x0000000003ced230: b          #0x3ced478
0x0000000003ced234: add        x8, x8, #1
0x0000000003ced238: cmp        x8, x19
0x0000000003ced23c: b.ge       #0x3ced1ec
0x0000000003ced240: mov        x9, #0
0x0000000003ced244: ldr        x10, [sp, #0x128]
0x0000000003ced248: mul        x10, x10, x8
0x0000000003ced24c: ldr        x11, [sp, #0xe8]
0x0000000003ced250: ldr        x12, [sp, #0xf8]
0x0000000003ced254: madd       x10, x10, x12, x11
0x0000000003ced258: add        w11, w8, #7
0x0000000003ced25c: cmp        w8, #0
0x0000000003ced260: csel       w11, w11, w8, lt
0x0000000003ced264: and        w12, w11, #0xfffffff8
0x0000000003ced268: sub        w12, w8, w12
0x0000000003ced26c: add        w11, w12, w11, asr #3
0x0000000003ced270: ldr        x12, [x25]
0x0000000003ced274: ldr        x13, [x25, #0x40]
0x0000000003ced278: sxtw       x11, w11
0x0000000003ced27c: mul        x11, x13, x11
0x0000000003ced280: ldr        x13, [x25, #0x10]
0x0000000003ced284: madd       x11, x11, x13, x12
0x0000000003ced288: ldrsw      x12, [x25, #0x2c]
0x0000000003ced28c: mul        x12, x13, x12
0x0000000003ced290: b          #0x3ced2a0
0x0000000003ced294: add        x9, x9, #1
0x0000000003ced298: cmp        x9, #0x40
0x0000000003ced29c: b.eq       #0x3ced234
0x0000000003ced2a0: ldrsw      x13, [sp, #0x1ec]
0x0000000003ced2a4: ldr        x16, [sp, #0x200]
0x0000000003ced2a8: ldr        x15, [sp, #0x1c0]
0x0000000003ced2ac: ldr        x0, [sp, #0x1d0]
0x0000000003ced2b0: mul        x13, x0, x13
0x0000000003ced2b4: madd       x14, x12, x9, x11
0x0000000003ced2b8: cmp        w27, #8
0x0000000003ced2bc: b.lt       #0x3ced3d0
0x0000000003ced2c0: mov        x17, #0
0x0000000003ced2c4: mul        x1, x16, x0
0x0000000003ced2c8: madd       x1, x1, x9, x15
0x0000000003ced2cc: mov        x2, x14
0x0000000003ced2d0: mov        x3, x26
0x0000000003ced2d4: mov        x4, x1
0x0000000003ced2d8: eor        v30.16b, v30.16b, v30.16b
0x0000000003ced2dc: prfm       pldl1keep, [x4, #0x200]
0x0000000003ced2e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ced2e4: prfm       pldl1keep, [x2, #0x80]
0x0000000003ced2e8: ld1        {v0.8h}, [x2], #16
0x0000000003ced2ec: fmla       v30.8h, v16.8h, v0.h[0]
0x0000000003ced2f0: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ced2f4: prfm       pldl1keep, [x4, #0x200]
0x0000000003ced2f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ced2fc: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ced300: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ced304: subs       w3, w3, #1
0x0000000003ced308: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003ced30c: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ced310: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ced314: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ced318: b.ne       #0x3ced2dc
0x0000000003ced31c: st1        {v30.8h}, [x10], #16
0x0000000003ced320: add        x2, x17, #0xf
0x0000000003ced324: add        x17, x17, #8
0x0000000003ced328: add        x1, x1, x13
0x0000000003ced32c: cmp        x2, x28
0x0000000003ced330: b.lt       #0x3ced2cc
0x0000000003ced334: mul        x16, x16, x9
0x0000000003ced338: madd       x15, x16, x0, x15
0x0000000003ced33c: orr        w16, w17, #3
0x0000000003ced340: cmp        w16, w27
0x0000000003ced344: b.ge       #0x3ced3e8
0x0000000003ced348: lsr        w0, w17, #2
0x0000000003ced34c: and        w16, w0, #1
0x0000000003ced350: add        w16, w16, w17, lsr #3
0x0000000003ced354: mul        x16, x13, x16
0x0000000003ced358: add        x16, x15, x16
0x0000000003ced35c: mov        x1, x14
0x0000000003ced360: mov        x2, x26
0x0000000003ced364: eor        v30.16b, v30.16b, v30.16b
0x0000000003ced368: prfm       pldl1keep, [x16, #0x100]
0x0000000003ced36c: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32
0x0000000003ced370: prfm       pldl1keep, [x1, #0x80]
0x0000000003ced374: ld1        {v0.8h}, [x1], #16
0x0000000003ced378: fmla       v30.4h, v16.4h, v0.h[0]
0x0000000003ced37c: fmla       v30.4h, v17.4h, v0.h[1]
0x0000000003ced380: prfm       pldl1keep, [x16, #0x100]
0x0000000003ced384: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32
0x0000000003ced388: fmla       v30.4h, v18.4h, v0.h[2]
0x0000000003ced38c: fmla       v30.4h, v19.4h, v0.h[3]
0x0000000003ced390: subs       w2, w2, #1
0x0000000003ced394: fmla       v30.4h, v20.4h, v0.h[4]
0x0000000003ced398: fmla       v30.4h, v21.4h, v0.h[5]
0x0000000003ced39c: fmla       v30.4h, v22.4h, v0.h[6]
0x0000000003ced3a0: fmla       v30.4h, v23.4h, v0.h[7]
0x0000000003ced3a4: b.ne       #0x3ced368
0x0000000003ced3a8: st1        {v30.4h}, [x10], #8
0x0000000003ced3ac: add        w16, w17, #4
0x0000000003ced3b0: add        w1, w17, #7
0x0000000003ced3b4: add        w0, w0, #1
0x0000000003ced3b8: mov        x17, x16
0x0000000003ced3bc: cmp        w1, w27
0x0000000003ced3c0: b.lt       #0x3ced34c
0x0000000003ced3c4: cmp        w16, w27
0x0000000003ced3c8: b.lt       #0x3ced424
0x0000000003ced3cc: b          #0x3ced294
0x0000000003ced3d0: mov        w17, #0
0x0000000003ced3d4: mul        x16, x16, x9
0x0000000003ced3d8: madd       x15, x16, x0, x15
0x0000000003ced3dc: orr        w16, w17, #3
0x0000000003ced3e0: cmp        w16, w27
0x0000000003ced3e4: b.lt       #0x3ced348
0x0000000003ced3e8: mov        x16, x17
0x0000000003ced3ec: cmp        w16, w27
0x0000000003ced3f0: b.lt       #0x3ced424
0x0000000003ced3f4: b          #0x3ced294
0x0000000003ced3f8: movi       v0.16b, #0
0x0000000003ced3fc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003ced400: fadd       v0.4h, v0.4h, v1.4h
0x0000000003ced404: fcvtl      v0.4s, v0.4h
0x0000000003ced408: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ced40c: faddp      s0, v0.2s
0x0000000003ced410: fcvt       h0, s0
0x0000000003ced414: str        h0, [x10], #2
0x0000000003ced418: add        w16, w16, #1
0x0000000003ced41c: cmp        w16, w27
0x0000000003ced420: b.eq       #0x3ced294
0x0000000003ced424: cmp        w26, #1
0x0000000003ced428: b.lt       #0x3ced3f8
0x0000000003ced42c: and        w17, w16, #3
0x0000000003ced430: add        w17, w17, w16, lsr #3
0x0000000003ced434: ubfx       w0, w16, #2, #1
0x0000000003ced438: add        w17, w17, w0
0x0000000003ced43c: mul        x17, x13, x17
0x0000000003ced440: add        x17, x15, x17
0x0000000003ced444: movi       v0.16b, #0
0x0000000003ced448: mov        x0, x26
0x0000000003ced44c: mov        x1, x14
0x0000000003ced450: ldr        q1, [x17], #0x10
0x0000000003ced454: ldr        q2, [x1], #0x10
0x0000000003ced458: fmla       v0.8h, v2.8h, v1.8h
0x0000000003ced45c: subs       w0, w0, #1
0x0000000003ced460: b.ne       #0x3ced450
0x0000000003ced464: b          #0x3ced3fc
0x0000000003ced468: cbz        x1, #0x3ced478
0x0000000003ced46c: ldur       x0, [x1, #-8]
0x0000000003ced470: bl         #0x4b98b00
0x0000000003ced474: ldr        x10, [sp, #8]
0x0000000003ced478: ldr        x8, [sp, #0x138]
0x0000000003ced47c: cbz        x8, #0x3ced4c0
0x0000000003ced480: ldr        w9, [x8]
0x0000000003ced484: subs       w9, w9, #1
0x0000000003ced488: str        w9, [x8]
0x0000000003ced48c: b.ne       #0x3ced4c0
0x0000000003ced490: ldr        x0, [sp, #0x150]
0x0000000003ced494: ldr        x1, [sp, #0x130]
0x0000000003ced498: cbz        x0, #0x3ced4b0
0x0000000003ced49c: ldr        x8, [x0]
0x0000000003ced4a0: ldr        x8, [x8, #0x18]
0x0000000003ced4a4: blr        x8
0x0000000003ced4a8: ldr        x10, [sp, #8]
0x0000000003ced4ac: b          #0x3ced4c0
0x0000000003ced4b0: cbz        x1, #0x3ced4c0
0x0000000003ced4b4: ldur       x0, [x1, #-8]
0x0000000003ced4b8: bl         #0x4b98b00
0x0000000003ced4bc: ldr        x10, [sp, #8]
0x0000000003ced4c0: str        xzr, [sp, #0x170]
0x0000000003ced4c4: stp        xzr, xzr, [sp, #0x138]
0x0000000003ced4c8: str        xzr, [sp, #0x130]
0x0000000003ced4cc: str        wzr, [sp, #0x148]
0x0000000003ced4d0: add        x8, sp, #0x130
0x0000000003ced4d4: stp        xzr, xzr, [x8, #0x28]
0x0000000003ced4d8: stur       xzr, [x8, #0x20]
0x0000000003ced4dc: stur       wzr, [x8, #0x38]
0x0000000003ced4e0: str        xzr, [sp, #0xe0]
0x0000000003ced4e4: stp        xzr, xzr, [sp, #0xa8]
0x0000000003ced4e8: str        xzr, [sp, #0xa0]
0x0000000003ced4ec: str        wzr, [sp, #0xb8]
0x0000000003ced4f0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ced4f4: str        xzr, [sp, #0xc0]
0x0000000003ced4f8: str        wzr, [sp, #0xd8]
0x0000000003ced4fc: ldr        w8, [x10, #0x2c]
0x0000000003ced500: ldr        x9, [sp, #0x88]
0x0000000003ced504: cmp        w9, w8
0x0000000003ced508: b.ne       #0x3ced58c
0x0000000003ced50c: ldr        w8, [x10, #0x30]
0x0000000003ced510: cmp        w23, w8
0x0000000003ced514: b.ne       #0x3ced58c
0x0000000003ced518: add        x8, sp, #0xa0
0x0000000003ced51c: cmp        x8, x10
0x0000000003ced520: b.eq       #0x3ced5c0
0x0000000003ced524: ldr        x8, [x10, #8]
0x0000000003ced528: cbz        x8, #0x3ced540
0x0000000003ced52c: ldr        w9, [x8]
0x0000000003ced530: add        w9, w9, #1
0x0000000003ced534: str        w9, [x8]
0x0000000003ced538: ldp        w9, w23, [x10, #0x2c]
0x0000000003ced53c: str        x9, [sp, #0x10]
0x0000000003ced540: ldr        x9, [x10]
0x0000000003ced544: stp        x9, x8, [sp, #0xa0]
0x0000000003ced548: ldr        x8, [x10, #0x10]
0x0000000003ced54c: str        x8, [sp, #0xb0]
0x0000000003ced550: ldr        w8, [x10, #0x18]
0x0000000003ced554: str        w8, [sp, #0xb8]
0x0000000003ced558: ldr        x8, [x10, #0x20]
0x0000000003ced55c: str        x8, [sp, #0xc0]
0x0000000003ced560: ldr        w9, [x10, #0x28]
0x0000000003ced564: ldr        x8, [sp, #0x10]
0x0000000003ced568: stp        w9, w8, [sp, #0xc8]
0x0000000003ced56c: str        w23, [sp, #0xd0]
0x0000000003ced570: ldur       d0, [x10, #0x34]
0x0000000003ced574: stur       d0, [sp, #0xd4]
0x0000000003ced578: ldr        x8, [x10, #0x40]
0x0000000003ced57c: str        x8, [sp, #0xe0]
0x0000000003ced580: cmp        w19, #1
0x0000000003ced584: b.ge       #0x3ced5cc
0x0000000003ced588: b          #0x3ced9e4
0x0000000003ced58c: ldp        x1, x8, [sp, #0x10]
0x0000000003ced590: ldr        x6, [x8, #0x10]
0x0000000003ced594: add        x0, sp, #0xa0
0x0000000003ced598: mov        x2, x23
0x0000000003ced59c: mov        x3, x19
0x0000000003ced5a0: mov        w4, #2
0x0000000003ced5a4: mov        w5, #1
0x0000000003ced5a8: bl         #0x3c54e34
0x0000000003ced5ac: ldr        w8, [sp, #0xcc]
0x0000000003ced5b0: str        x8, [sp, #0x10]
0x0000000003ced5b4: cmp        w19, #1
0x0000000003ced5b8: b.ge       #0x3ced5cc
0x0000000003ced5bc: b          #0x3ced9e4
0x0000000003ced5c0: str        xzr, [sp, #0x10]
0x0000000003ced5c4: cmp        w19, #1
0x0000000003ced5c8: b.lt       #0x3ced9e4
0x0000000003ced5cc: ldr        w8, [sp, #0x78]
0x0000000003ced5d0: cmp        w8, #1
0x0000000003ced5d4: b.lt       #0x3ced9e4
0x0000000003ced5d8: ldr        w8, [sp, #0x68]
0x0000000003ced5dc: cmp        w8, #1
0x0000000003ced5e0: b.lt       #0x3ced9e4
0x0000000003ced5e4: mov        x5, #0
0x0000000003ced5e8: sxtw       x9, w22
0x0000000003ced5ec: ldr        x10, [sp, #0x128]
0x0000000003ced5f0: ldp        x1, x3, [sp, #0x58]
0x0000000003ced5f4: sbfx       x12, x3, #2, #0x1e
0x0000000003ced5f8: ldp        x15, x7, [sp, #0xe0]
0x0000000003ced5fc: ldr        x11, [sp, #0xf8]
0x0000000003ced600: sxtw       x13, w1
0x0000000003ced604: sbfx       x8, x3, #1, #0x1f
0x0000000003ced608: lsl        w14, w22, #3
0x0000000003ced60c: sub        w14, w14, w22
0x0000000003ced610: ldr        x16, [sp, #0xa0]
0x0000000003ced614: ldr        x17, [sp, #0xb0]
0x0000000003ced618: ldr        x0, [sp, #0x50]
0x0000000003ced61c: sxtw       x0, w0
0x0000000003ced620: lsl        w1, w1, #1
0x0000000003ced624: sxtw       x1, w1
0x0000000003ced628: sxtw       x2, w14
0x0000000003ced62c: sxtw       x14, w3
0x0000000003ced630: ldr        x3, [sp, #0x88]
0x0000000003ced634: sxtw       x3, w3
0x0000000003ced638: mul        x10, x10, x11
0x0000000003ced63c: str        x10, [sp, #0x28]
0x0000000003ced640: ldr        x10, [sp, #0x10]
0x0000000003ced644: sxtw       x10, w10
0x0000000003ced648: mul        x10, x17, x10
0x0000000003ced64c: cmp        w20, #1
0x0000000003ced650: csinc      w11, w20, wzr, gt
0x0000000003ced654: cmp        w21, #1
0x0000000003ced658: csinc      w4, w21, wzr, gt
0x0000000003ced65c: add        x10, x10, x10, lsl #1
0x0000000003ced660: lsl        x10, x10, #1
0x0000000003ced664: stp        x10, x4, [sp, #0x50]
0x0000000003ced668: lsl        x14, x14, #1
0x0000000003ced66c: add        x10, x7, x9, lsl #1
0x0000000003ced670: add        x9, x7, x12, lsl #1
0x0000000003ced674: stp        x9, x10, [sp, #0x80]
0x0000000003ced678: add        x10, x7, x13, lsl #1
0x0000000003ced67c: add        x9, x7, x2, lsl #1
0x0000000003ced680: stp        x9, x10, [sp, #0x70]
0x0000000003ced684: add        x10, x7, x1, lsl #1
0x0000000003ced688: add        x26, x16, #0xa
0x0000000003ced68c: mul        x9, x15, x17
0x0000000003ced690: str        x9, [sp, #0x20]
0x0000000003ced694: lsl        x4, x3, #1
0x0000000003ced698: movi       v0.2s, #0x42, lsl #24
0x0000000003ced69c: add        x9, x7, x0, lsl #1
0x0000000003ced6a0: stp        x9, x10, [sp, #0x60]
0x0000000003ced6a4: adrp       x9, #0x4fea000
0x0000000003ced6a8: ldr        q1, [x9, #0x130]
0x0000000003ced6ac: adrp       x9, #0x4fea000
0x0000000003ced6b0: ldr        q2, [x9, #0x140]
0x0000000003ced6b4: add        x6, sp, #0x1c0
0x0000000003ced6b8: fmov       s3, #4.00000000
0x0000000003ced6bc: fmov       s4, #8.00000000
0x0000000003ced6c0: fmov       s5, #16.00000000
0x0000000003ced6c4: str        x7, [sp, #0x90]
0x0000000003ced6c8: add        x19, x7, x8, lsl #1
0x0000000003ced6cc: ldr        x8, [sp, #0x30]
0x0000000003ced6d0: str        x5, [sp, #0x48]
0x0000000003ced6d4: cbz        x8, #0x3ced6e4
0x0000000003ced6d8: ldr        h6, [x8, x5, lsl #1]
0x0000000003ced6dc: fcvt       s6, h6
0x0000000003ced6e0: b          #0x3ced6e8
0x0000000003ced6e4: fmov       s6, wzr
0x0000000003ced6e8: mov        w22, #0
0x0000000003ced6ec: mov        x25, #0
0x0000000003ced6f0: str        x26, [sp, #0x40]
0x0000000003ced6f4: mov        x27, #0
0x0000000003ced6f8: mov        w8, w22
0x0000000003ced6fc: lsr        x28, x8, #3
0x0000000003ced700: mov        x30, x26
0x0000000003ced704: mov        x24, x19
0x0000000003ced708: ldp        x20, x23, [sp, #0x60]
0x0000000003ced70c: ldp        x21, x3, [sp, #0x70]
0x0000000003ced710: ldp        x8, x10, [sp, #0x80]
0x0000000003ced714: ldr        x13, [sp, #0x90]
0x0000000003ced718: mov        x7, x24
0x0000000003ced71c: mov        x5, x20
0x0000000003ced720: mov        x1, x23
0x0000000003ced724: mov        x0, x21
0x0000000003ced728: mov        w2, #0x20
0x0000000003ced72c: mov        x17, x3
0x0000000003ced730: mov        x16, x8
0x0000000003ced734: mov        x15, x10
0x0000000003ced738: mov        x9, x13
0x0000000003ced73c: ldr        h7, [x15, x28, lsl #1]
0x0000000003ced740: ldr        h16, [x16, x28, lsl #1]
0x0000000003ced744: ldr        h17, [x17, x28, lsl #1]
0x0000000003ced748: ldr        h18, [x7, x28, lsl #1]
0x0000000003ced74c: fadd       h19, h16, h7
0x0000000003ced750: fsub       h7, h7, h16
0x0000000003ced754: ldr        h16, [x5, x28, lsl #1]
0x0000000003ced758: ldr        h20, [x1, x28, lsl #1]
0x0000000003ced75c: fadd       h21, h18, h17
0x0000000003ced760: fsub       h17, h17, h18
0x0000000003ced764: fadd       h18, h20, h16
0x0000000003ced768: fsub       h16, h16, h20
0x0000000003ced76c: ldr        h20, [x9, x28, lsl #1]
0x0000000003ced770: fcvt       s20, h20
0x0000000003ced774: fcvt       s19, h19
0x0000000003ced778: fcvt       s21, h21
0x0000000003ced77c: fcvt       s18, h18
0x0000000003ced780: fadd       s22, s21, s19
0x0000000003ced784: fadd       s20, s22, s20
0x0000000003ced788: fmadd      s20, s18, s0, s20
0x0000000003ced78c: fcvt       h20, s20
0x0000000003ced790: add        x12, x6, x2
0x0000000003ced794: fmadd      s22, s21, s3, s19
0x0000000003ced798: fmadd      s22, s18, s4, s22
0x0000000003ced79c: fadd       s18, s18, s18
0x0000000003ced7a0: fcvt       h22, s22
0x0000000003ced7a4: fmadd      s19, s21, s5, s19
0x0000000003ced7a8: fadd       s18, s19, s18
0x0000000003ced7ac: fcvt       h18, s18
0x0000000003ced7b0: str        h18, [x12, #0x20]
0x0000000003ced7b4: fcvt       s7, h7
0x0000000003ced7b8: stur       h20, [x12, #-0x20]
0x0000000003ced7bc: fcvt       s17, h17
0x0000000003ced7c0: fcvt       s16, h16
0x0000000003ced7c4: fadd       s18, s17, s17
0x0000000003ced7c8: fadd       s18, s18, s7
0x0000000003ced7cc: fmadd      s18, s16, s5, s18
0x0000000003ced7d0: str        h22, [x12]
0x0000000003ced7d4: fcvt       h18, s18
0x0000000003ced7d8: stur       h18, [x12, #-0x10]
0x0000000003ced7dc: fmadd      s18, s17, s4, s7
0x0000000003ced7e0: fmadd      s18, s16, s3, s18
0x0000000003ced7e4: fcvt       h18, s18
0x0000000003ced7e8: str        h18, [x12, #0x10]
0x0000000003ced7ec: ldr        h18, [x0, x28, lsl #1]
0x0000000003ced7f0: fcvt       s18, h18
0x0000000003ced7f4: fmadd      s7, s17, s0, s7
0x0000000003ced7f8: fadd       s16, s16, s18
0x0000000003ced7fc: fadd       s7, s7, s16
0x0000000003ced800: add        x9, x9, x14
0x0000000003ced804: add        x15, x15, x14
0x0000000003ced808: add        x16, x16, x14
0x0000000003ced80c: add        x17, x17, x14
0x0000000003ced810: add        x2, x2, #2
0x0000000003ced814: add        x0, x0, x14
0x0000000003ced818: fcvt       h7, s7
0x0000000003ced81c: str        h7, [x12, #0x30]
0x0000000003ced820: add        x1, x1, x14
0x0000000003ced824: add        x5, x5, x14
0x0000000003ced828: add        x7, x7, x14
0x0000000003ced82c: cmp        x2, #0x30
0x0000000003ced830: b.ne       #0x3ced73c
0x0000000003ced834: mov        x9, #0
0x0000000003ced838: mov        x15, x30
0x0000000003ced83c: add        x16, x6, x9
0x0000000003ced840: ldr        h7, [x16, #2]
0x0000000003ced844: ldr        h16, [x16, #4]
0x0000000003ced848: fadd       h17, h16, h7
0x0000000003ced84c: fsub       h7, h7, h16
0x0000000003ced850: ldr        h16, [x16]
0x0000000003ced854: fcvt       s16, h16
0x0000000003ced858: fcvt       s17, h17
0x0000000003ced85c: fcvt       s7, h7
0x0000000003ced860: fadd       s17, s6, s17
0x0000000003ced864: ldur       w17, [x16, #6]
0x0000000003ced868: fmov       s18, w17
0x0000000003ced86c: rev32      v19.4h, v18.4h
0x0000000003ced870: fadd       v20.4h, v19.4h, v18.4h
0x0000000003ced874: fsub       v18.4h, v19.4h, v18.4h
0x0000000003ced878: fadd       s7, s6, s7
0x0000000003ced87c: mov        v20.h[1], v18.h[1]
0x0000000003ced880: ldur       w17, [x16, #0xa]
0x0000000003ced884: fmov       s18, w17
0x0000000003ced888: rev32      v19.4h, v18.4h
0x0000000003ced88c: fadd       v21.4h, v19.4h, v18.4h
0x0000000003ced890: fsub       v18.4h, v19.4h, v18.4h
0x0000000003ced894: mov        v21.h[1], v18.h[1]
0x0000000003ced898: fcvtl      v18.4s, v20.4h
0x0000000003ced89c: dup        v19.2d, v18.d[0]
0x0000000003ced8a0: fcvtl      v20.4s, v21.4h
0x0000000003ced8a4: dup        v21.2d, v20.d[0]
0x0000000003ced8a8: fadd       s22, s20, s20
0x0000000003ced8ac: mov        v23.16b, v1.16b
0x0000000003ced8b0: fmadd      s24, s5, s18, s17
0x0000000003ced8b4: mov        v23.s[0], v17.s[0]
0x0000000003ced8b8: fadd       v23.4s, v23.4s, v19.4s
0x0000000003ced8bc: fmul       v19.4s, v19.4s, v1.4s
0x0000000003ced8c0: mov        v19.s[0], v23.s[0]
0x0000000003ced8c4: fadd       s22, s24, s22
0x0000000003ced8c8: mov        v16.s[1], v7.s[0]
0x0000000003ced8cc: mov        v16.s[2], v17.s[0]
0x0000000003ced8d0: fcvt       h17, s22
0x0000000003ced8d4: mov        v16.s[3], v7.s[0]
0x0000000003ced8d8: fadd       v16.4s, v19.4s, v16.4s
0x0000000003ced8dc: fmla       v16.4s, v21.4s, v2.4s
0x0000000003ced8e0: fcvtn      v16.4h, v16.4s
0x0000000003ced8e4: stur       h17, [x15, #-2]
0x0000000003ced8e8: stur       d16, [x15, #-0xa]
0x0000000003ced8ec: ldr        h16, [x16, #0xe]
0x0000000003ced8f0: fcvt       s16, h16
0x0000000003ced8f4: fmla       s7, s0, v18.s[1]
0x0000000003ced8f8: mov        s17, v20.s[1]
0x0000000003ced8fc: fadd       s16, s17, s16
0x0000000003ced900: fadd       s7, s7, s16
0x0000000003ced904: fcvt       h7, s7
0x0000000003ced908: str        h7, [x15]
0x0000000003ced90c: add        x9, x9, #0x10
0x0000000003ced910: add        x15, x15, x4
0x0000000003ced914: cmp        x9, #0x60
0x0000000003ced918: b.ne       #0x3ced83c
0x0000000003ced91c: add        x27, x27, #1
0x0000000003ced920: add        x13, x13, #2
0x0000000003ced924: add        x10, x10, #2
0x0000000003ced928: add        x8, x8, #2
0x0000000003ced92c: add        x3, x3, #2
0x0000000003ced930: add        x21, x21, #2
0x0000000003ced934: add        x23, x23, #2
0x0000000003ced938: add        x20, x20, #2
0x0000000003ced93c: add        x24, x24, #2
0x0000000003ced940: add        x30, x30, #0xc
0x0000000003ced944: cmp        x27, x11
0x0000000003ced948: b.ne       #0x3ced718
0x0000000003ced94c: add        x25, x25, #1
0x0000000003ced950: ldr        w8, [sp, #0x9c]
0x0000000003ced954: add        w22, w22, w8
0x0000000003ced958: ldp        x9, x8, [sp, #0x50]
0x0000000003ced95c: add        x26, x26, x9
0x0000000003ced960: cmp        x25, x8
0x0000000003ced964: b.ne       #0x3ced6f4
0x0000000003ced968: ldr        x5, [sp, #0x48]
0x0000000003ced96c: add        x5, x5, #1
0x0000000003ced970: ldr        x8, [sp, #0x90]
0x0000000003ced974: ldr        x9, [sp, #0x28]
0x0000000003ced978: add        x8, x8, x9
0x0000000003ced97c: str        x8, [sp, #0x90]
0x0000000003ced980: ldr        x8, [sp, #0x88]
0x0000000003ced984: add        x8, x8, x9
0x0000000003ced988: str        x8, [sp, #0x88]
0x0000000003ced98c: ldr        x8, [sp, #0x80]
0x0000000003ced990: add        x8, x8, x9
0x0000000003ced994: str        x8, [sp, #0x80]
0x0000000003ced998: ldr        x8, [sp, #0x78]
0x0000000003ced99c: add        x8, x8, x9
0x0000000003ced9a0: str        x8, [sp, #0x78]
0x0000000003ced9a4: ldr        x8, [sp, #0x70]
0x0000000003ced9a8: add        x8, x8, x9
0x0000000003ced9ac: str        x8, [sp, #0x70]
0x0000000003ced9b0: ldr        x8, [sp, #0x68]
0x0000000003ced9b4: add        x8, x8, x9
0x0000000003ced9b8: str        x8, [sp, #0x68]
0x0000000003ced9bc: ldr        x8, [sp, #0x60]
0x0000000003ced9c0: add        x8, x8, x9
0x0000000003ced9c4: str        x8, [sp, #0x60]
0x0000000003ced9c8: add        x19, x19, x9
0x0000000003ced9cc: ldr        x26, [sp, #0x40]
0x0000000003ced9d0: ldr        x8, [sp, #0x20]
0x0000000003ced9d4: add        x26, x26, x8
0x0000000003ced9d8: ldr        x8, [sp, #0x38]
0x0000000003ced9dc: cmp        x5, x8
0x0000000003ced9e0: b.ne       #0x3ced6cc
0x0000000003ced9e4: ldr        w8, [sp, #0xd0]
0x0000000003ced9e8: ldr        x1, [sp, #8]
0x0000000003ced9ec: ldp        w10, w9, [x1, #0x2c]
0x0000000003ced9f0: sub        w3, w8, w9
0x0000000003ced9f4: ldp        x8, x6, [sp, #0x10]
0x0000000003ced9f8: sub        w5, w8, w10
0x0000000003ced9fc: add        x0, sp, #0xa0
0x0000000003ceda00: mov        w2, #0
0x0000000003ceda04: mov        w4, #0
0x0000000003ceda08: bl         #0x3c57174
0x0000000003ceda0c: ldr        x8, [sp, #0xa8]
0x0000000003ceda10: cbz        x8, #0x3ceda4c
0x0000000003ceda14: ldr        w9, [x8]
0x0000000003ceda18: subs       w9, w9, #1
0x0000000003ceda1c: str        w9, [x8]
0x0000000003ceda20: b.ne       #0x3ceda4c
0x0000000003ceda24: ldr        x0, [sp, #0xc0]
0x0000000003ceda28: ldr        x1, [sp, #0xa0]
0x0000000003ceda2c: cbz        x0, #0x3ceda40
0x0000000003ceda30: ldr        x8, [x0]
0x0000000003ceda34: ldr        x8, [x8, #0x18]
0x0000000003ceda38: blr        x8
0x0000000003ceda3c: b          #0x3ceda4c
0x0000000003ceda40: cbz        x1, #0x3ceda4c
0x0000000003ceda44: ldur       x0, [x1, #-8]
0x0000000003ceda48: bl         #0x4b98b00
0x0000000003ceda4c: ldr        x8, [sp, #0xf0]
0x0000000003ceda50: cbz        x8, #0x3ceda8c
0x0000000003ceda54: ldr        w9, [x8]
0x0000000003ceda58: subs       w9, w9, #1
0x0000000003ceda5c: str        w9, [x8]
0x0000000003ceda60: b.ne       #0x3ceda8c
0x0000000003ceda64: ldr        x0, [sp, #0x108]
0x0000000003ceda68: ldr        x1, [sp, #0xe8]
0x0000000003ceda6c: cbz        x0, #0x3ceda80
0x0000000003ceda70: ldr        x8, [x0]
0x0000000003ceda74: ldr        x8, [x8, #0x18]
0x0000000003ceda78: blr        x8
0x0000000003ceda7c: b          #0x3ceda8c
0x0000000003ceda80: cbz        x1, #0x3ceda8c
0x0000000003ceda84: ldur       x0, [x1, #-8]
0x0000000003ceda88: bl         #0x4b98b00
0x0000000003ceda8c: ldr        x8, [sp, #0x138]
0x0000000003ceda90: cbz        x8, #0x3cedacc
0x0000000003ceda94: ldr        w9, [x8]
0x0000000003ceda98: subs       w9, w9, #1
0x0000000003ceda9c: str        w9, [x8]
0x0000000003cedaa0: b.ne       #0x3cedacc
0x0000000003cedaa4: ldr        x0, [sp, #0x150]
0x0000000003cedaa8: ldr        x1, [sp, #0x130]
0x0000000003cedaac: cbz        x0, #0x3cedac0
0x0000000003cedab0: ldr        x8, [x0]
0x0000000003cedab4: ldr        x8, [x8, #0x18]
0x0000000003cedab8: blr        x8
0x0000000003cedabc: b          #0x3cedacc
0x0000000003cedac0: cbz        x1, #0x3cedacc
0x0000000003cedac4: ldur       x0, [x1, #-8]
0x0000000003cedac8: bl         #0x4b98b00
0x0000000003cedacc: ldr        x8, [sp, #0x180]
0x0000000003cedad0: cbz        x8, #0x3cedb0c
0x0000000003cedad4: ldr        w9, [x8]
0x0000000003cedad8: subs       w9, w9, #1
0x0000000003cedadc: str        w9, [x8]
0x0000000003cedae0: b.ne       #0x3cedb0c
0x0000000003cedae4: ldr        x0, [sp, #0x198]
0x0000000003cedae8: ldr        x1, [sp, #0x178]
0x0000000003cedaec: cbz        x0, #0x3cedb00
0x0000000003cedaf0: ldr        x8, [x0]
0x0000000003cedaf4: ldr        x8, [x8, #0x18]
0x0000000003cedaf8: blr        x8
0x0000000003cedafc: b          #0x3cedb0c
0x0000000003cedb00: cbz        x1, #0x3cedb0c
0x0000000003cedb04: ldur       x0, [x1, #-8]
0x0000000003cedb08: bl         #0x4b98b00
0x0000000003cedb0c: ldur       x8, [x29, #-0x60]
0x0000000003cedb10: adrp       x9, #0x5ba4000
0x0000000003cedb14: ldr        x9, [x9, #0x338]
0x0000000003cedb18: ldr        x9, [x9]
0x0000000003cedb1c: cmp        x9, x8
0x0000000003cedb20: b.ne       #0x3cedb44
0x0000000003cedb24: add        sp, sp, #0x5d0
0x0000000003cedb28: ldp        x29, x30, [sp, #0x50]
0x0000000003cedb2c: ldp        x20, x19, [sp, #0x40]
0x0000000003cedb30: ldp        x22, x21, [sp, #0x30]
0x0000000003cedb34: ldp        x24, x23, [sp, #0x20]
0x0000000003cedb38: ldp        x26, x25, [sp, #0x10]
0x0000000003cedb3c: ldp        x28, x27, [sp], #0x60
0x0000000003cedb40: ret        
0x0000000003cedb44: bl         #0x4b98620
0x0000000003cedb48: b          #0x3cedcd0
0x0000000003cedb4c: b          #0x3cedcd0
0x0000000003cedb50: b          #0x3cedcd0
0x0000000003cedb54: b          #0x3cedcd0
0x0000000003cedb58: mov        x19, x0
0x0000000003cedb5c: b          #0x3cedbfc
0x0000000003cedb60: b          #0x3cedcd0
0x0000000003cedb64: b          #0x3cedbb8
0x0000000003cedb68: b          #0x3cedb6c
0x0000000003cedb6c: mov        x19, x0
0x0000000003cedb70: b          #0x3cedc3c
0x0000000003cedb74: mov        x19, x0
0x0000000003cedb78: b          #0x3cedc7c
0x0000000003cedb7c: mov        x19, x0
0x0000000003cedb80: ldr        x8, [sp, #0xa8]
0x0000000003cedb84: cbz        x8, #0x3cedbfc
0x0000000003cedb88: ldr        w9, [x8]
0x0000000003cedb8c: subs       w9, w9, #1
0x0000000003cedb90: str        w9, [x8]
0x0000000003cedb94: b.ne       #0x3cedbfc
0x0000000003cedb98: ldr        x0, [sp, #0xc0]
0x0000000003cedb9c: ldr        x1, [sp, #0xa0]
0x0000000003cedba0: cbz        x0, #0x3cedbe0
0x0000000003cedba4: ldr        x8, [x0]
0x0000000003cedba8: ldr        x8, [x8, #0x18]
0x0000000003cedbac: blr        x8
0x0000000003cedbb0: b          #0x3cedbfc
0x0000000003cedbb4: b          #0x3cedcd0
0x0000000003cedbb8: mov        x19, x0
0x0000000003cedbbc: ldr        x8, [sp, #0x1c8]
0x0000000003cedbc0: cbz        x8, #0x3cedbfc
0x0000000003cedbc4: ldr        w9, [x8]
0x0000000003cedbc8: subs       w9, w9, #1
0x0000000003cedbcc: str        w9, [x8]
0x0000000003cedbd0: b.ne       #0x3cedbfc
0x0000000003cedbd4: ldr        x0, [sp, #0x1e0]
0x0000000003cedbd8: ldr        x1, [sp, #0x1c0]
0x0000000003cedbdc: cbnz       x0, #0x3cedbf0
0x0000000003cedbe0: cbz        x1, #0x3cedbfc
0x0000000003cedbe4: ldur       x0, [x1, #-8]
0x0000000003cedbe8: bl         #0x4b98b00
0x0000000003cedbec: b          #0x3cedbfc
0x0000000003cedbf0: ldr        x8, [x0]
0x0000000003cedbf4: ldr        x8, [x8, #0x18]
0x0000000003cedbf8: blr        x8
0x0000000003cedbfc: ldr        x8, [sp, #0xf0]
0x0000000003cedc00: cbz        x8, #0x3cedc3c
0x0000000003cedc04: ldr        w9, [x8]
0x0000000003cedc08: subs       w9, w9, #1
0x0000000003cedc0c: str        w9, [x8]
0x0000000003cedc10: b.ne       #0x3cedc3c
0x0000000003cedc14: ldr        x0, [sp, #0x108]
0x0000000003cedc18: ldr        x1, [sp, #0xe8]
0x0000000003cedc1c: cbnz       x0, #0x3cedc30
0x0000000003cedc20: cbz        x1, #0x3cedc3c
0x0000000003cedc24: ldur       x0, [x1, #-8]
0x0000000003cedc28: bl         #0x4b98b00
0x0000000003cedc2c: b          #0x3cedc3c
0x0000000003cedc30: ldr        x8, [x0]
0x0000000003cedc34: ldr        x8, [x8, #0x18]
0x0000000003cedc38: blr        x8
0x0000000003cedc3c: ldr        x8, [sp, #0x138]
0x0000000003cedc40: cbz        x8, #0x3cedc7c
0x0000000003cedc44: ldr        w9, [x8]
0x0000000003cedc48: subs       w9, w9, #1
0x0000000003cedc4c: str        w9, [x8]
0x0000000003cedc50: b.ne       #0x3cedc7c
0x0000000003cedc54: ldr        x0, [sp, #0x150]
0x0000000003cedc58: ldr        x1, [sp, #0x130]
0x0000000003cedc5c: cbnz       x0, #0x3cedc70
0x0000000003cedc60: cbz        x1, #0x3cedc7c
0x0000000003cedc64: ldur       x0, [x1, #-8]
0x0000000003cedc68: bl         #0x4b98b00
0x0000000003cedc6c: b          #0x3cedc7c
0x0000000003cedc70: ldr        x8, [x0]
0x0000000003cedc74: ldr        x8, [x8, #0x18]
0x0000000003cedc78: blr        x8
0x0000000003cedc7c: ldr        x8, [sp, #0x180]
0x0000000003cedc80: cbz        x8, #0x3cedcd8
0x0000000003cedc84: ldr        w9, [x8]
0x0000000003cedc88: subs       w9, w9, #1
0x0000000003cedc8c: str        w9, [x8]
0x0000000003cedc90: b.ne       #0x3cedcd8
0x0000000003cedc94: ldr        x0, [sp, #0x198]
0x0000000003cedc98: ldr        x1, [sp, #0x178]
0x0000000003cedc9c: cbnz       x0, #0x3cedcb4
0x0000000003cedca0: cbz        x1, #0x3cedcd8
0x0000000003cedca4: ldur       x0, [x1, #-8]
0x0000000003cedca8: bl         #0x4b98b00
0x0000000003cedcac: mov        x0, x19
0x0000000003cedcb0: bl         #0x4b97984
0x0000000003cedcb4: ldr        x8, [x0]
0x0000000003cedcb8: ldr        x8, [x8, #0x18]
0x0000000003cedcbc: blr        x8
0x0000000003cedcc0: b          #0x3cedcd8
0x0000000003cedcc4: b          #0x3cedcd0
0x0000000003cedcc8: b          #0x3cedcd0
0x0000000003cedccc: b          #0x3cedcd0
0x0000000003cedcd0: mov        x19, x0
0x0000000003cedcd4: cbnz       w1, #0x3cedce0
0x0000000003cedcd8: mov        x0, x19
0x0000000003cedcdc: bl         #0x4b97984
0x0000000003cedce0: mov        x0, x19
0x0000000003cedce4: bl         #0x18bd8

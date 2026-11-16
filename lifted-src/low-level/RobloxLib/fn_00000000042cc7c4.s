; instruction-faithful ARM64 fallback for RobloxLib::function_42cc7c4
0x00000000042cc7c4: sub        sp, sp, #0xa0
0x00000000042cc7c8: stp        x28, x27, [sp, #0x40]
0x00000000042cc7cc: stp        x26, x25, [sp, #0x50]
0x00000000042cc7d0: stp        x24, x23, [sp, #0x60]
0x00000000042cc7d4: stp        x22, x21, [sp, #0x70]
0x00000000042cc7d8: stp        x20, x19, [sp, #0x80]
0x00000000042cc7dc: stp        x29, x30, [sp, #0x90]
0x00000000042cc7e0: add        x29, sp, #0x90
0x00000000042cc7e4: mov        x2, x1
0x00000000042cc7e8: mov        x19, x0
0x00000000042cc7ec: mov        x20, x0
0x00000000042cc7f0: ldr        x8, [x20, #0x28]!
0x00000000042cc7f4: mov        w9, #0x24
0x00000000042cc7f8: smaddl     x8, w1, w9, x8
0x00000000042cc7fc: ldrh       w1, [x8, #0x1c]
0x00000000042cc800: ldrh       w27, [x8, #0x18]
0x00000000042cc804: str        w1, [sp, #0x18]
0x00000000042cc808: bl         #0x42ccc74
0x00000000042cc80c: lsr        x25, x0, #0x20
0x00000000042cc810: ldr        x8, [x19, #0x30]
0x00000000042cc814: str        x20, [sp, #0x10]
0x00000000042cc818: ldr        x9, [x20]
0x00000000042cc81c: sub        x8, x8, x9
0x00000000042cc820: asr        x8, x8, #2
0x00000000042cc824: mov        x9, #0x8e39
0x00000000042cc828: movk       x9, #0x38e3, lsl #16
0x00000000042cc82c: movk       x9, #0xe38e, lsl #32
0x00000000042cc830: movk       x9, #0x8e38, lsl #48
0x00000000042cc834: mul        x26, x8, x9
0x00000000042cc838: subs       w8, w25, #1
0x00000000042cc83c: str        w8, [sp, #0xc]
0x00000000042cc840: b.lt       #0x42cc8fc
0x00000000042cc844: mov        x22, x0
0x00000000042cc848: mov        w28, #0
0x00000000042cc84c: ldr        x8, [x19, #0x48]
0x00000000042cc850: mov        w20, #0x24
0x00000000042cc854: mov        x21, x28
0x00000000042cc858: mov        x23, x22
0x00000000042cc85c: ldrh       w22, [x8, w22, sxtw #1]
0x00000000042cc860: ldr        x8, [x19, #0x78]
0x00000000042cc864: ldrh       w24, [x8, w23, sxtw #1]
0x00000000042cc868: ldr        w8, [sp, #0xc]
0x00000000042cc86c: add        w8, w8, w28
0x00000000042cc870: sdiv       w9, w8, w25
0x00000000042cc874: msub       w9, w9, w25, w8
0x00000000042cc878: add        w28, w28, #1
0x00000000042cc87c: cmp        w28, w25
0x00000000042cc880: csinc      w10, wzr, w21, eq
0x00000000042cc884: add        x8, sp, #0x1c
0x00000000042cc888: add        w5, w10, w26
0x00000000042cc88c: add        w6, w9, w26
0x00000000042cc890: mov        x0, x19
0x00000000042cc894: mov        x1, x23
0x00000000042cc898: mov        x2, x22
0x00000000042cc89c: ldr        w3, [sp, #0x18]
0x00000000042cc8a0: mov        x4, x24
0x00000000042cc8a4: bl         #0x42cc6d4
0x00000000042cc8a8: mov        x9, #0
0x00000000042cc8ac: ldr        x8, [x19, #0x28]
0x00000000042cc8b0: umaddl     x10, w24, w20, x8
0x00000000042cc8b4: ldrh       w11, [x10, x9, lsl #1]
0x00000000042cc8b8: cmp        w11, w22
0x00000000042cc8bc: b.eq       #0x42cc8cc
0x00000000042cc8c0: add        x9, x9, #1
0x00000000042cc8c4: cmp        x9, #3
0x00000000042cc8c8: b.ne       #0x42cc8b4
0x00000000042cc8cc: add        w10, w21, w26
0x00000000042cc8d0: umaddl     x8, w24, w20, x8
0x00000000042cc8d4: add        x8, x8, w9, uxtw #1
0x00000000042cc8d8: strh       w10, [x8, #6]
0x00000000042cc8dc: add        x1, sp, #0x1c
0x00000000042cc8e0: ldr        x0, [sp, #0x10]
0x00000000042cc8e4: bl         #0x10d53b4
0x00000000042cc8e8: ldr        x8, [x19, #0x48]
0x00000000042cc8ec: mov        w9, #0xffff
0x00000000042cc8f0: strh       w9, [x8, w23, sxtw #1]
0x00000000042cc8f4: cmp        w28, w25
0x00000000042cc8f8: b.ne       #0x42cc854
0x00000000042cc8fc: ldr        x8, [x19, #0x48]
0x00000000042cc900: mov        w9, #0xfffe
0x00000000042cc904: cmp        w27, w9
0x00000000042cc908: b.eq       #0x42cca1c
0x00000000042cc90c: mov        w10, #0x24
0x00000000042cc910: smull      x11, w26, w10
0x00000000042cc914: add        x11, x11, #0x10
0x00000000042cc918: mov        w12, #0xc
0x00000000042cc91c: mov        w13, #0xffff
0x00000000042cc920: ldrh       w14, [x8, w27, uxtw #1]
0x00000000042cc924: ldr        w15, [sp, #0x18]
0x00000000042cc928: cmp        w27, w15
0x00000000042cc92c: b.eq       #0x42cca10
0x00000000042cc930: cmp        w25, #1
0x00000000042cc934: b.lt       #0x42cca10
0x00000000042cc938: mov        w15, w27
0x00000000042cc93c: ldp        x16, x17, [x19, #0x20]
0x00000000042cc940: umaddl     x0, w15, w12, x16
0x00000000042cc944: ldr        s1, [x0]
0x00000000042cc948: ldur       d2, [x0, #4]
0x00000000042cc94c: add        x0, x17, x11
0x00000000042cc950: fmov       s0, wzr
0x00000000042cc954: mov        w17, #0xffff
0x00000000042cc958: mov        x2, x25
0x00000000042cc95c: mov        x1, x26
0x00000000042cc960: ldurh      w3, [x0, #-0x10]
0x00000000042cc964: umaddl     x3, w3, w12, x16
0x00000000042cc968: ldr        s3, [x3]
0x00000000042cc96c: fsub       s3, s1, s3
0x00000000042cc970: ldur       s4, [x0, #-4]
0x00000000042cc974: fmul       s3, s3, s4
0x00000000042cc978: ldur       d4, [x3, #4]
0x00000000042cc97c: fsub       v4.2s, v2.2s, v4.2s
0x00000000042cc980: ldr        d5, [x0]
0x00000000042cc984: fmul       v4.2s, v4.2s, v5.2s
0x00000000042cc988: fadd       s3, s3, s4
0x00000000042cc98c: mov        s4, v4.s[1]
0x00000000042cc990: fadd       s3, s3, s4
0x00000000042cc994: fcmp       s3, s0
0x00000000042cc998: b.le       #0x42cc9b0
0x00000000042cc99c: ldr        s0, [x19, #0xc]
0x00000000042cc9a0: fcmp       s3, s0
0x00000000042cc9a4: fmov       s0, s3
0x00000000042cc9a8: mov        x17, x1
0x00000000042cc9ac: b.gt       #0x42cc9c4
0x00000000042cc9b0: add        w1, w1, #1
0x00000000042cc9b4: add        x0, x0, #0x24
0x00000000042cc9b8: subs       x2, x2, #1
0x00000000042cc9bc: b.ne       #0x42cc960
0x00000000042cc9c0: b          #0x42cc9cc
0x00000000042cc9c4: fmov       s0, s3
0x00000000042cc9c8: mov        x17, x1
0x00000000042cc9cc: cmp        w17, w13
0x00000000042cc9d0: b.eq       #0x42cca10
0x00000000042cc9d4: ldr        x16, [sp, #0x10]
0x00000000042cc9d8: ldr        x16, [x16]
0x00000000042cc9dc: smaddl     x16, w17, w10, x16
0x00000000042cc9e0: ldrsh      w17, [x16, #0x1a]
0x00000000042cc9e4: cmn        w17, #2
0x00000000042cc9e8: b.ne       #0x42cc9f0
0x00000000042cc9ec: strh       w15, [x16, #0x1a]
0x00000000042cc9f0: ldrh       w17, [x16, #0x18]
0x00000000042cc9f4: strh       w17, [x8, x15, lsl #1]
0x00000000042cc9f8: strh       w15, [x16, #0x18]
0x00000000042cc9fc: ldr        s1, [x16, #0x20]
0x00000000042cca00: fcmp       s1, s0
0x00000000042cca04: b.pl       #0x42cca10
0x00000000042cca08: str        s0, [x16, #0x20]
0x00000000042cca0c: strh       w15, [x16, #0x1c]
0x00000000042cca10: mov        x27, x14
0x00000000042cca14: cmp        w14, w9
0x00000000042cca18: b.ne       #0x42cc920
0x00000000042cca1c: mov        w9, #0xffff
0x00000000042cca20: ldr        w10, [sp, #0x18]
0x00000000042cca24: strh       w9, [x8, w10, uxtw #1]
0x00000000042cca28: ldp        x29, x30, [sp, #0x90]
0x00000000042cca2c: ldp        x20, x19, [sp, #0x80]
0x00000000042cca30: ldp        x22, x21, [sp, #0x70]
0x00000000042cca34: ldp        x24, x23, [sp, #0x60]
0x00000000042cca38: ldp        x26, x25, [sp, #0x50]
0x00000000042cca3c: ldp        x28, x27, [sp, #0x40]
0x00000000042cca40: add        sp, sp, #0xa0
0x00000000042cca44: ret        

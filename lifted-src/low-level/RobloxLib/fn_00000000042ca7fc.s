; instruction-faithful ARM64 fallback for RobloxLib::function_42ca7fc
0x00000000042ca7fc: sub        sp, sp, #0x90
0x00000000042ca800: stp        x28, x27, [sp, #0x30]
0x00000000042ca804: stp        x26, x25, [sp, #0x40]
0x00000000042ca808: stp        x24, x23, [sp, #0x50]
0x00000000042ca80c: stp        x22, x21, [sp, #0x60]
0x00000000042ca810: stp        x20, x19, [sp, #0x70]
0x00000000042ca814: stp        x29, x30, [sp, #0x80]
0x00000000042ca818: add        x29, sp, #0x80
0x00000000042ca81c: mov        x2, x1
0x00000000042ca820: mov        x19, x0
0x00000000042ca824: mov        x20, x0
0x00000000042ca828: ldr        x8, [x20, #0x28]!
0x00000000042ca82c: mov        w9, #0x1c
0x00000000042ca830: smaddl     x8, w1, w9, x8
0x00000000042ca834: ldrb       w1, [x8, #0x16]
0x00000000042ca838: ldrb       w27, [x8, #0x14]
0x00000000042ca83c: str        w1, [sp, #0x10]
0x00000000042ca840: bl         #0x42cafcc
0x00000000042ca844: lsr        x25, x0, #0x20
0x00000000042ca848: ldr        x8, [x19, #0x30]
0x00000000042ca84c: str        x20, [sp, #8]
0x00000000042ca850: ldr        x9, [x20]
0x00000000042ca854: sub        x8, x8, x9
0x00000000042ca858: asr        x8, x8, #2
0x00000000042ca85c: mov        x9, #0x6db7
0x00000000042ca860: movk       x9, #0xb6db, lsl #16
0x00000000042ca864: movk       x9, #0xdb6d, lsl #32
0x00000000042ca868: movk       x9, #0x6db6, lsl #48
0x00000000042ca86c: mul        x26, x8, x9
0x00000000042ca870: subs       w8, w25, #1
0x00000000042ca874: str        w8, [sp, #4]
0x00000000042ca878: b.lt       #0x42ca934
0x00000000042ca87c: mov        x22, x0
0x00000000042ca880: mov        w28, #0
0x00000000042ca884: mov        w20, #0x1c
0x00000000042ca888: mov        x21, x28
0x00000000042ca88c: mov        x23, x22
0x00000000042ca890: ldr        x8, [x19, #0x48]
0x00000000042ca894: ldrb       w22, [x8, w22, sxtw]
0x00000000042ca898: ldr        x8, [x19, #0x78]
0x00000000042ca89c: ldrb       w24, [x8, w23, sxtw]
0x00000000042ca8a0: ldr        w8, [sp, #4]
0x00000000042ca8a4: add        w8, w8, w28
0x00000000042ca8a8: sdiv       w9, w8, w25
0x00000000042ca8ac: msub       w9, w9, w25, w8
0x00000000042ca8b0: add        w28, w28, #1
0x00000000042ca8b4: cmp        w28, w25
0x00000000042ca8b8: csinc      w10, wzr, w21, eq
0x00000000042ca8bc: add        x8, sp, #0x14
0x00000000042ca8c0: add        w5, w10, w26
0x00000000042ca8c4: add        w6, w9, w26
0x00000000042ca8c8: mov        x0, x19
0x00000000042ca8cc: mov        x1, x23
0x00000000042ca8d0: mov        x2, x22
0x00000000042ca8d4: ldr        w3, [sp, #0x10]
0x00000000042ca8d8: mov        x4, x24
0x00000000042ca8dc: bl         #0x42ca70c
0x00000000042ca8e0: mov        x9, #0
0x00000000042ca8e4: ldr        x8, [x19, #0x28]
0x00000000042ca8e8: umaddl     x10, w24, w20, x8
0x00000000042ca8ec: ldrb       w11, [x10, x9]
0x00000000042ca8f0: cmp        w11, w22
0x00000000042ca8f4: b.eq       #0x42ca904
0x00000000042ca8f8: add        x9, x9, #1
0x00000000042ca8fc: cmp        x9, #3
0x00000000042ca900: b.ne       #0x42ca8ec
0x00000000042ca904: add        w10, w21, w26
0x00000000042ca908: umaddl     x8, w24, w20, x8
0x00000000042ca90c: add        x8, x8, w9, uxtw
0x00000000042ca910: strb       w10, [x8, #3]
0x00000000042ca914: add        x1, sp, #0x14
0x00000000042ca918: ldr        x0, [sp, #8]
0x00000000042ca91c: bl         #0x42896c
0x00000000042ca920: ldr        x8, [x19, #0x48]
0x00000000042ca924: mov        w9, #0xff
0x00000000042ca928: strb       w9, [x8, w23, sxtw]
0x00000000042ca92c: cmp        w28, w25
0x00000000042ca930: b.ne       #0x42ca888
0x00000000042ca934: cmp        w27, #0xfe
0x00000000042ca938: b.eq       #0x42caa4c
0x00000000042ca93c: mov        w8, #0x1c
0x00000000042ca940: smull      x9, w26, w8
0x00000000042ca944: add        x9, x9, #0xc
0x00000000042ca948: mov        w10, #0xc
0x00000000042ca94c: ldr        x13, [x19, #0x48]
0x00000000042ca950: ldrb       w11, [x13, w27, uxtw]
0x00000000042ca954: ldr        w12, [sp, #0x10]
0x00000000042ca958: cmp        w27, w12
0x00000000042ca95c: b.eq       #0x42caa40
0x00000000042ca960: cmp        w25, #1
0x00000000042ca964: b.lt       #0x42caa40
0x00000000042ca968: mov        w12, w27
0x00000000042ca96c: ldp        x14, x15, [x19, #0x20]
0x00000000042ca970: umaddl     x16, w12, w10, x14
0x00000000042ca974: ldr        s1, [x16]
0x00000000042ca978: ldur       d2, [x16, #4]
0x00000000042ca97c: add        x16, x15, x9
0x00000000042ca980: fmov       s0, wzr
0x00000000042ca984: mov        w15, #0xff
0x00000000042ca988: mov        x0, x25
0x00000000042ca98c: mov        x17, x26
0x00000000042ca990: ldurb      w1, [x16, #-0xc]
0x00000000042ca994: umaddl     x1, w1, w10, x14
0x00000000042ca998: ldr        s3, [x1]
0x00000000042ca99c: fsub       s3, s1, s3
0x00000000042ca9a0: ldur       s4, [x16, #-4]
0x00000000042ca9a4: fmul       s3, s3, s4
0x00000000042ca9a8: ldur       d4, [x1, #4]
0x00000000042ca9ac: fsub       v4.2s, v2.2s, v4.2s
0x00000000042ca9b0: ldr        d5, [x16]
0x00000000042ca9b4: fmul       v4.2s, v4.2s, v5.2s
0x00000000042ca9b8: fadd       s3, s3, s4
0x00000000042ca9bc: mov        s4, v4.s[1]
0x00000000042ca9c0: fadd       s3, s3, s4
0x00000000042ca9c4: fcmp       s3, s0
0x00000000042ca9c8: b.le       #0x42ca9e0
0x00000000042ca9cc: ldr        s0, [x19, #0xc]
0x00000000042ca9d0: fcmp       s3, s0
0x00000000042ca9d4: fmov       s0, s3
0x00000000042ca9d8: mov        x15, x17
0x00000000042ca9dc: b.gt       #0x42ca9f4
0x00000000042ca9e0: add        w17, w17, #1
0x00000000042ca9e4: add        x16, x16, #0x1c
0x00000000042ca9e8: subs       x0, x0, #1
0x00000000042ca9ec: b.ne       #0x42ca990
0x00000000042ca9f0: b          #0x42ca9fc
0x00000000042ca9f4: fmov       s0, s3
0x00000000042ca9f8: mov        x15, x17
0x00000000042ca9fc: cmp        w15, #0xff
0x00000000042caa00: b.eq       #0x42caa40
0x00000000042caa04: ldr        x14, [sp, #8]
0x00000000042caa08: ldr        x14, [x14]
0x00000000042caa0c: smaddl     x14, w15, w8, x14
0x00000000042caa10: ldrb       w15, [x14, #0x15]
0x00000000042caa14: cmp        w15, #0xfe
0x00000000042caa18: b.ne       #0x42caa20
0x00000000042caa1c: strb       w12, [x14, #0x15]
0x00000000042caa20: ldrb       w15, [x14, #0x14]
0x00000000042caa24: strb       w15, [x13, x12]
0x00000000042caa28: strb       w12, [x14, #0x14]
0x00000000042caa2c: ldr        s1, [x14, #0x18]
0x00000000042caa30: fcmp       s1, s0
0x00000000042caa34: b.pl       #0x42caa40
0x00000000042caa38: str        s0, [x14, #0x18]
0x00000000042caa3c: strb       w12, [x14, #0x16]
0x00000000042caa40: mov        x27, x11
0x00000000042caa44: cmp        w11, #0xfe
0x00000000042caa48: b.ne       #0x42ca94c
0x00000000042caa4c: ldr        x8, [x19, #0x48]
0x00000000042caa50: mov        w9, #0xff
0x00000000042caa54: ldr        w10, [sp, #0x10]
0x00000000042caa58: strb       w9, [x8, w10, uxtw]
0x00000000042caa5c: ldp        x29, x30, [sp, #0x80]
0x00000000042caa60: ldp        x20, x19, [sp, #0x70]
0x00000000042caa64: ldp        x22, x21, [sp, #0x60]
0x00000000042caa68: ldp        x24, x23, [sp, #0x50]
0x00000000042caa6c: ldp        x26, x25, [sp, #0x40]
0x00000000042caa70: ldp        x28, x27, [sp, #0x30]
0x00000000042caa74: add        sp, sp, #0x90
0x00000000042caa78: ret        

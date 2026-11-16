; instruction-faithful ARM64 fallback for RobloxLib::function_31bb6d8
0x00000000031bb6d8: stp        x28, x27, [sp, #-0x60]!
0x00000000031bb6dc: stp        x26, x25, [sp, #0x10]
0x00000000031bb6e0: stp        x24, x23, [sp, #0x20]
0x00000000031bb6e4: stp        x22, x21, [sp, #0x30]
0x00000000031bb6e8: stp        x20, x19, [sp, #0x40]
0x00000000031bb6ec: stp        x29, x30, [sp, #0x50]
0x00000000031bb6f0: sub        sp, sp, #1, lsl #12
0x00000000031bb6f4: sub        sp, sp, #0xa0
0x00000000031bb6f8: mov        x13, x7
0x00000000031bb6fc: mov        x21, x3
0x00000000031bb700: mov        x14, x2
0x00000000031bb704: mov        x22, x0
0x00000000031bb708: ldr        x7, [sp, #0x1130]
0x00000000031bb70c: ldr        w8, [sp, #0x1104]
0x00000000031bb710: ldr        w19, [sp, #0x1100]
0x00000000031bb714: adrp       x9, #0x5ba4000
0x00000000031bb718: ldr        x9, [x9, #0x338]
0x00000000031bb71c: ldr        x9, [x9]
0x00000000031bb720: str        x9, [sp, #0x1098]
0x00000000031bb724: adrp       x9, #0x4df5000
0x00000000031bb728: add        x9, x9, #0x908
0x00000000031bb72c: add        x8, x9, x8, lsl #2
0x00000000031bb730: sub        w9, w6, w4
0x00000000031bb734: ldrb       w11, [x8]
0x00000000031bb738: cmp        w9, w11
0x00000000031bb73c: csel       w20, w9, w11, lt
0x00000000031bb740: sub        w9, w13, w5
0x00000000031bb744: ldrb       w15, [x8, #1]
0x00000000031bb748: cmp        w9, w15
0x00000000031bb74c: csel       w27, w9, w15, lt
0x00000000031bb750: and        w24, w4, #0x1f
0x00000000031bb754: and        w23, w5, #0x1f
0x00000000031bb758: cmp        w20, #0
0x00000000031bb75c: ccmp       w27, #0, #4, ne
0x00000000031bb760: b.eq       #0x31bba28
0x00000000031bb764: str        w11, [sp, #0x30]
0x00000000031bb768: str        x24, [sp, #0x40]
0x00000000031bb76c: str        w13, [sp, #0x54]
0x00000000031bb770: str        w23, [sp, #0x6c]
0x00000000031bb774: str        x22, [sp, #0x70]
0x00000000031bb778: str        w19, [sp, #0x7c]
0x00000000031bb77c: mov        w8, #0
0x00000000031bb780: ldr        x10, [sp, #0x1128]
0x00000000031bb784: ldr        x9, [sp, #0x1120]
0x00000000031bb788: stp        x10, x9, [sp, #0x20]
0x00000000031bb78c: ldr        x19, [sp, #0x1110]
0x00000000031bb790: sxtw       x9, w5
0x00000000031bb794: mul        x9, x9, x14
0x00000000031bb798: add        x9, x1, x9, lsl #2
0x00000000031bb79c: ldr        w23, [sp, #0x1108]
0x00000000031bb7a0: add        x9, x9, w4, sxtw #2
0x00000000031bb7a4: str        x14, [sp, #0x60]
0x00000000031bb7a8: lsl        x10, x14, #2
0x00000000031bb7ac: ubfiz      x11, x20, #2, #0x20
0x00000000031bb7b0: mov        x12, #0
0x00000000031bb7b4: ldrb       w13, [x21]
0x00000000031bb7b8: add        x14, x9, x12
0x00000000031bb7bc: strb       w13, [x14]
0x00000000031bb7c0: ldrb       w13, [x21, #0x10]
0x00000000031bb7c4: strb       w13, [x14, #1]
0x00000000031bb7c8: add        x12, x12, #4
0x00000000031bb7cc: cmp        x11, x12
0x00000000031bb7d0: b.ne       #0x31bb7b4
0x00000000031bb7d4: add        w8, w8, #1
0x00000000031bb7d8: add        x9, x9, x10
0x00000000031bb7dc: cmp        w8, w27
0x00000000031bb7e0: b.ne       #0x31bb7b0
0x00000000031bb7e4: stp        w15, w6, [sp, #0x34]
0x00000000031bb7e8: str        w4, [sp, #0x3c]
0x00000000031bb7ec: str        x5, [sp, #0x48]
0x00000000031bb7f0: str        x1, [sp, #0x58]
0x00000000031bb7f4: stp        x7, x27, [sp, #0x80]
0x00000000031bb7f8: mov        w25, #0
0x00000000031bb7fc: mov        w8, #0
0x00000000031bb800: adrp       x9, #0x4df5000
0x00000000031bb804: add        x9, x9, #0x960
0x00000000031bb808: add        x22, x9, w23, uxtw #3
0x00000000031bb80c: add        x26, sp, #0x90
0x00000000031bb810: mov        w28, #0
0x00000000031bb814: mov        w24, #0
0x00000000031bb818: mov        w27, w8
0x00000000031bb81c: add        x8, x26, x27, lsl #5
0x00000000031bb820: add        x0, x8, w24, uxtw
0x00000000031bb824: mov        x1, x23
0x00000000031bb828: mov        w2, #0
0x00000000031bb82c: mov        x3, x25
0x00000000031bb830: mov        x4, x28
0x00000000031bb834: mov        x5, x19
0x00000000031bb838: bl         #0x31bc2a8
0x00000000031bb83c: ldrb       w8, [x22]
0x00000000031bb840: add        w24, w24, w8
0x00000000031bb844: add        w28, w28, #1
0x00000000031bb848: cmp        w24, w20
0x00000000031bb84c: b.lo       #0x31bb81c
0x00000000031bb850: ldrb       w8, [x22, #1]
0x00000000031bb854: add        w8, w27, w8
0x00000000031bb858: add        w25, w25, #1
0x00000000031bb85c: ldr        x27, [sp, #0x88]
0x00000000031bb860: cmp        w8, w27
0x00000000031bb864: b.lo       #0x31bb810
0x00000000031bb868: mov        x8, #0
0x00000000031bb86c: mov        w9, #1
0x00000000031bb870: ldr        w23, [sp, #0x6c]
0x00000000031bb874: lsl        w11, w9, w23
0x00000000031bb878: ubfiz      x9, x27, #5, #0x20
0x00000000031bb87c: add        x10, sp, #0x90
0x00000000031bb880: mov        w12, #0xc
0x00000000031bb884: ldr        x22, [sp, #0x70]
0x00000000031bb888: ldr        x24, [sp, #0x40]
0x00000000031bb88c: umaddl     x12, w24, w12, x22
0x00000000031bb890: ldr        x7, [sp, #0x20]
0x00000000031bb894: mov        x13, x7
0x00000000031bb898: mov        x14, x11
0x00000000031bb89c: tst        w14, #0xffff0000
0x00000000031bb8a0: cset       w15, ne
0x00000000031bb8a4: lsl        w16, w15, #4
0x00000000031bb8a8: lsr        w16, w14, w16
0x00000000031bb8ac: ldrb       w17, [x10, x8]
0x00000000031bb8b0: ldrb       w0, [x13], #1
0x00000000031bb8b4: cmp        w17, w0
0x00000000031bb8b8: csel       w17, w17, w0, lt
0x00000000031bb8bc: add        x17, x12, w17, uxtw #2
0x00000000031bb8c0: ubfiz      x15, x15, #1, #0x20
0x00000000031bb8c4: ldrh       w0, [x17, x15]
0x00000000031bb8c8: orr        w16, w0, w16
0x00000000031bb8cc: strh       w16, [x17, x15]
0x00000000031bb8d0: lsl        w14, w14, #1
0x00000000031bb8d4: add        x8, x8, #0x20
0x00000000031bb8d8: cmp        x9, x8
0x00000000031bb8dc: b.ne       #0x31bb89c
0x00000000031bb8e0: mov        x12, #0
0x00000000031bb8e4: mov        w8, #1
0x00000000031bb8e8: lsl        w9, w8, w24
0x00000000031bb8ec: add        x13, sp, #0x90
0x00000000031bb8f0: add        x8, x13, #0x800
0x00000000031bb8f4: mov        w10, #0xc
0x00000000031bb8f8: umull      x14, w23, w10
0x00000000031bb8fc: add        x10, x22, #0x180
0x00000000031bb900: mov        x15, x9
0x00000000031bb904: ldr        w19, [sp, #0x7c]
0x00000000031bb908: ldr        x6, [sp, #0x28]
0x00000000031bb90c: tst        w15, #0xffff0000
0x00000000031bb910: cset       w16, ne
0x00000000031bb914: lsl        w17, w16, #4
0x00000000031bb918: lsr        w17, w15, w17
0x00000000031bb91c: add        x0, x13, x12
0x00000000031bb920: ldrb       w0, [x0, #0x800]
0x00000000031bb924: ldrb       w1, [x6, x12]
0x00000000031bb928: cmp        w0, w1
0x00000000031bb92c: csel       w0, w0, w1, lt
0x00000000031bb930: add        x0, x10, w0, uxtw #2
0x00000000031bb934: add        x16, x0, w16, uxtw #1
0x00000000031bb938: ldrh       w0, [x16, x14]
0x00000000031bb93c: orr        w17, w0, w17
0x00000000031bb940: strh       w17, [x16, x14]
0x00000000031bb944: add        x12, x12, #1
0x00000000031bb948: lsl        w15, w15, #1
0x00000000031bb94c: cmp        x20, x12
0x00000000031bb950: b.ne       #0x31bb90c
0x00000000031bb954: cbz        w19, #0x31bbb3c
0x00000000031bb958: sub        w9, w20, #1
0x00000000031bb95c: cmp        w27, #8
0x00000000031bb960: b.hs       #0x31bb96c
0x00000000031bb964: mov        x10, #0
0x00000000031bb968: b          #0x31bb9d8
0x00000000031bb96c: and        x10, x27, #0x7ffffff8
0x00000000031bb970: add        x11, sp, #0x90
0x00000000031bb974: add        x11, x9, x11
0x00000000031bb978: add        x11, x11, #0x80
0x00000000031bb97c: mov        x12, x7
0x00000000031bb980: mov        x13, x10
0x00000000031bb984: sub        x14, x11, #0x60
0x00000000031bb988: sub        x15, x11, #0x40
0x00000000031bb98c: sub        x16, x11, #0x20
0x00000000031bb990: add        x17, x11, #0x20
0x00000000031bb994: add        x0, x11, #0x40
0x00000000031bb998: add        x1, x11, #0x60
0x00000000031bb99c: ldurb      w2, [x11, #-0x80]
0x00000000031bb9a0: fmov       s0, w2
0x00000000031bb9a4: ld1        {v0.b}[1], [x14]
0x00000000031bb9a8: ld1        {v0.b}[2], [x15]
0x00000000031bb9ac: ld1        {v0.b}[3], [x16]
0x00000000031bb9b0: ld1        {v0.b}[4], [x11]
0x00000000031bb9b4: ld1        {v0.b}[5], [x17]
0x00000000031bb9b8: ld1        {v0.b}[6], [x0]
0x00000000031bb9bc: ld1        {v0.b}[7], [x1]
0x00000000031bb9c0: str        d0, [x12], #8
0x00000000031bb9c4: add        x11, x11, #0x100
0x00000000031bb9c8: subs       x13, x13, #8
0x00000000031bb9cc: b.ne       #0x31bb984
0x00000000031bb9d0: cmp        x10, x27
0x00000000031bb9d4: b.eq       #0x31bb9fc
0x00000000031bb9d8: sub        x11, x27, x10
0x00000000031bb9dc: add        x12, x7, x10
0x00000000031bb9e0: add        x9, x9, x10, lsl #5
0x00000000031bb9e4: add        x10, sp, #0x90
0x00000000031bb9e8: add        x9, x10, x9
0x00000000031bb9ec: ldrb       w10, [x9], #0x20
0x00000000031bb9f0: strb       w10, [x12], #1
0x00000000031bb9f4: subs       x11, x11, #1
0x00000000031bb9f8: b.ne       #0x31bb9ec
0x00000000031bb9fc: sub        w9, w27, #1
0x00000000031bba00: add        x1, x8, x9, lsl #5
0x00000000031bba04: mov        x0, x6
0x00000000031bba08: mov        x2, x20
0x00000000031bba0c: bl         #0x4b98ee4
0x00000000031bba10: ldr        x7, [sp, #0x80]
0x00000000031bba14: ldp        x1, x14, [sp, #0x58]
0x00000000031bba18: ldr        w13, [sp, #0x54]
0x00000000031bba1c: ldr        x5, [sp, #0x48]
0x00000000031bba20: ldp        w6, w4, [sp, #0x38]
0x00000000031bba24: ldp        w11, w15, [sp, #0x30]
0x00000000031bba28: cbz        x7, #0x31bbb00
0x00000000031bba2c: ldr        w9, [sp, #0x111c]
0x00000000031bba30: cmp        w9, #3
0x00000000031bba34: cset       w8, ne
0x00000000031bba38: cinc       w10, w6, ne
0x00000000031bba3c: asr        w10, w10, w8
0x00000000031bba40: asr        w12, w4, w8
0x00000000031bba44: cinc       w11, w11, ne
0x00000000031bba48: sub        w10, w10, w12
0x00000000031bba4c: lsr        w11, w11, w8
0x00000000031bba50: cmp        w10, w11
0x00000000031bba54: csel       w3, w10, w11, lt
0x00000000031bba58: cmp        w9, #1
0x00000000031bba5c: cset       w9, eq
0x00000000031bba60: cinc       w10, w13, eq
0x00000000031bba64: asr        w10, w10, w9
0x00000000031bba68: asr        w13, w5, w9
0x00000000031bba6c: cinc       w11, w15, eq
0x00000000031bba70: sub        w10, w10, w13
0x00000000031bba74: lsr        w11, w11, w9
0x00000000031bba78: cmp        w10, w11
0x00000000031bba7c: csel       w4, w10, w11, lt
0x00000000031bba80: cmp        w3, #0
0x00000000031bba84: ccmp       w4, #0, #4, ne
0x00000000031bba88: b.eq       #0x31bbb00
0x00000000031bba8c: mov        w11, #0
0x00000000031bba90: ldr        w6, [sp, #0x1118]
0x00000000031bba94: ldr        x10, [sp, #0x1138]
0x00000000031bba98: lsr        w2, w24, w8
0x00000000031bba9c: sxtw       x13, w13
0x00000000031bbaa0: mul        x13, x13, x14
0x00000000031bbaa4: add        x13, x1, x13, lsl #2
0x00000000031bbaa8: add        x12, x13, w12, sxtw #2
0x00000000031bbaac: lsl        x13, x14, #2
0x00000000031bbab0: ubfiz      x14, x3, #2, #0x20
0x00000000031bbab4: mov        x15, #0
0x00000000031bbab8: ldrb       w16, [x21, #0x20]
0x00000000031bbabc: add        x17, x12, x15
0x00000000031bbac0: strb       w16, [x17, #2]
0x00000000031bbac4: ldrb       w16, [x21, #0x30]
0x00000000031bbac8: strb       w16, [x17, #3]
0x00000000031bbacc: add        x15, x15, #4
0x00000000031bbad0: cmp        x14, x15
0x00000000031bbad4: b.ne       #0x31bbab8
0x00000000031bbad8: add        w11, w11, #1
0x00000000031bbadc: add        x12, x12, x13
0x00000000031bbae0: cmp        w11, w4
0x00000000031bbae4: b.ne       #0x31bbab4
0x00000000031bbae8: lsr        w1, w23, w9
0x00000000031bbaec: add        x0, x22, #0x300
0x00000000031bbaf0: stp        w8, w9, [sp, #8]
0x00000000031bbaf4: str        x10, [sp]
0x00000000031bbaf8: mov        x5, x19
0x00000000031bbafc: bl         #0x31bb2b8
0x00000000031bbb00: ldr        x8, [sp, #0x1098]
0x00000000031bbb04: adrp       x9, #0x5ba4000
0x00000000031bbb08: ldr        x9, [x9, #0x338]
0x00000000031bbb0c: ldr        x9, [x9]
0x00000000031bbb10: cmp        x9, x8
0x00000000031bbb14: b.ne       #0x31bbc60
0x00000000031bbb18: add        sp, sp, #1, lsl #12
0x00000000031bbb1c: add        sp, sp, #0xa0
0x00000000031bbb20: ldp        x29, x30, [sp, #0x50]
0x00000000031bbb24: ldp        x20, x19, [sp, #0x40]
0x00000000031bbb28: ldp        x22, x21, [sp, #0x30]
0x00000000031bbb2c: ldp        x24, x23, [sp, #0x20]
0x00000000031bbb30: ldp        x26, x25, [sp, #0x10]
0x00000000031bbb34: ldp        x28, x27, [sp], #0x60
0x00000000031bbb38: ret        
0x00000000031bbb3c: mov        x12, #0
0x00000000031bbb40: add        x13, sp, #0x90
0x00000000031bbb44: mov        w14, #0xc
0x00000000031bbb48: b          #0x31bbb5c
0x00000000031bbb4c: add        x12, x12, #1
0x00000000031bbb50: lsl        w11, w11, #1
0x00000000031bbb54: cmp        x12, x27
0x00000000031bbb58: b.eq       #0x31bbbd0
0x00000000031bbb5c: add        x0, x13, x12, lsl #5
0x00000000031bbb60: ldrb       w15, [x0, #0x400]
0x00000000031bbb64: cmp        w20, w15
0x00000000031bbb68: b.ls       #0x31bbb4c
0x00000000031bbb6c: lsl        x16, x12, #5
0x00000000031bbb70: ldrb       w1, [x13, x16]
0x00000000031bbb74: tst        w11, #0xffff0000
0x00000000031bbb78: cset       w16, ne
0x00000000031bbb7c: lsl        w17, w16, #4
0x00000000031bbb80: lsr        w17, w11, w17
0x00000000031bbb84: add        x0, x0, #0x400
0x00000000031bbb88: mov        w2, w15
0x00000000031bbb8c: add        x3, x13, x12, lsl #5
0x00000000031bbb90: ldrb       w3, [x3, x2]
0x00000000031bbb94: add        w4, w15, w24
0x00000000031bbb98: cmp        w3, w1
0x00000000031bbb9c: csel       w1, w3, w1, lt
0x00000000031bbba0: umaddl     x4, w4, w14, x22
0x00000000031bbba4: add        x1, x4, w1, uxtw #2
0x00000000031bbba8: lsl        x4, x16, #1
0x00000000031bbbac: ldrh       w5, [x1, x4]
0x00000000031bbbb0: orr        w5, w5, w17
0x00000000031bbbb4: strh       w5, [x1, x4]
0x00000000031bbbb8: ldrb       w1, [x0, x2]
0x00000000031bbbbc: add        w15, w15, w1
0x00000000031bbbc0: mov        x1, x3
0x00000000031bbbc4: cmp        w15, w20
0x00000000031bbbc8: b.lo       #0x31bbb88
0x00000000031bbbcc: b          #0x31bbb4c
0x00000000031bbbd0: mov        x11, #0
0x00000000031bbbd4: add        x12, sp, #0x90
0x00000000031bbbd8: add        x12, x12, #0xc00
0x00000000031bbbdc: mov        w13, #0xc
0x00000000031bbbe0: b          #0x31bbbf4
0x00000000031bbbe4: add        x11, x11, #1
0x00000000031bbbe8: lsl        w9, w9, #1
0x00000000031bbbec: cmp        x11, x20
0x00000000031bbbf0: b.eq       #0x31bb958
0x00000000031bbbf4: ldrb       w14, [x12, x11]
0x00000000031bbbf8: cmp        w27, w14
0x00000000031bbbfc: b.ls       #0x31bbbe4
0x00000000031bbc00: ldrb       w0, [x8, x11]
0x00000000031bbc04: tst        w9, #0xffff0000
0x00000000031bbc08: cset       w16, ne
0x00000000031bbc0c: lsl        w15, w16, #4
0x00000000031bbc10: lsr        w15, w9, w15
0x00000000031bbc14: add        x16, x10, w16, uxtw #1
0x00000000031bbc18: add        x17, x12, x11
0x00000000031bbc1c: ubfiz      x1, x14, #5, #0x20
0x00000000031bbc20: add        x2, x8, x1
0x00000000031bbc24: ldrb       w2, [x2, x11]
0x00000000031bbc28: add        w3, w14, w23
0x00000000031bbc2c: cmp        w0, w2
0x00000000031bbc30: csel       w0, w0, w2, lt
0x00000000031bbc34: umull      x3, w3, w13
0x00000000031bbc38: add        x0, x16, w0, uxtw #2
0x00000000031bbc3c: ldrh       w4, [x0, x3]
0x00000000031bbc40: orr        w4, w4, w15
0x00000000031bbc44: strh       w4, [x0, x3]
0x00000000031bbc48: ldrb       w0, [x17, x1]
0x00000000031bbc4c: add        w14, w14, w0
0x00000000031bbc50: mov        x0, x2
0x00000000031bbc54: cmp        w14, w27
0x00000000031bbc58: b.lo       #0x31bbc1c
0x00000000031bbc5c: b          #0x31bbbe4
0x00000000031bbc60: bl         #0x4b98620

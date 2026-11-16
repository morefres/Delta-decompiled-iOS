; instruction-faithful ARM64 fallback for RobloxLib::function_41fa800
0x00000000041fa800: sub        sp, sp, #0x1c0
0x00000000041fa804: stp        d9, d8, [sp, #0x150]
0x00000000041fa808: stp        x28, x27, [sp, #0x160]
0x00000000041fa80c: stp        x26, x25, [sp, #0x170]
0x00000000041fa810: stp        x24, x23, [sp, #0x180]
0x00000000041fa814: stp        x22, x21, [sp, #0x190]
0x00000000041fa818: stp        x20, x19, [sp, #0x1a0]
0x00000000041fa81c: stp        x29, x30, [sp, #0x1b0]
0x00000000041fa820: add        x29, sp, #0x1b0
0x00000000041fa824: fmov       s8, s0
0x00000000041fa828: mov        x19, x8
0x00000000041fa82c: fmov       w8, s8
0x00000000041fa830: adrp       x9, #0x5ba4000
0x00000000041fa834: ldr        x9, [x9, #0x338]
0x00000000041fa838: ldr        x9, [x9]
0x00000000041fa83c: stur       x9, [x29, #-0x68]
0x00000000041fa840: sub        w9, w8, #1
0x00000000041fa844: and        w10, w8, #0x7fffffff
0x00000000041fa848: sub        w11, w10, #0x800, lsl #12
0x00000000041fa84c: lsr        w11, w11, #0x18
0x00000000041fa850: cmn        w8, #1
0x00000000041fa854: mov        w8, #0x7f
0x00000000041fa858: ccmp       w11, w8, #2, gt
0x00000000041fa85c: mov        w8, #0x7fffff
0x00000000041fa860: ccmp       w9, w8, #0, hs
0x00000000041fa864: ccmp       w10, #0, #4, hs
0x00000000041fa868: b.ne       #0x41fab28
0x00000000041fa86c: mov        x20, x1
0x00000000041fa870: cbz        x1, #0x41fab8c
0x00000000041fa874: mov        x21, x0
0x00000000041fa878: sub        x22, x29, #0xc8
0x00000000041fa87c: mov        w8, #0x24
0x00000000041fa880: madd       x8, x20, x8, x0
0x00000000041fa884: mov        w9, #0x7f7fffff
0x00000000041fa888: mov        x10, x0
0x00000000041fa88c: mov        x13, #0
0x00000000041fa890: mov        w11, #0
0x00000000041fa894: mov        x12, x10
0x00000000041fa898: mov        x14, #0
0x00000000041fa89c: ldr        w15, [x12, x14]
0x00000000041fa8a0: and        w15, w15, #0x7fffffff
0x00000000041fa8a4: cmp        w15, w9
0x00000000041fa8a8: b.gt       #0x41fa8d8
0x00000000041fa8ac: add        x14, x14, #4
0x00000000041fa8b0: cmp        x14, #0xc
0x00000000041fa8b4: b.ne       #0x41fa89c
0x00000000041fa8b8: cmp        x13, #1
0x00000000041fa8bc: add        x14, x13, #1
0x00000000041fa8c0: cset       w11, hi
0x00000000041fa8c4: add        x12, x12, #0xc
0x00000000041fa8c8: mov        x13, x14
0x00000000041fa8cc: cmp        x14, #3
0x00000000041fa8d0: b.ne       #0x41fa898
0x00000000041fa8d4: b          #0x41fa8dc
0x00000000041fa8d8: tbz        w11, #0, #0x41fab34
0x00000000041fa8dc: mov        x11, #0
0x00000000041fa8e0: mov        x12, x10
0x00000000041fa8e4: ldr        s0, [x12]
0x00000000041fa8e8: fadd       s0, s0, s8
0x00000000041fa8ec: fmov       w13, s0
0x00000000041fa8f0: and        w13, w13, #0x7fffffff
0x00000000041fa8f4: cmp        w13, w9
0x00000000041fa8f8: b.gt       #0x41fab34
0x00000000041fa8fc: add        x11, x11, #0xc
0x00000000041fa900: add        x12, x12, #0x10
0x00000000041fa904: cmp        x11, #0x24
0x00000000041fa908: b.ne       #0x41fa8e4
0x00000000041fa90c: add        x10, x10, #0x24
0x00000000041fa910: cmp        x10, x8
0x00000000041fa914: b.ne       #0x41fa88c
0x00000000041fa918: cmp        x20, #0
0x00000000041fa91c: cset       w23, eq
0x00000000041fa920: add        x0, sp, #0x30
0x00000000041fa924: mov        x1, x20
0x00000000041fa928: bl         #0x41fabb8
0x00000000041fa92c: tbnz       w23, #0, #0x41fab98
0x00000000041fa930: mov        x23, #0
0x00000000041fa934: sub        x24, x29, #0xc8
0x00000000041fa938: mov        w25, #0x24
0x00000000041fa93c: adrp       x8, #0x4baa000
0x00000000041fa940: ldr        q0, [x8, #0x260]
0x00000000041fa944: str        q0, [sp]
0x00000000041fa948: mov        w26, #0x7f7fffff
0x00000000041fa94c: madd       x8, x23, x25, x21
0x00000000041fa950: ldp        q0, q1, [x8]
0x00000000041fa954: stp        q0, q1, [sp, #0xc0]
0x00000000041fa958: ldr        w8, [x8, #0x20]
0x00000000041fa95c: str        w8, [sp, #0xe0]
0x00000000041fa960: ldr        s0, [sp, #0xc0]
0x00000000041fa964: ldr        s1, [sp, #0xd0]
0x00000000041fa968: fadd       s0, s0, s8
0x00000000041fa96c: fadd       s1, s1, s8
0x00000000041fa970: str        s0, [sp, #0xc0]
0x00000000041fa974: str        s1, [sp, #0xd0]
0x00000000041fa978: ldr        s0, [sp, #0xe0]
0x00000000041fa97c: fadd       s0, s0, s8
0x00000000041fa980: str        s0, [sp, #0xe0]
0x00000000041fa984: sub        x8, x29, #0xc8
0x00000000041fa988: add        x0, sp, #0xc0
0x00000000041fa98c: bl         #0x41f9e70
0x00000000041fa990: ldur       w8, [x29, #-0x70]
0x00000000041fa994: fmov       s9, #1.00000000
0x00000000041fa998: ldr        q0, [sp]
0x00000000041fa99c: mov        v1.16b, v0.16b
0x00000000041fa9a0: cbnz       w8, #0x41faaf8
0x00000000041fa9a4: ldur       s0, [x29, #-0xa8]
0x00000000041fa9a8: ldp        q1, q2, [x22]
0x00000000041fa9ac: ext        v3.16b, v2.16b, v1.16b, #4
0x00000000041fa9b0: trn2       v3.4s, v3.4s, v1.4s
0x00000000041fa9b4: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000041fa9b8: ext        v1.16b, v1.16b, v2.16b, #4
0x00000000041fa9bc: trn2       v1.4s, v1.4s, v2.4s
0x00000000041fa9c0: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000041fa9c4: stur       q1, [sp, #0x7c]
0x00000000041fa9c8: stur       q3, [sp, #0x6c]
0x00000000041fa9cc: str        s0, [sp, #0x8c]
0x00000000041fa9d0: add        x8, sp, #0x90
0x00000000041fa9d4: add        x0, x24, #0x30
0x00000000041fa9d8: add        x1, sp, #0x6c
0x00000000041fa9dc: bl         #0x14475f8
0x00000000041fa9e0: ldr        s0, [sp, #0x90]
0x00000000041fa9e4: ldur       d1, [sp, #0x9c]
0x00000000041fa9e8: ldp        d3, d2, [sp, #0xa0]
0x00000000041fa9ec: ldur       d4, [sp, #0xac]
0x00000000041fa9f0: rev64      v5.2s, v4.2s
0x00000000041fa9f4: fmul       v5.2s, v3.2s, v5.2s
0x00000000041fa9f8: dup        v6.2s, v5.s[1]
0x00000000041fa9fc: fsub       v5.2s, v5.2s, v6.2s
0x00000000041faa00: fmul       s0, s0, s5
0x00000000041faa04: ldur       d5, [sp, #0x94]
0x00000000041faa08: rev64      v5.2s, v5.2s
0x00000000041faa0c: fmul       v1.2s, v4.2s, v1.s[0]
0x00000000041faa10: fmul       v2.2s, v3.2s, v2.s[0]
0x00000000041faa14: fsub       v1.2s, v1.2s, v2.2s
0x00000000041faa18: fmul       v1.2s, v5.2s, v1.2s
0x00000000041faa1c: mov        s2, v1.s[1]
0x00000000041faa20: fsub       s0, s0, s2
0x00000000041faa24: fadd       s0, s1, s0
0x00000000041faa28: fcmp       s0, #0.0
0x00000000041faa2c: b.pl       #0x41faa94
0x00000000041faa30: ldp        s16, s0, [x29, #-0xac]
0x00000000041faa34: ldp        s1, s2, [x29, #-0xc0]
0x00000000041faa38: fneg       s1, s1
0x00000000041faa3c: ldp        s4, s3, [x29, #-0xb8]
0x00000000041faa40: fneg       s3, s3
0x00000000041faa44: fneg       s0, s0
0x00000000041faa48: stur       s1, [x29, #-0xc0]
0x00000000041faa4c: stur       s3, [x29, #-0xb4]
0x00000000041faa50: stur       s0, [x29, #-0xa8]
0x00000000041faa54: ldp        s5, s6, [x29, #-0xc8]
0x00000000041faa58: ldur       s7, [x29, #-0xb0]
0x00000000041faa5c: stp        s5, s2, [sp, #0x48]
0x00000000041faa60: stp        s7, s6, [sp, #0x50]
0x00000000041faa64: stp        s4, s16, [sp, #0x58]
0x00000000041faa68: stp        s1, s3, [sp, #0x60]
0x00000000041faa6c: str        s0, [sp, #0x68]
0x00000000041faa70: add        x8, sp, #0x6c
0x00000000041faa74: add        x0, x24, #0x30
0x00000000041faa78: add        x1, sp, #0x48
0x00000000041faa7c: bl         #0x14475f8
0x00000000041faa80: ldur       q0, [sp, #0x6c]
0x00000000041faa84: ldur       q1, [sp, #0x7c]
0x00000000041faa88: stp        q0, q1, [sp, #0x90]
0x00000000041faa8c: ldr        w8, [sp, #0x8c]
0x00000000041faa90: str        w8, [sp, #0xb0]
0x00000000041faa94: mov        x10, #0
0x00000000041faa98: mov        w8, #0
0x00000000041faa9c: add        x9, sp, #0x90
0x00000000041faaa0: mov        x11, #0
0x00000000041faaa4: ldr        w12, [x9, x11]
0x00000000041faaa8: and        w12, w12, #0x7fffffff
0x00000000041faaac: cmp        w12, w26
0x00000000041faab0: b.gt       #0x41faae0
0x00000000041faab4: add        x11, x11, #4
0x00000000041faab8: cmp        x11, #0xc
0x00000000041faabc: b.ne       #0x41faaa4
0x00000000041faac0: cmp        x10, #1
0x00000000041faac4: add        x11, x10, #1
0x00000000041faac8: cset       w8, hi
0x00000000041faacc: add        x9, x9, #0xc
0x00000000041faad0: mov        x10, x11
0x00000000041faad4: cmp        x11, #3
0x00000000041faad8: b.ne       #0x41faaa0
0x00000000041faadc: b          #0x41faaf0
0x00000000041faae0: fmov       s9, #1.00000000
0x00000000041faae4: ldr        q0, [sp]
0x00000000041faae8: mov        v1.16b, v0.16b
0x00000000041faaec: tbz        w8, #0, #0x41faaf8
0x00000000041faaf0: ldp        q1, q0, [sp, #0x90]
0x00000000041faaf4: ldr        s9, [sp, #0xb0]
0x00000000041faaf8: stp        q1, q0, [sp, #0x10]
0x00000000041faafc: sub        x0, x29, #0xc8
0x00000000041fab00: bl         #0x1447660
0x00000000041fab04: ldr        x8, [sp, #0x30]
0x00000000041fab08: madd       x8, x23, x25, x8
0x00000000041fab0c: ldp        q1, q0, [sp, #0x10]
0x00000000041fab10: stp        q1, q0, [x8]
0x00000000041fab14: str        s9, [x8, #0x20]
0x00000000041fab18: add        x23, x23, #1
0x00000000041fab1c: cmp        x23, x20
0x00000000041fab20: b.ne       #0x41fa94c
0x00000000041fab24: b          #0x41fab98
0x00000000041fab28: stur       xzr, [x19, #0x17]
0x00000000041fab2c: mov        w8, #0xc9
0x00000000041fab30: b          #0x41fab3c
0x00000000041fab34: stur       xzr, [x19, #0x17]
0x00000000041fab38: mov        w8, #0xca
0x00000000041fab3c: str        w8, [x19]
0x00000000041fab40: stp        xzr, xzr, [x19, #8]
0x00000000041fab44: strb       wzr, [x19, #0x1f]
0x00000000041fab48: mov        w8, #1
0x00000000041fab4c: str        w8, [x19, #0x20]
0x00000000041fab50: ldur       x8, [x29, #-0x68]
0x00000000041fab54: adrp       x9, #0x5ba4000
0x00000000041fab58: ldr        x9, [x9, #0x338]
0x00000000041fab5c: ldr        x9, [x9]
0x00000000041fab60: cmp        x9, x8
0x00000000041fab64: b.ne       #0x41fabb0
0x00000000041fab68: ldp        x29, x30, [sp, #0x1b0]
0x00000000041fab6c: ldp        x20, x19, [sp, #0x1a0]
0x00000000041fab70: ldp        x22, x21, [sp, #0x190]
0x00000000041fab74: ldp        x24, x23, [sp, #0x180]
0x00000000041fab78: ldp        x26, x25, [sp, #0x170]
0x00000000041fab7c: ldp        x28, x27, [sp, #0x160]
0x00000000041fab80: ldp        d9, d8, [sp, #0x150]
0x00000000041fab84: add        sp, sp, #0x1c0
0x00000000041fab88: ret        
0x00000000041fab8c: add        x0, sp, #0x30
0x00000000041fab90: mov        x1, x20
0x00000000041fab94: bl         #0x41fabb8
0x00000000041fab98: ldr        q0, [sp, #0x30]
0x00000000041fab9c: str        q0, [x19]
0x00000000041faba0: ldr        x8, [sp, #0x40]
0x00000000041faba4: str        x8, [x19, #0x10]
0x00000000041faba8: str        wzr, [x19, #0x20]
0x00000000041fabac: b          #0x41fab50
0x00000000041fabb0: bl         #0x4b98620
0x00000000041fabb4: bl         #0x4b97984

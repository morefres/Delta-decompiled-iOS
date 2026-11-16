; instruction-faithful ARM64 fallback for RobloxLib::function_38fa7ec
0x00000000038fa7ec: sub        sp, sp, #0x40
0x00000000038fa7f0: stp        x29, x30, [sp, #0x30]
0x00000000038fa7f4: add        x29, sp, #0x30
0x00000000038fa7f8: mov        x8, #0
0x00000000038fa7fc: adrp       x9, #0x5ba4000
0x00000000038fa800: ldr        x9, [x9, #0x338]
0x00000000038fa804: ldr        x9, [x9]
0x00000000038fa808: stur       x9, [x29, #-8]
0x00000000038fa80c: mov        w9, #8
0x00000000038fa810: sub        w9, w9, w2
0x00000000038fa814: fmov       s0, w9
0x00000000038fa818: fmov       s1, w2
0x00000000038fa81c: sxtw       x9, w1
0x00000000038fa820: sbfiz      x10, x1, #1, #0x20
0x00000000038fa824: dup        v0.8b, v0.b[0]
0x00000000038fa828: dup        v1.8b, v1.b[0]
0x00000000038fa82c: add        x11, sp, #0x10
0x00000000038fa830: cmp        w1, #4
0x00000000038fa834: b.ne       #0x38fa844
0x00000000038fa838: ldr        d2, [x0]
0x00000000038fa83c: ldur       d3, [x0, #1]
0x00000000038fa840: b          #0x38fa860
0x00000000038fa844: add        x12, x0, x9
0x00000000038fa848: ldr        s2, [x0]
0x00000000038fa84c: ld1        {v2.s}[1], [x12]
0x00000000038fa850: ldur       w13, [x0, #1]
0x00000000038fa854: add        x12, x12, #1
0x00000000038fa858: fmov       s3, w13
0x00000000038fa85c: ld1        {v3.s}[1], [x12]
0x00000000038fa860: umull      v3.8h, v3.8b, v1.8b
0x00000000038fa864: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fa868: rshrn      v2.8b, v3.8h, #3
0x00000000038fa86c: str        d2, [x11, x8]
0x00000000038fa870: add        x0, x0, x10
0x00000000038fa874: add        x8, x8, #8
0x00000000038fa878: cmp        w8, #0x18
0x00000000038fa87c: b.ne       #0x38fa830
0x00000000038fa880: mov        x8, #0
0x00000000038fa884: mov        w9, #8
0x00000000038fa888: sub        w9, w9, w3
0x00000000038fa88c: fmov       s0, w9
0x00000000038fa890: fmov       s1, w3
0x00000000038fa894: add        x9, sp, #0x10
0x00000000038fa898: dup        v0.8b, v0.b[0]
0x00000000038fa89c: dup        v1.8b, v1.b[0]
0x00000000038fa8a0: mov        x10, sp
0x00000000038fa8a4: add        x11, x9, x8
0x00000000038fa8a8: ldr        d2, [x11]
0x00000000038fa8ac: ldur       d3, [x11, #4]
0x00000000038fa8b0: umull      v3.8h, v3.8b, v1.8b
0x00000000038fa8b4: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fa8b8: rshrn      v2.8b, v3.8h, #3
0x00000000038fa8bc: str        d2, [x10, x8]
0x00000000038fa8c0: add        x8, x8, #8
0x00000000038fa8c4: cmp        w8, #0x10
0x00000000038fa8c8: b.ne       #0x38fa8a4
0x00000000038fa8cc: mov        x0, sp
0x00000000038fa8d0: mov        w1, #4
0x00000000038fa8d4: mov        x2, x4
0x00000000038fa8d8: mov        x3, x5
0x00000000038fa8dc: mov        x4, x6
0x00000000038fa8e0: bl         #0x3900124
0x00000000038fa8e4: ldur       x8, [x29, #-8]
0x00000000038fa8e8: adrp       x9, #0x5ba4000
0x00000000038fa8ec: ldr        x9, [x9, #0x338]
0x00000000038fa8f0: ldr        x9, [x9]
0x00000000038fa8f4: cmp        x9, x8
0x00000000038fa8f8: b.ne       #0x38fa908
0x00000000038fa8fc: ldp        x29, x30, [sp, #0x30]
0x00000000038fa900: add        sp, sp, #0x40
0x00000000038fa904: ret        
0x00000000038fa908: bl         #0x4b98620
0x00000000038fa90c: sub        sp, sp, #0x60
0x00000000038fa910: stp        x29, x30, [sp, #0x50]
0x00000000038fa914: add        x29, sp, #0x50
0x00000000038fa918: mov        x8, #0
0x00000000038fa91c: adrp       x9, #0x5ba4000
0x00000000038fa920: ldr        x9, [x9, #0x338]
0x00000000038fa924: ldr        x9, [x9]
0x00000000038fa928: stur       x9, [x29, #-8]
0x00000000038fa92c: mov        w9, #8
0x00000000038fa930: sub        w9, w9, w2
0x00000000038fa934: fmov       s0, w9
0x00000000038fa938: fmov       s1, w2
0x00000000038fa93c: sxtw       x9, w1
0x00000000038fa940: sbfiz      x10, x1, #1, #0x20
0x00000000038fa944: dup        v0.8b, v0.b[0]
0x00000000038fa948: dup        v1.8b, v1.b[0]
0x00000000038fa94c: add        x11, sp, #0x20
0x00000000038fa950: cmp        w1, #4
0x00000000038fa954: b.ne       #0x38fa964
0x00000000038fa958: ldr        d2, [x0]
0x00000000038fa95c: ldur       d3, [x0, #1]
0x00000000038fa960: b          #0x38fa980
0x00000000038fa964: add        x12, x0, x9
0x00000000038fa968: ldr        s2, [x0]
0x00000000038fa96c: ld1        {v2.s}[1], [x12]
0x00000000038fa970: ldur       w13, [x0, #1]
0x00000000038fa974: add        x12, x12, #1
0x00000000038fa978: fmov       s3, w13
0x00000000038fa97c: ld1        {v3.s}[1], [x12]
0x00000000038fa980: umull      v3.8h, v3.8b, v1.8b
0x00000000038fa984: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fa988: rshrn      v2.8b, v3.8h, #3
0x00000000038fa98c: str        d2, [x11, x8]
0x00000000038fa990: add        x0, x0, x10
0x00000000038fa994: add        x8, x8, #8
0x00000000038fa998: cmp        w8, #0x28
0x00000000038fa99c: b.ne       #0x38fa950
0x00000000038fa9a0: mov        x8, #0
0x00000000038fa9a4: mov        w9, #8
0x00000000038fa9a8: sub        w9, w9, w3
0x00000000038fa9ac: fmov       s0, w9
0x00000000038fa9b0: fmov       s1, w3
0x00000000038fa9b4: add        x9, sp, #0x20
0x00000000038fa9b8: dup        v0.8b, v0.b[0]
0x00000000038fa9bc: dup        v1.8b, v1.b[0]
0x00000000038fa9c0: mov        x10, sp
0x00000000038fa9c4: add        x11, x9, x8
0x00000000038fa9c8: ldr        d2, [x11]
0x00000000038fa9cc: ldur       d3, [x11, #4]
0x00000000038fa9d0: umull      v3.8h, v3.8b, v1.8b
0x00000000038fa9d4: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fa9d8: rshrn      v2.8b, v3.8h, #3
0x00000000038fa9dc: str        d2, [x10, x8]
0x00000000038fa9e0: add        x8, x8, #8
0x00000000038fa9e4: cmp        w8, #0x20
0x00000000038fa9e8: b.ne       #0x38fa9c4
0x00000000038fa9ec: mov        x0, sp
0x00000000038fa9f0: mov        w1, #4
0x00000000038fa9f4: mov        x2, x4
0x00000000038fa9f8: mov        x3, x5
0x00000000038fa9fc: mov        x4, x6
0x00000000038faa00: bl         #0x39001bc
0x00000000038faa04: ldur       x8, [x29, #-8]
0x00000000038faa08: adrp       x9, #0x5ba4000
0x00000000038faa0c: ldr        x9, [x9, #0x338]
0x00000000038faa10: ldr        x9, [x9]
0x00000000038faa14: cmp        x9, x8
0x00000000038faa18: b.ne       #0x38faa28
0x00000000038faa1c: ldp        x29, x30, [sp, #0x50]
0x00000000038faa20: add        sp, sp, #0x60
0x00000000038faa24: ret        
0x00000000038faa28: bl         #0x4b98620
0x00000000038faa2c: sub        sp, sp, #0x60
0x00000000038faa30: stp        x29, x30, [sp, #0x50]
0x00000000038faa34: add        x29, sp, #0x50
0x00000000038faa38: mov        x8, #0
0x00000000038faa3c: adrp       x9, #0x5ba4000
0x00000000038faa40: ldr        x9, [x9, #0x338]
0x00000000038faa44: ldr        x9, [x9]
0x00000000038faa48: stur       x9, [x29, #-8]
0x00000000038faa4c: mov        w9, #8
0x00000000038faa50: sub        w9, w9, w2
0x00000000038faa54: fmov       s0, w9
0x00000000038faa58: fmov       s1, w2
0x00000000038faa5c: sxtw       x9, w1
0x00000000038faa60: add        x10, x0, #1
0x00000000038faa64: dup        v0.8b, v0.b[0]
0x00000000038faa68: dup        v1.8b, v1.b[0]
0x00000000038faa6c: add        x11, sp, #0x20
0x00000000038faa70: ldur       d2, [x10, #-1]
0x00000000038faa74: ldr        d3, [x10]
0x00000000038faa78: umull      v3.8h, v3.8b, v1.8b
0x00000000038faa7c: umlal      v3.8h, v2.8b, v0.8b
0x00000000038faa80: rshrn      v2.8b, v3.8h, #3
0x00000000038faa84: str        d2, [x11, x8]
0x00000000038faa88: add        x8, x8, #8
0x00000000038faa8c: add        x10, x10, x9
0x00000000038faa90: cmp        w8, #0x28
0x00000000038faa94: b.ne       #0x38faa70
0x00000000038faa98: mov        x8, #0
0x00000000038faa9c: mov        w9, #8
0x00000000038faaa0: sub        w9, w9, w3
0x00000000038faaa4: fmov       s0, w9
0x00000000038faaa8: fmov       s1, w3
0x00000000038faaac: ldr        d2, [sp, #0x20]
0x00000000038faab0: add        x9, sp, #0x20
0x00000000038faab4: dup        v0.8b, v0.b[0]
0x00000000038faab8: dup        v1.8b, v1.b[0]
0x00000000038faabc: mov        x10, sp
0x00000000038faac0: add        x11, x9, x8
0x00000000038faac4: ldr        d3, [x11, #8]
0x00000000038faac8: umull      v4.8h, v3.8b, v1.8b
0x00000000038faacc: umlal      v4.8h, v2.8b, v0.8b
0x00000000038faad0: rshrn      v2.8b, v4.8h, #3
0x00000000038faad4: str        d2, [x10, x8]
0x00000000038faad8: add        x8, x8, #8
0x00000000038faadc: fmov       d2, d3
0x00000000038faae0: cmp        w8, #0x20
0x00000000038faae4: b.ne       #0x38faac0
0x00000000038faae8: mov        x0, sp
0x00000000038faaec: mov        w1, #8
0x00000000038faaf0: mov        x2, x4
0x00000000038faaf4: mov        x3, x5
0x00000000038faaf8: mov        x4, x6
0x00000000038faafc: bl         #0x3900254
0x00000000038fab00: ldur       x8, [x29, #-8]
0x00000000038fab04: adrp       x9, #0x5ba4000
0x00000000038fab08: ldr        x9, [x9, #0x338]
0x00000000038fab0c: ldr        x9, [x9]
0x00000000038fab10: cmp        x9, x8
0x00000000038fab14: b.ne       #0x38fab24
0x00000000038fab18: ldp        x29, x30, [sp, #0x50]
0x00000000038fab1c: add        sp, sp, #0x60
0x00000000038fab20: ret        
0x00000000038fab24: bl         #0x4b98620
0x00000000038fab28: sub        sp, sp, #0xa0
0x00000000038fab2c: stp        x29, x30, [sp, #0x90]
0x00000000038fab30: add        x29, sp, #0x90
0x00000000038fab34: mov        x8, #0
0x00000000038fab38: adrp       x9, #0x5ba4000
0x00000000038fab3c: ldr        x9, [x9, #0x338]
0x00000000038fab40: ldr        x9, [x9]
0x00000000038fab44: stur       x9, [x29, #-8]
0x00000000038fab48: mov        w9, #8
0x00000000038fab4c: sub        w9, w9, w2
0x00000000038fab50: fmov       s0, w9
0x00000000038fab54: fmov       s1, w2
0x00000000038fab58: sxtw       x9, w1
0x00000000038fab5c: add        x10, x0, #1
0x00000000038fab60: dup        v0.8b, v0.b[0]
0x00000000038fab64: dup        v1.8b, v1.b[0]
0x00000000038fab68: add        x11, sp, #0x40
0x00000000038fab6c: ldur       d2, [x10, #-1]
0x00000000038fab70: ldr        d3, [x10]
0x00000000038fab74: umull      v3.8h, v3.8b, v1.8b
0x00000000038fab78: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fab7c: rshrn      v2.8b, v3.8h, #3
0x00000000038fab80: str        d2, [x11, x8]
0x00000000038fab84: add        x8, x8, #8
0x00000000038fab88: add        x10, x10, x9
0x00000000038fab8c: cmp        w8, #0x48
0x00000000038fab90: b.ne       #0x38fab6c
0x00000000038fab94: mov        x8, #0
0x00000000038fab98: mov        w9, #8
0x00000000038fab9c: sub        w9, w9, w3
0x00000000038faba0: fmov       s0, w9
0x00000000038faba4: fmov       s1, w3
0x00000000038faba8: ldr        d2, [sp, #0x40]
0x00000000038fabac: add        x9, sp, #0x40
0x00000000038fabb0: dup        v0.8b, v0.b[0]
0x00000000038fabb4: dup        v1.8b, v1.b[0]
0x00000000038fabb8: mov        x10, sp
0x00000000038fabbc: add        x11, x9, x8
0x00000000038fabc0: ldr        d3, [x11, #8]
0x00000000038fabc4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fabc8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fabcc: rshrn      v2.8b, v4.8h, #3
0x00000000038fabd0: str        d2, [x10, x8]
0x00000000038fabd4: add        x8, x8, #8
0x00000000038fabd8: fmov       d2, d3
0x00000000038fabdc: cmp        w8, #0x40
0x00000000038fabe0: b.ne       #0x38fabbc
0x00000000038fabe4: mov        x0, sp
0x00000000038fabe8: mov        w1, #8
0x00000000038fabec: mov        x2, x4
0x00000000038fabf0: mov        x3, x5
0x00000000038fabf4: mov        x4, x6
0x00000000038fabf8: bl         #0x39002bc
0x00000000038fabfc: ldur       x8, [x29, #-8]
0x00000000038fac00: adrp       x9, #0x5ba4000
0x00000000038fac04: ldr        x9, [x9, #0x338]
0x00000000038fac08: ldr        x9, [x9]
0x00000000038fac0c: cmp        x9, x8
0x00000000038fac10: b.ne       #0x38fac20
0x00000000038fac14: ldp        x29, x30, [sp, #0x90]
0x00000000038fac18: add        sp, sp, #0xa0
0x00000000038fac1c: ret        
0x00000000038fac20: bl         #0x4b98620

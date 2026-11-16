; instruction-faithful ARM64 fallback for RobloxLib::function_3bfa674
0x0000000003bfa674: sub        sp, sp, #0x140
0x0000000003bfa678: stp        d11, d10, [sp, #0xc0]
0x0000000003bfa67c: stp        d9, d8, [sp, #0xd0]
0x0000000003bfa680: stp        x28, x27, [sp, #0xe0]
0x0000000003bfa684: stp        x26, x25, [sp, #0xf0]
0x0000000003bfa688: stp        x24, x23, [sp, #0x100]
0x0000000003bfa68c: stp        x22, x21, [sp, #0x110]
0x0000000003bfa690: stp        x20, x19, [sp, #0x120]
0x0000000003bfa694: stp        x29, x30, [sp, #0x130]
0x0000000003bfa698: add        x29, sp, #0x130
0x0000000003bfa69c: mov        x28, x7
0x0000000003bfa6a0: mov        x20, x6
0x0000000003bfa6a4: mov        x25, x5
0x0000000003bfa6a8: mov        x23, x4
0x0000000003bfa6ac: str        x2, [sp, #0x18]
0x0000000003bfa6b0: mov        x24, x1
0x0000000003bfa6b4: ldr        x8, [x29, #0x20]
0x0000000003bfa6b8: str        x8, [sp, #0x38]
0x0000000003bfa6bc: ldp        w10, w26, [x29, #0x14]
0x0000000003bfa6c0: ldr        w19, [x29, #0x10]
0x0000000003bfa6c4: ldr        w11, [x0, #0x2c]
0x0000000003bfa6c8: stp        x0, x3, [sp, #0x40]
0x0000000003bfa6cc: ldr        w27, [x0, #0x38]
0x0000000003bfa6d0: ldp        w2, w8, [x1, #0x2c]
0x0000000003bfa6d4: sxtw       x2, w2
0x0000000003bfa6d8: str        x8, [sp, #0x50]
0x0000000003bfa6dc: ldr        w8, [x1, #0x38]
0x0000000003bfa6e0: str        x8, [sp, #0x20]
0x0000000003bfa6e4: ldr        x8, [x3]
0x0000000003bfa6e8: cmp        x8, #0
0x0000000003bfa6ec: ldr        x8, [x3, #0x40]
0x0000000003bfa6f0: ldrsw      x9, [x3, #0x38]
0x0000000003bfa6f4: mul        x8, x8, x9
0x0000000003bfa6f8: ccmp       x8, #0, #4, ne
0x0000000003bfa6fc: cset       w3, eq
0x0000000003bfa700: mul        w8, w5, w4
0x0000000003bfa704: sxtw       x4, w8
0x0000000003bfa708: str        x2, [sp, #0x78]
0x0000000003bfa70c: str        w3, [sp, #0x74]
0x0000000003bfa710: str        x4, [sp, #0x68]
0x0000000003bfa714: cbz        w8, #0x3bfa75c
0x0000000003bfa718: stur       w11, [x29, #-0x80]
0x0000000003bfa71c: stur       w10, [x29, #-0x88]
0x0000000003bfa720: tbnz       w4, #0x1f, #0x3bfad18
0x0000000003bfa724: lsl        x21, x4, #2
0x0000000003bfa728: mov        x0, x21
0x0000000003bfa72c: bl         #0x47e9370
0x0000000003bfa730: mov        x22, x0
0x0000000003bfa734: mov        x1, x21
0x0000000003bfa738: bl         #0x4b987a0
0x0000000003bfa73c: ldr        x4, [sp, #0x68]
0x0000000003bfa740: ldr        x2, [sp, #0x78]
0x0000000003bfa744: ldr        w3, [sp, #0x74]
0x0000000003bfa748: ldur       w10, [x29, #-0x88]
0x0000000003bfa74c: ldur       w11, [x29, #-0x80]
0x0000000003bfa750: cmp        w25, #1
0x0000000003bfa754: b.ge       #0x3bfa768
0x0000000003bfa758: b          #0x3bfa924
0x0000000003bfa75c: mov        x22, #0
0x0000000003bfa760: cmp        w25, #1
0x0000000003bfa764: b.lt       #0x3bfa924
0x0000000003bfa768: cmp        w23, #1
0x0000000003bfa76c: b.lt       #0x3bfa924
0x0000000003bfa770: mul        w8, w11, w10
0x0000000003bfa774: msub       w8, w19, w23, w8
0x0000000003bfa778: cmp        w23, #7
0x0000000003bfa77c: b.hi       #0x3bfa82c
0x0000000003bfa780: mov        w12, #0
0x0000000003bfa784: mov        w11, #0
0x0000000003bfa788: mov        x9, x25
0x0000000003bfa78c: b          #0x3bfa7a0
0x0000000003bfa790: add        w11, w8, w11
0x0000000003bfa794: mov        x12, x10
0x0000000003bfa798: subs       w9, w9, #1
0x0000000003bfa79c: b.eq       #0x3bfa924
0x0000000003bfa7a0: add        w10, w12, w23
0x0000000003bfa7a4: str        w11, [x22, w12, sxtw #2]
0x0000000003bfa7a8: add        w11, w11, w19
0x0000000003bfa7ac: cmp        w23, #1
0x0000000003bfa7b0: b.eq       #0x3bfa790
0x0000000003bfa7b4: sxtw       x13, w12
0x0000000003bfa7b8: add        x12, x22, x13, lsl #2
0x0000000003bfa7bc: str        w11, [x12, #4]
0x0000000003bfa7c0: add        w14, w13, #2
0x0000000003bfa7c4: add        w11, w11, w19
0x0000000003bfa7c8: cmp        w10, w14
0x0000000003bfa7cc: b.eq       #0x3bfa790
0x0000000003bfa7d0: str        w11, [x12, #8]
0x0000000003bfa7d4: add        w14, w13, #3
0x0000000003bfa7d8: add        w11, w11, w19
0x0000000003bfa7dc: cmp        w10, w14
0x0000000003bfa7e0: b.eq       #0x3bfa790
0x0000000003bfa7e4: str        w11, [x12, #0xc]
0x0000000003bfa7e8: add        w14, w13, #4
0x0000000003bfa7ec: add        w11, w11, w19
0x0000000003bfa7f0: cmp        w10, w14
0x0000000003bfa7f4: b.eq       #0x3bfa790
0x0000000003bfa7f8: str        w11, [x12, #0x10]
0x0000000003bfa7fc: add        w14, w13, #5
0x0000000003bfa800: add        w11, w11, w19
0x0000000003bfa804: cmp        w10, w14
0x0000000003bfa808: b.eq       #0x3bfa790
0x0000000003bfa80c: str        w11, [x12, #0x14]
0x0000000003bfa810: add        w13, w13, #6
0x0000000003bfa814: add        w11, w11, w19
0x0000000003bfa818: cmp        w10, w13
0x0000000003bfa81c: b.eq       #0x3bfa790
0x0000000003bfa820: str        w11, [x12, #0x18]
0x0000000003bfa824: add        w11, w11, w19
0x0000000003bfa828: b          #0x3bfa790
0x0000000003bfa82c: mov        w14, w23
0x0000000003bfa830: and        x9, x14, #0x7ffffff8
0x0000000003bfa834: mul        w10, w9, w19
0x0000000003bfa838: dup        v0.4s, w19
0x0000000003bfa83c: adrp       x11, #0x4bd1000
0x0000000003bfa840: ldr        q1, [x11, #0xf30]
0x0000000003bfa844: mul        v0.4s, v0.4s, v1.4s
0x0000000003bfa848: lsl        w11, w19, #2
0x0000000003bfa84c: dup        v1.4s, w11
0x0000000003bfa850: cmp        x9, x14
0x0000000003bfa854: b.ne       #0x3bfa8ac
0x0000000003bfa858: mov        w11, #0
0x0000000003bfa85c: mov        w15, #0
0x0000000003bfa860: mov        w12, #0
0x0000000003bfa864: add        x13, x22, #0x10
0x0000000003bfa868: add        x14, x13, w11, sxtw #2
0x0000000003bfa86c: add        w11, w11, w23
0x0000000003bfa870: add        w16, w15, w10
0x0000000003bfa874: dup        v2.4s, w15
0x0000000003bfa878: add        v2.4s, v2.4s, v0.4s
0x0000000003bfa87c: mov        x15, x9
0x0000000003bfa880: add        v3.4s, v2.4s, v1.4s
0x0000000003bfa884: stp        q2, q3, [x14, #-0x10]
0x0000000003bfa888: add        v2.4s, v3.4s, v1.4s
0x0000000003bfa88c: add        x14, x14, #0x20
0x0000000003bfa890: subs       x15, x15, #8
0x0000000003bfa894: b.ne       #0x3bfa880
0x0000000003bfa898: add        w15, w8, w16
0x0000000003bfa89c: add        w12, w12, #1
0x0000000003bfa8a0: cmp        w12, w25
0x0000000003bfa8a4: b.ne       #0x3bfa868
0x0000000003bfa8a8: b          #0x3bfa924
0x0000000003bfa8ac: mov        w11, #0
0x0000000003bfa8b0: mov        w0, #0
0x0000000003bfa8b4: mov        w12, #0
0x0000000003bfa8b8: add        x13, x22, #0x10
0x0000000003bfa8bc: ubfx       x14, x14, #3, #0x1c
0x0000000003bfa8c0: add        x14, x22, x14, lsl #5
0x0000000003bfa8c4: sub        w15, w23, w9
0x0000000003bfa8c8: sbfiz      x17, x11, #2, #0x20
0x0000000003bfa8cc: add        x16, x14, x17
0x0000000003bfa8d0: add        x5, x13, x17
0x0000000003bfa8d4: add        w11, w11, w23
0x0000000003bfa8d8: add        w17, w0, w10
0x0000000003bfa8dc: dup        v2.4s, w0
0x0000000003bfa8e0: add        v2.4s, v2.4s, v0.4s
0x0000000003bfa8e4: mov        x0, x9
0x0000000003bfa8e8: add        v3.4s, v2.4s, v1.4s
0x0000000003bfa8ec: stp        q2, q3, [x5, #-0x10]
0x0000000003bfa8f0: add        v2.4s, v3.4s, v1.4s
0x0000000003bfa8f4: add        x5, x5, #0x20
0x0000000003bfa8f8: subs       x0, x0, #8
0x0000000003bfa8fc: b.ne       #0x3bfa8e8
0x0000000003bfa900: mov        x0, x15
0x0000000003bfa904: str        w17, [x16], #4
0x0000000003bfa908: add        w17, w17, w19
0x0000000003bfa90c: subs       w0, w0, #1
0x0000000003bfa910: b.ne       #0x3bfa904
0x0000000003bfa914: add        w0, w8, w17
0x0000000003bfa918: add        w12, w12, #1
0x0000000003bfa91c: cmp        w12, w25
0x0000000003bfa920: b.ne       #0x3bfa8c8
0x0000000003bfa924: ldr        x8, [sp, #0x20]
0x0000000003bfa928: cmp        w8, #1
0x0000000003bfa92c: b.lt       #0x3bfacc0
0x0000000003bfa930: ldr        x8, [sp, #0x50]
0x0000000003bfa934: cmp        w8, #1
0x0000000003bfa938: b.lt       #0x3bfacc0
0x0000000003bfa93c: cmp        w2, #1
0x0000000003bfa940: b.lt       #0x3bfacc0
0x0000000003bfa944: mov        w10, #0
0x0000000003bfa948: mov        x0, #0
0x0000000003bfa94c: ldr        x11, [x24]
0x0000000003bfa950: ldr        x8, [x24, #0x40]
0x0000000003bfa954: ldr        x9, [x24, #0x10]
0x0000000003bfa958: mul        x8, x8, x9
0x0000000003bfa95c: stp        x8, x11, [sp, #8]
0x0000000003bfa960: sxtw       x8, w20
0x0000000003bfa964: str        x8, [sp, #0x98]
0x0000000003bfa968: sxtw       x8, w28
0x0000000003bfa96c: str        x8, [sp, #0x30]
0x0000000003bfa970: mov        w19, w4
0x0000000003bfa974: and        x21, x4, #0x7ffffffe
0x0000000003bfa978: add        x24, x22, #4
0x0000000003bfa97c: mul        w8, w27, w25
0x0000000003bfa980: mul        w8, w8, w23
0x0000000003bfa984: str        w8, [sp, #4]
0x0000000003bfa988: lsl        x25, x4, #2
0x0000000003bfa98c: lsl        x28, x19, #2
0x0000000003bfa990: fmov       s9, wzr
0x0000000003bfa994: fmov       s10, #1.00000000
0x0000000003bfa998: b          #0x3bfa9b8
0x0000000003bfa99c: add        x0, x0, #1
0x0000000003bfa9a0: ldr        w10, [sp, #0x2c]
0x0000000003bfa9a4: ldr        w8, [sp, #4]
0x0000000003bfa9a8: add        w10, w10, w8
0x0000000003bfa9ac: ldr        x8, [sp, #0x20]
0x0000000003bfa9b0: cmp        x0, x8
0x0000000003bfa9b4: b.eq       #0x3bfacc0
0x0000000003bfa9b8: mov        x11, #0
0x0000000003bfa9bc: ldp        x9, x8, [sp, #8]
0x0000000003bfa9c0: madd       x1, x9, x0, x8
0x0000000003bfa9c4: ldr        x8, [sp, #0x18]
0x0000000003bfa9c8: ldr        x8, [x8]
0x0000000003bfa9cc: str        w10, [sp, #0x2c]
0x0000000003bfa9d0: add        x8, x8, w10, sxtw #2
0x0000000003bfa9d4: stp        x0, x8, [sp, #0x80]
0x0000000003bfa9d8: add        x8, x8, #4
0x0000000003bfa9dc: str        x8, [sp, #0x60]
0x0000000003bfa9e0: b          #0x3bfa9f8
0x0000000003bfa9e4: add        x1, x1, x2, lsl #2
0x0000000003bfa9e8: ldp        x8, x11, [sp, #0x50]
0x0000000003bfa9ec: add        x11, x11, #1
0x0000000003bfa9f0: cmp        x11, x8
0x0000000003bfa9f4: b.eq       #0x3bfa99c
0x0000000003bfa9f8: mov        x23, #0
0x0000000003bfa9fc: ldr        x8, [sp, #0x48]
0x0000000003bfaa00: ldr        x8, [x8]
0x0000000003bfaa04: stur       x8, [x29, #-0x80]
0x0000000003bfaa08: mov        x12, x11
0x0000000003bfaa0c: ldr        x11, [sp, #0x40]
0x0000000003bfaa10: ldrsw      x8, [x11, #0x2c]
0x0000000003bfaa14: ldr        x9, [x11]
0x0000000003bfaa18: ldr        x10, [x11, #0x40]
0x0000000003bfaa1c: ldr        x11, [x11, #0x10]
0x0000000003bfaa20: mul        x20, x10, x11
0x0000000003bfaa24: ldr        x10, [sp, #0x30]
0x0000000003bfaa28: str        x12, [sp, #0x58]
0x0000000003bfaa2c: mul        x10, x12, x10
0x0000000003bfaa30: mul        x8, x10, x8
0x0000000003bfaa34: madd       x8, x8, x11, x9
0x0000000003bfaa38: stur       x8, [x29, #-0x90]
0x0000000003bfaa3c: ldr        x8, [sp, #0x38]
0x0000000003bfaa40: ldr        x8, [x8]
0x0000000003bfaa44: stur       x8, [x29, #-0x88]
0x0000000003bfaa48: str        x1, [sp, #0x90]
0x0000000003bfaa4c: b          #0x3bfaa64
0x0000000003bfaa50: fmov       s0, s8
0x0000000003bfaa54: str        s0, [x1, x23, lsl #2]
0x0000000003bfaa58: add        x23, x23, #1
0x0000000003bfaa5c: cmp        x23, x2
0x0000000003bfaa60: b.eq       #0x3bfa9e4
0x0000000003bfaa64: fmov       s8, wzr
0x0000000003bfaa68: tbnz       w3, #0, #0x3bfaa74
0x0000000003bfaa6c: ldur       x8, [x29, #-0x80]
0x0000000003bfaa70: ldr        s8, [x8, x0, lsl #2]
0x0000000003bfaa74: cmp        w27, #0
0x0000000003bfaa78: b.le       #0x3bfabcc
0x0000000003bfaa7c: cmp        w4, #1
0x0000000003bfaa80: b.lt       #0x3bfabcc
0x0000000003bfaa84: ldr        x8, [sp, #0x98]
0x0000000003bfaa88: mul        x8, x23, x8
0x0000000003bfaa8c: ldur       x9, [x29, #-0x90]
0x0000000003bfaa90: add        x8, x9, x8, lsl #2
0x0000000003bfaa94: cmp        w4, #1
0x0000000003bfaa98: b.ne       #0x3bfaae0
0x0000000003bfaa9c: mov        x9, #0
0x0000000003bfaaa0: ldr        x10, [sp, #0x88]
0x0000000003bfaaa4: mov        x11, #0
0x0000000003bfaaa8: mul        x12, x20, x9
0x0000000003bfaaac: add        x12, x8, x12
0x0000000003bfaab0: ldrsw      x13, [x22, x11]
0x0000000003bfaab4: ldr        s0, [x12, x13, lsl #2]
0x0000000003bfaab8: ldr        s1, [x10, x11]
0x0000000003bfaabc: fmadd      s8, s1, s0, s8
0x0000000003bfaac0: add        x11, x11, #4
0x0000000003bfaac4: cmp        x28, x11
0x0000000003bfaac8: b.ne       #0x3bfaab0
0x0000000003bfaacc: add        x9, x9, #1
0x0000000003bfaad0: add        x10, x10, x25
0x0000000003bfaad4: cmp        x9, x27
0x0000000003bfaad8: b.ne       #0x3bfaaa4
0x0000000003bfaadc: b          #0x3bfabcc
0x0000000003bfaae0: cmp        x21, x19
0x0000000003bfaae4: b.ne       #0x3bfab48
0x0000000003bfaae8: mov        x9, #0
0x0000000003bfaaec: ldr        x10, [sp, #0x60]
0x0000000003bfaaf0: mul        x11, x20, x9
0x0000000003bfaaf4: add        x11, x8, x11
0x0000000003bfaaf8: fmov       s0, wzr
0x0000000003bfaafc: mov        x12, x21
0x0000000003bfab00: mov        x13, x24
0x0000000003bfab04: mov        x14, x10
0x0000000003bfab08: ldpsw      x15, x16, [x13, #-4]
0x0000000003bfab0c: ldr        s1, [x11, x15, lsl #2]
0x0000000003bfab10: ldr        s2, [x11, x16, lsl #2]
0x0000000003bfab14: ldp        s3, s4, [x14, #-4]
0x0000000003bfab18: fmadd      s8, s3, s1, s8
0x0000000003bfab1c: fmadd      s0, s4, s2, s0
0x0000000003bfab20: add        x14, x14, #8
0x0000000003bfab24: add        x13, x13, #8
0x0000000003bfab28: subs       x12, x12, #2
0x0000000003bfab2c: b.ne       #0x3bfab08
0x0000000003bfab30: fadd       s8, s0, s8
0x0000000003bfab34: add        x9, x9, #1
0x0000000003bfab38: add        x10, x10, x25
0x0000000003bfab3c: cmp        x9, x27
0x0000000003bfab40: b.ne       #0x3bfaaf0
0x0000000003bfab44: b          #0x3bfabcc
0x0000000003bfab48: mov        x9, #0
0x0000000003bfab4c: ldr        x10, [sp, #0x88]
0x0000000003bfab50: ldr        x11, [sp, #0x60]
0x0000000003bfab54: mul        x12, x20, x9
0x0000000003bfab58: add        x12, x8, x12
0x0000000003bfab5c: fmov       s0, wzr
0x0000000003bfab60: mov        x13, x24
0x0000000003bfab64: mov        x14, x11
0x0000000003bfab68: mov        x15, x21
0x0000000003bfab6c: ldpsw      x16, x17, [x13, #-4]
0x0000000003bfab70: ldr        s1, [x12, x16, lsl #2]
0x0000000003bfab74: ldr        s2, [x12, x17, lsl #2]
0x0000000003bfab78: ldp        s3, s4, [x14, #-4]
0x0000000003bfab7c: fmadd      s8, s3, s1, s8
0x0000000003bfab80: fmadd      s0, s4, s2, s0
0x0000000003bfab84: add        x14, x14, #8
0x0000000003bfab88: add        x13, x13, #8
0x0000000003bfab8c: subs       x15, x15, #2
0x0000000003bfab90: b.ne       #0x3bfab6c
0x0000000003bfab94: fadd       s8, s0, s8
0x0000000003bfab98: mov        x13, x21
0x0000000003bfab9c: ldrsw      x14, [x22, x13, lsl #2]
0x0000000003bfaba0: ldr        s0, [x12, x14, lsl #2]
0x0000000003bfaba4: ldr        s1, [x10, x13, lsl #2]
0x0000000003bfaba8: fmadd      s8, s1, s0, s8
0x0000000003bfabac: add        x13, x13, #1
0x0000000003bfabb0: cmp        x19, x13
0x0000000003bfabb4: b.ne       #0x3bfab9c
0x0000000003bfabb8: add        x9, x9, #1
0x0000000003bfabbc: add        x11, x11, x25
0x0000000003bfabc0: add        x10, x10, x25
0x0000000003bfabc4: cmp        x9, x27
0x0000000003bfabc8: b.ne       #0x3bfab54
0x0000000003bfabcc: cmp        w26, #3
0x0000000003bfabd0: b.gt       #0x3bfac00
0x0000000003bfabd4: cmp        w26, #1
0x0000000003bfabd8: b.eq       #0x3bfac50
0x0000000003bfabdc: cmp        w26, #2
0x0000000003bfabe0: b.eq       #0x3bfac7c
0x0000000003bfabe4: cmp        w26, #3
0x0000000003bfabe8: b.ne       #0x3bfaa50
0x0000000003bfabec: ldur       x8, [x29, #-0x88]
0x0000000003bfabf0: ldp        s0, s1, [x8]
0x0000000003bfabf4: fmaxnm     s0, s0, s8
0x0000000003bfabf8: fminnm     s0, s0, s1
0x0000000003bfabfc: b          #0x3bfaa54
0x0000000003bfac00: cmp        w26, #4
0x0000000003bfac04: b.eq       #0x3bfac58
0x0000000003bfac08: cmp        w26, #5
0x0000000003bfac0c: b.eq       #0x3bfac94
0x0000000003bfac10: cmp        w26, #6
0x0000000003bfac14: b.ne       #0x3bfaa50
0x0000000003bfac18: ldur       x8, [x29, #-0x88]
0x0000000003bfac1c: ldp        s1, s2, [x8]
0x0000000003bfac20: fneg       s0, s2
0x0000000003bfac24: fdiv       s3, s0, s1
0x0000000003bfac28: fmov       s0, wzr
0x0000000003bfac2c: fcmp       s3, s8
0x0000000003bfac30: b.gt       #0x3bfaa54
0x0000000003bfac34: fdiv       s0, s10, s1
0x0000000003bfac38: fadd       s0, s3, s0
0x0000000003bfac3c: fcmp       s0, s8
0x0000000003bfac40: b.lt       #0x3bfaa50
0x0000000003bfac44: fmadd      s0, s1, s8, s2
0x0000000003bfac48: fmul       s0, s0, s8
0x0000000003bfac4c: b          #0x3bfaa54
0x0000000003bfac50: fmaxnm     s0, s8, s9
0x0000000003bfac54: b          #0x3bfaa54
0x0000000003bfac58: fneg       s0, s8
0x0000000003bfac5c: bl         #0x4b98a28
0x0000000003bfac60: ldr        x1, [sp, #0x90]
0x0000000003bfac64: ldp        x2, x0, [sp, #0x78]
0x0000000003bfac68: ldr        x4, [sp, #0x68]
0x0000000003bfac6c: ldr        w3, [sp, #0x74]
0x0000000003bfac70: fadd       s0, s0, s10
0x0000000003bfac74: fdiv       s0, s10, s0
0x0000000003bfac78: b          #0x3bfaa54
0x0000000003bfac7c: ldur       x8, [x29, #-0x88]
0x0000000003bfac80: ldr        s0, [x8]
0x0000000003bfac84: fcmp       s8, #0.0
0x0000000003bfac88: fcsel      s0, s10, s0, gt
0x0000000003bfac8c: fmul       s0, s0, s8
0x0000000003bfac90: b          #0x3bfaa54
0x0000000003bfac94: fmov       s0, s8
0x0000000003bfac98: bl         #0x4b98a28
0x0000000003bfac9c: fadd       s0, s0, s10
0x0000000003bfaca0: bl         #0x4b98df4
0x0000000003bfaca4: bl         #0x4b99958
0x0000000003bfaca8: ldr        x1, [sp, #0x90]
0x0000000003bfacac: ldp        x2, x0, [sp, #0x78]
0x0000000003bfacb0: ldr        x4, [sp, #0x68]
0x0000000003bfacb4: ldr        w3, [sp, #0x74]
0x0000000003bfacb8: fmul       s0, s0, s8
0x0000000003bfacbc: b          #0x3bfaa54
0x0000000003bfacc0: cbz        x22, #0x3bfacf0
0x0000000003bfacc4: mov        x0, x22
0x0000000003bfacc8: ldp        x29, x30, [sp, #0x130]
0x0000000003bfaccc: ldp        x20, x19, [sp, #0x120]
0x0000000003bfacd0: ldp        x22, x21, [sp, #0x110]
0x0000000003bfacd4: ldp        x24, x23, [sp, #0x100]
0x0000000003bfacd8: ldp        x26, x25, [sp, #0xf0]
0x0000000003bfacdc: ldp        x28, x27, [sp, #0xe0]
0x0000000003bface0: ldp        d9, d8, [sp, #0xd0]
0x0000000003bface4: ldp        d11, d10, [sp, #0xc0]
0x0000000003bface8: add        sp, sp, #0x140
0x0000000003bfacec: b          #0x47e93a8
0x0000000003bfacf0: ldp        x29, x30, [sp, #0x130]
0x0000000003bfacf4: ldp        x20, x19, [sp, #0x120]
0x0000000003bfacf8: ldp        x22, x21, [sp, #0x110]
0x0000000003bfacfc: ldp        x24, x23, [sp, #0x100]
0x0000000003bfad00: ldp        x26, x25, [sp, #0xf0]
0x0000000003bfad04: ldp        x28, x27, [sp, #0xe0]
0x0000000003bfad08: ldp        d9, d8, [sp, #0xd0]
0x0000000003bfad0c: ldp        d11, d10, [sp, #0xc0]
0x0000000003bfad10: add        sp, sp, #0x140
0x0000000003bfad14: ret        
0x0000000003bfad18: bl         #0x2dc64

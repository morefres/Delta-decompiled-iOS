; instruction-faithful ARM64 fallback for RobloxLib::function_42dc714
0x00000000042dc714: sub        sp, sp, #0xc0
0x00000000042dc718: stp        d11, d10, [sp, #0x50]
0x00000000042dc71c: stp        d9, d8, [sp, #0x60]
0x00000000042dc720: stp        x26, x25, [sp, #0x70]
0x00000000042dc724: stp        x24, x23, [sp, #0x80]
0x00000000042dc728: stp        x22, x21, [sp, #0x90]
0x00000000042dc72c: stp        x20, x19, [sp, #0xa0]
0x00000000042dc730: stp        x29, x30, [sp, #0xb0]
0x00000000042dc734: add        x29, sp, #0xb0
0x00000000042dc738: mov        x19, x0
0x00000000042dc73c: ldp        x9, x8, [x0]
0x00000000042dc740: sub        x8, x8, x9
0x00000000042dc744: asr        x8, x8, #4
0x00000000042dc748: mov        x22, #-0x1111111111111112
0x00000000042dc74c: movk       x22, #0xeeef
0x00000000042dc750: mul        x1, x8, x22
0x00000000042dc754: add        x0, sp, #0x30
0x00000000042dc758: bl         #0x2c9434
0x00000000042dc75c: ldp        x8, x9, [x19]
0x00000000042dc760: subs       x9, x9, x8
0x00000000042dc764: b.eq       #0x42dc818
0x00000000042dc768: mov        x23, #0
0x00000000042dc76c: mov        w24, #0xf0
0x00000000042dc770: mov        w25, #0xc
0x00000000042dc774: mov        x20, #0
0x00000000042dc778: madd       x21, x23, x24, x8
0x00000000042dc77c: mov        w8, #0x7f7fffff
0x00000000042dc780: fmov       s8, w8
0x00000000042dc784: fmov       s9, s8
0x00000000042dc788: fmov       s10, s8
0x00000000042dc78c: mov        x0, x21
0x00000000042dc790: bl         #0x42d90bc
0x00000000042dc794: cmp        x20, w0, uxtw
0x00000000042dc798: b.hs       #0x42dc7e8
0x00000000042dc79c: mov        x0, x21
0x00000000042dc7a0: mov        x1, x20
0x00000000042dc7a4: bl         #0x42d9104
0x00000000042dc7a8: fcmp       s0, s10
0x00000000042dc7ac: b.mi       #0x42dc7d4
0x00000000042dc7b0: fcmp       s0, s10
0x00000000042dc7b4: fccmp      s1, s9, #0, eq
0x00000000042dc7b8: b.mi       #0x42dc7d4
0x00000000042dc7bc: fcmp       s0, s10
0x00000000042dc7c0: b.ne       #0x42dc7e0
0x00000000042dc7c4: fcmp       s1, s9
0x00000000042dc7c8: b.ne       #0x42dc7e0
0x00000000042dc7cc: fcmp       s2, s8
0x00000000042dc7d0: b.pl       #0x42dc7e0
0x00000000042dc7d4: fmov       s8, s2
0x00000000042dc7d8: fmov       s9, s1
0x00000000042dc7dc: fmov       s10, s0
0x00000000042dc7e0: add        x20, x20, #1
0x00000000042dc7e4: b          #0x42dc78c
0x00000000042dc7e8: ldr        x8, [sp, #0x30]
0x00000000042dc7ec: madd       x8, x23, x25, x8
0x00000000042dc7f0: stp        s10, s9, [x8]
0x00000000042dc7f4: str        s8, [x8, #8]
0x00000000042dc7f8: add        x23, x23, #1
0x00000000042dc7fc: ldp        x8, x9, [x19]
0x00000000042dc800: sub        x9, x9, x8
0x00000000042dc804: asr        x9, x9, #4
0x00000000042dc808: mul        x1, x9, x22
0x00000000042dc80c: cmp        x23, x1
0x00000000042dc810: b.lo       #0x42dc774
0x00000000042dc814: b          #0x42dc820
0x00000000042dc818: asr        x8, x9, #4
0x00000000042dc81c: mul        x1, x8, x22
0x00000000042dc820: add        x0, sp, #0x18
0x00000000042dc824: bl         #0x47b55c
0x00000000042dc828: ldp        x0, x1, [sp, #0x18]
0x00000000042dc82c: cmp        x0, x1
0x00000000042dc830: b.eq       #0x42dc8dc
0x00000000042dc834: mov        x8, #0
0x00000000042dc838: sub        x9, x1, x0
0x00000000042dc83c: sub        x9, x9, #4
0x00000000042dc840: lsr        x9, x9, #2
0x00000000042dc844: add        x10, x9, #4
0x00000000042dc848: dup        v0.2d, x9
0x00000000042dc84c: and        x9, x10, #0x7ffffffffffffffc
0x00000000042dc850: add        x10, x0, #8
0x00000000042dc854: adrp       x11, #0x4bcf000
0x00000000042dc858: ldr        q1, [x11, #0x3f0]
0x00000000042dc85c: adrp       x11, #0x4bb8000
0x00000000042dc860: ldr        q2, [x11, #0x9b0]
0x00000000042dc864: dup        v3.2d, x8
0x00000000042dc868: orr        v4.16b, v3.16b, v2.16b
0x00000000042dc86c: cmhs       v4.2d, v0.2d, v4.2d
0x00000000042dc870: xtn        v4.2s, v4.2d
0x00000000042dc874: uzp1       v5.4h, v4.4h, v0.4h
0x00000000042dc878: umov       w11, v5.h[0]
0x00000000042dc87c: tbz        w11, #0, #0x42dc884
0x00000000042dc880: stur       w8, [x10, #-8]
0x00000000042dc884: uzp1       v4.4h, v4.4h, v0.4h
0x00000000042dc888: umov       w11, v4.h[1]
0x00000000042dc88c: tbz        w11, #0, #0x42dc898
0x00000000042dc890: add        w11, w8, #1
0x00000000042dc894: stur       w11, [x10, #-4]
0x00000000042dc898: orr        v3.16b, v3.16b, v1.16b
0x00000000042dc89c: cmhs       v3.2d, v0.2d, v3.2d
0x00000000042dc8a0: xtn        v3.2s, v3.2d
0x00000000042dc8a4: uzp1       v4.4h, v0.4h, v3.4h
0x00000000042dc8a8: umov       w11, v4.h[2]
0x00000000042dc8ac: tbz        w11, #0, #0x42dc8b8
0x00000000042dc8b0: add        w11, w8, #2
0x00000000042dc8b4: str        w11, [x10]
0x00000000042dc8b8: uzp1       v3.4h, v0.4h, v3.4h
0x00000000042dc8bc: umov       w11, v3.h[3]
0x00000000042dc8c0: tbz        w11, #0, #0x42dc8cc
0x00000000042dc8c4: add        w11, w8, #3
0x00000000042dc8c8: str        w11, [x10, #4]
0x00000000042dc8cc: add        x8, x8, #4
0x00000000042dc8d0: add        x10, x10, #0x10
0x00000000042dc8d4: cmp        x9, x8
0x00000000042dc8d8: b.ne       #0x42dc864
0x00000000042dc8dc: subs       x8, x1, x0
0x00000000042dc8e0: asr        x8, x8, #2
0x00000000042dc8e4: clz        x8, x8
0x00000000042dc8e8: mov        w9, #0x7e
0x00000000042dc8ec: sub        x8, x9, x8, lsl #1
0x00000000042dc8f0: cmp        x1, x0
0x00000000042dc8f4: add        x9, sp, #0x30
0x00000000042dc8f8: str        x9, [sp]
0x00000000042dc8fc: csel       x3, xzr, x8, eq
0x00000000042dc900: mov        x2, sp
0x00000000042dc904: mov        w4, #1
0x00000000042dc908: bl         #0x42e0d98
0x00000000042dc90c: ldp        x9, x8, [x19]
0x00000000042dc910: sub        x8, x8, x9
0x00000000042dc914: asr        x8, x8, #4
0x00000000042dc918: mov        x9, #-0x1111111111111112
0x00000000042dc91c: movk       x9, #0xeeef
0x00000000042dc920: mul        x1, x8, x9
0x00000000042dc924: mov        x0, sp
0x00000000042dc928: bl         #0x2f8dcd8
0x00000000042dc92c: ldp        x8, x9, [x19]
0x00000000042dc930: cmp        x9, x8
0x00000000042dc934: b.eq       #0x42dc9f8
0x00000000042dc938: mov        x22, #0
0x00000000042dc93c: mov        w23, #0xd8
0x00000000042dc940: mov        w24, #0xf0
0x00000000042dc944: mov        x25, #-0x1111111111111112
0x00000000042dc948: movk       x25, #0xeeef
0x00000000042dc94c: ldr        x9, [sp, #0x18]
0x00000000042dc950: ldrsw      x9, [x9, x22, lsl #2]
0x00000000042dc954: smaddl     x20, w9, w24, x8
0x00000000042dc958: ldr        x8, [sp]
0x00000000042dc95c: add        x21, x8, x23
0x00000000042dc960: sub        x0, x21, #0xd8
0x00000000042dc964: mov        x1, x20
0x00000000042dc968: bl         #0x2649f4
0x00000000042dc96c: sub        x0, x21, #0xc0
0x00000000042dc970: add        x1, x20, #0x18
0x00000000042dc974: bl         #0x2649f4
0x00000000042dc978: sub        x0, x21, #0xa8
0x00000000042dc97c: add        x1, x20, #0x30
0x00000000042dc980: bl         #0x2649f4
0x00000000042dc984: sub        x0, x21, #0x90
0x00000000042dc988: add        x1, x20, #0x48
0x00000000042dc98c: bl         #0x2649f4
0x00000000042dc990: sub        x0, x21, #0x78
0x00000000042dc994: add        x1, x20, #0x60
0x00000000042dc998: bl         #0x2649f4
0x00000000042dc99c: sub        x0, x21, #0x60
0x00000000042dc9a0: add        x1, x20, #0x78
0x00000000042dc9a4: bl         #0x2649f4
0x00000000042dc9a8: sub        x0, x21, #0x48
0x00000000042dc9ac: add        x1, x20, #0x90
0x00000000042dc9b0: bl         #0x2649f4
0x00000000042dc9b4: sub        x0, x21, #0x30
0x00000000042dc9b8: add        x1, x20, #0xa8
0x00000000042dc9bc: bl         #0x2649f4
0x00000000042dc9c0: sub        x0, x21, #0x18
0x00000000042dc9c4: add        x1, x20, #0xc0
0x00000000042dc9c8: bl         #0x2649f4
0x00000000042dc9cc: add        x1, x20, #0xd8
0x00000000042dc9d0: mov        x0, x21
0x00000000042dc9d4: bl         #0x2649f4
0x00000000042dc9d8: add        x22, x22, #1
0x00000000042dc9dc: ldp        x8, x9, [x19]
0x00000000042dc9e0: sub        x10, x9, x8
0x00000000042dc9e4: asr        x10, x10, #4
0x00000000042dc9e8: mul        x10, x10, x25
0x00000000042dc9ec: add        x23, x23, #0xf0
0x00000000042dc9f0: cmp        x22, x10
0x00000000042dc9f4: b.lo       #0x42dc94c
0x00000000042dc9f8: ldr        q0, [sp]
0x00000000042dc9fc: str        q0, [x19]
0x00000000042dca00: stp        x8, x9, [sp]
0x00000000042dca04: ldr        x8, [x19, #0x10]
0x00000000042dca08: ldr        x9, [sp, #0x10]
0x00000000042dca0c: str        x9, [x19, #0x10]
0x00000000042dca10: str        x8, [sp, #0x10]
0x00000000042dca14: mov        x8, sp
0x00000000042dca18: str        x8, [sp, #0x48]
0x00000000042dca1c: add        x0, sp, #0x48
0x00000000042dca20: bl         #0x2f8de08
0x00000000042dca24: ldr        x0, [sp, #0x18]
0x00000000042dca28: cbz        x0, #0x42dca34
0x00000000042dca2c: str        x0, [sp, #0x20]
0x00000000042dca30: bl         #0x47e93a8
0x00000000042dca34: ldr        x0, [sp, #0x30]
0x00000000042dca38: cbz        x0, #0x42dca44
0x00000000042dca3c: str        x0, [sp, #0x38]
0x00000000042dca40: bl         #0x47e93a8
0x00000000042dca44: ldp        x29, x30, [sp, #0xb0]
0x00000000042dca48: ldp        x20, x19, [sp, #0xa0]
0x00000000042dca4c: ldp        x22, x21, [sp, #0x90]
0x00000000042dca50: ldp        x24, x23, [sp, #0x80]
0x00000000042dca54: ldp        x26, x25, [sp, #0x70]
0x00000000042dca58: ldp        d9, d8, [sp, #0x60]
0x00000000042dca5c: ldp        d11, d10, [sp, #0x50]
0x00000000042dca60: add        sp, sp, #0xc0
0x00000000042dca64: ret        
0x00000000042dca68: mov        x19, x0
0x00000000042dca6c: ldr        x0, [sp, #0x18]
0x00000000042dca70: cbz        x0, #0x42dca8c
0x00000000042dca74: str        x0, [sp, #0x20]
0x00000000042dca78: bl         #0x47e93a8
0x00000000042dca7c: b          #0x42dca8c
0x00000000042dca80: b          #0x42dca88
0x00000000042dca84: b          #0x42dca88
0x00000000042dca88: mov        x19, x0
0x00000000042dca8c: ldr        x0, [sp, #0x30]
0x00000000042dca90: cbz        x0, #0x42dca9c
0x00000000042dca94: str        x0, [sp, #0x38]
0x00000000042dca98: bl         #0x47e93a8
0x00000000042dca9c: mov        x0, x19
0x00000000042dcaa0: bl         #0x4b97984

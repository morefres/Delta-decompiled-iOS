; instruction-faithful ARM64 fallback for RobloxLib::function_42be708
0x00000000042be708: sub        sp, sp, #0x60
0x00000000042be70c: stp        x22, x21, [sp, #0x30]
0x00000000042be710: stp        x20, x19, [sp, #0x40]
0x00000000042be714: stp        x29, x30, [sp, #0x50]
0x00000000042be718: add        x29, sp, #0x50
0x00000000042be71c: mov        x21, x2
0x00000000042be720: mov        x19, x1
0x00000000042be724: mov        x20, x0
0x00000000042be728: ldr        x8, [x0, #8]
0x00000000042be72c: ldr        x10, [x0, #0x10]!
0x00000000042be730: cmp        x8, x10
0x00000000042be734: b.hs       #0x42be768
0x00000000042be738: cmp        x19, x8
0x00000000042be73c: b.eq       #0x42be7f0
0x00000000042be740: add        x9, x19, #0x1c
0x00000000042be744: sub        x11, x8, #0x1c
0x00000000042be748: cmp        x11, x8
0x00000000042be74c: b.hs       #0x42be894
0x00000000042be750: add        x10, x8, #0x1c
0x00000000042be754: ldr        q0, [x11]
0x00000000042be758: ldur       q1, [x11, #0xc]
0x00000000042be75c: stur       q1, [x8, #0xc]
0x00000000042be760: str        q0, [x8]
0x00000000042be764: b          #0x42be898
0x00000000042be768: ldr        x11, [x20]
0x00000000042be76c: mov        x9, #0x4924
0x00000000042be770: movk       x9, #0x2492, lsl #16
0x00000000042be774: movk       x9, #0x9249, lsl #32
0x00000000042be778: movk       x9, #0x924, lsl #48
0x00000000042be77c: sub        x8, x8, x11
0x00000000042be780: asr        x12, x8, #2
0x00000000042be784: mov        x8, #0x6db7
0x00000000042be788: movk       x8, #0xb6db, lsl #16
0x00000000042be78c: movk       x8, #0xdb6d, lsl #32
0x00000000042be790: movk       x8, #0x6db6, lsl #48
0x00000000042be794: mov        x13, #1
0x00000000042be798: madd       x12, x12, x8, x13
0x00000000042be79c: cmp        x12, x9
0x00000000042be7a0: b.hi       #0x42be8dc
0x00000000042be7a4: sub        x13, x19, x11
0x00000000042be7a8: sub        x10, x10, x11
0x00000000042be7ac: asr        x10, x10, #2
0x00000000042be7b0: mul        x10, x10, x8
0x00000000042be7b4: lsl        x11, x10, #1
0x00000000042be7b8: cmp        x11, x12
0x00000000042be7bc: csel       x11, x11, x12, hi
0x00000000042be7c0: mov        x12, #0x2492
0x00000000042be7c4: movk       x12, #0x9249, lsl #16
0x00000000042be7c8: movk       x12, #0x4924, lsl #32
0x00000000042be7cc: movk       x12, #0x492, lsl #48
0x00000000042be7d0: cmp        x10, x12
0x00000000042be7d4: csel       x1, x11, x9, lo
0x00000000042be7d8: asr        x9, x13, #2
0x00000000042be7dc: mul        x22, x9, x8
0x00000000042be7e0: str        x0, [sp, #0x28]
0x00000000042be7e4: cbz        x1, #0x42be808
0x00000000042be7e8: bl         #0x441bcc
0x00000000042be7ec: b          #0x42be80c
0x00000000042be7f0: ldr        q0, [x21]
0x00000000042be7f4: ldur       q1, [x21, #0xc]
0x00000000042be7f8: stur       q1, [x8, #0xc]
0x00000000042be7fc: str        q0, [x8], #0x1c
0x00000000042be800: str        x8, [x20, #8]
0x00000000042be804: b          #0x42be8c4
0x00000000042be808: mov        x0, #0
0x00000000042be80c: mov        w8, #0x1c
0x00000000042be810: madd       x9, x22, x8, x0
0x00000000042be814: stp        x0, x9, [sp, #8]
0x00000000042be818: madd       x8, x1, x8, x0
0x00000000042be81c: stp        x9, x8, [sp, #0x18]
0x00000000042be820: add        x0, sp, #8
0x00000000042be824: mov        x1, x21
0x00000000042be828: bl         #0x111c1e0
0x00000000042be82c: ldr        x8, [x20, #8]
0x00000000042be830: ldp        x21, x0, [sp, #0x10]
0x00000000042be834: sub        x2, x8, x19
0x00000000042be838: mov        x1, x19
0x00000000042be83c: bl         #0x4b98ee4
0x00000000042be840: ldp        x1, x8, [x20]
0x00000000042be844: sub        x8, x8, x19
0x00000000042be848: ldp        x10, x9, [sp, #0x10]
0x00000000042be84c: add        x8, x9, x8
0x00000000042be850: str        x8, [sp, #0x18]
0x00000000042be854: str        x19, [x20, #8]
0x00000000042be858: sub        x2, x19, x1
0x00000000042be85c: sub        x19, x10, x2
0x00000000042be860: mov        x0, x19
0x00000000042be864: bl         #0x4b98ee4
0x00000000042be868: ldr        x0, [x20]
0x00000000042be86c: str        x19, [x20]
0x00000000042be870: ldr        x8, [x20, #0x10]
0x00000000042be874: ldur       q0, [sp, #0x18]
0x00000000042be878: stur       q0, [x20, #8]
0x00000000042be87c: stp        x0, x8, [sp, #0x18]
0x00000000042be880: stp        x0, x0, [sp, #8]
0x00000000042be884: cbz        x0, #0x42be88c
0x00000000042be888: bl         #0x47e93a8
0x00000000042be88c: mov        x19, x21
0x00000000042be890: b          #0x42be8c4
0x00000000042be894: mov        x10, x8
0x00000000042be898: str        x10, [x20, #8]
0x00000000042be89c: cmp        x8, x9
0x00000000042be8a0: b.eq       #0x42be8b4
0x00000000042be8a4: sub        x2, x8, x9
0x00000000042be8a8: sub        x0, x8, x2
0x00000000042be8ac: mov        x1, x19
0x00000000042be8b0: bl         #0x4b98ef0
0x00000000042be8b4: ldr        q0, [x21]
0x00000000042be8b8: ldur       q1, [x21, #0xc]
0x00000000042be8bc: stur       q1, [x19, #0xc]
0x00000000042be8c0: str        q0, [x19]
0x00000000042be8c4: mov        x0, x19
0x00000000042be8c8: ldp        x29, x30, [sp, #0x50]
0x00000000042be8cc: ldp        x20, x19, [sp, #0x40]
0x00000000042be8d0: ldp        x22, x21, [sp, #0x30]
0x00000000042be8d4: add        sp, sp, #0x60
0x00000000042be8d8: ret        
0x00000000042be8dc: bl         #0x2dc64
0x00000000042be8e0: mov        x19, x0
0x00000000042be8e4: ldp        x9, x8, [sp, #0x10]
0x00000000042be8e8: subs       x9, x8, x9
0x00000000042be8ec: b.eq       #0x42be928
0x00000000042be8f0: sub        x9, x9, #0x1c
0x00000000042be8f4: lsr        x10, x9, #2
0x00000000042be8f8: mov        x11, #0x4925
0x00000000042be8fc: movk       x11, #0x2492, lsl #16
0x00000000042be900: movk       x11, #0x9249, lsl #32
0x00000000042be904: movk       x11, #0x4924, lsl #48
0x00000000042be908: umulh      x10, x10, x11
0x00000000042be90c: lsr        x10, x10, #1
0x00000000042be910: mov        w11, #0x1c
0x00000000042be914: msub       x10, x10, x11, x9
0x00000000042be918: sub        x9, x10, x9
0x00000000042be91c: add        x8, x8, x9
0x00000000042be920: sub        x8, x8, #0x1c
0x00000000042be924: str        x8, [sp, #0x18]
0x00000000042be928: ldr        x0, [sp, #8]
0x00000000042be92c: cbz        x0, #0x42be934
0x00000000042be930: bl         #0x47e93a8
0x00000000042be934: mov        x0, x19
0x00000000042be938: bl         #0x4b97984

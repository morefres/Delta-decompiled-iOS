; instruction-faithful ARM64 fallback for RobloxLib::function_43af784
0x00000000043af784: sub        sp, sp, #0x70
0x00000000043af788: stp        x28, x27, [sp, #0x10]
0x00000000043af78c: stp        x26, x25, [sp, #0x20]
0x00000000043af790: stp        x24, x23, [sp, #0x30]
0x00000000043af794: stp        x22, x21, [sp, #0x40]
0x00000000043af798: stp        x20, x19, [sp, #0x50]
0x00000000043af79c: stp        x29, x30, [sp, #0x60]
0x00000000043af7a0: add        x29, sp, #0x60
0x00000000043af7a4: mov        x21, x2
0x00000000043af7a8: ldr        x8, [x0, #8]
0x00000000043af7ac: ldr        x27, [x8, #0x308]
0x00000000043af7b0: ldr        x8, [x1, #0xa0]
0x00000000043af7b4: ldrh       w8, [x8, #0x18]
0x00000000043af7b8: lsl        x9, x8, #0x10
0x00000000043af7bc: cmp        w8, #4
0x00000000043af7c0: mov        w8, #0x40000
0x00000000043af7c4: csel       x20, x8, x9, lo
0x00000000043af7c8: ldrh       w8, [x1, #0x88]
0x00000000043af7cc: lsl        x1, x8, #0x10
0x00000000043af7d0: mov        w0, #0x3e80000
0x00000000043af7d4: bl         #0x43b311c
0x00000000043af7d8: cmp        x0, #0x28f
0x00000000043af7dc: b.ge       #0x43af804
0x00000000043af7e0: mov        x0, #0
0x00000000043af7e4: ldp        x29, x30, [sp, #0x60]
0x00000000043af7e8: ldp        x20, x19, [sp, #0x50]
0x00000000043af7ec: ldp        x22, x21, [sp, #0x40]
0x00000000043af7f0: ldp        x24, x23, [sp, #0x30]
0x00000000043af7f4: ldp        x26, x25, [sp, #0x20]
0x00000000043af7f8: ldp        x28, x27, [sp, #0x10]
0x00000000043af7fc: add        sp, sp, #0x70
0x00000000043af800: ret        
0x00000000043af804: mov        x19, x0
0x00000000043af808: ldp        w24, w25, [x27, #0x24]
0x00000000043af80c: ldr        w23, [x27, #0x3c]
0x00000000043af810: mov        w8, #0x4b0000
0x00000000043af814: cmp        x21, #1
0x00000000043af818: ubfiz      x9, x21, #0x10, #0x10
0x00000000043af81c: mul        x9, x0, x9
0x00000000043af820: add        x9, x9, x9, asr #63
0x00000000043af824: add        x9, x9, #8, lsl #12
0x00000000043af828: asr        x9, x9, #0x10
0x00000000043af82c: csel       x22, x8, x9, lt
0x00000000043af830: clz        w8, w22
0x00000000043af834: clz        w9, w20
0x00000000043af838: add        w8, w8, w9
0x00000000043af83c: cmp        w8, #0x10
0x00000000043af840: mul        x8, x22, x20
0x00000000043af844: add        x8, x8, x8, asr #63
0x00000000043af848: add        x8, x8, #8, lsl #12
0x00000000043af84c: asr        x9, x8, #0x10
0x00000000043af850: lsl        w8, w23, #0x10
0x00000000043af854: csel       x9, x9, x8, hi
0x00000000043af858: lsl        w0, w24, #0x10
0x00000000043af85c: cmp        x9, x0
0x00000000043af860: b.ge       #0x43af86c
0x00000000043af864: lsl        w0, w25, #0x10
0x00000000043af868: b          #0x43af904
0x00000000043af86c: ldp        w26, w11, [x27, #0x2c]
0x00000000043af870: ldp        w28, w10, [x27, #0x34]
0x00000000043af874: stp        w10, w11, [sp, #8]
0x00000000043af878: ldr        w27, [x27, #0x40]
0x00000000043af87c: lsl        w21, w26, #0x10
0x00000000043af880: cmp        x9, x21
0x00000000043af884: b.hs       #0x43af8c0
0x00000000043af888: mov        x1, x20
0x00000000043af88c: bl         #0x43b311c
0x00000000043af890: subs       w8, w26, w24
0x00000000043af894: b.eq       #0x43af8cc
0x00000000043af898: sub        w9, w22, w0
0x00000000043af89c: sxtw       x0, w9
0x00000000043af8a0: ldr        w9, [sp, #0xc]
0x00000000043af8a4: sub        w9, w9, w25
0x00000000043af8a8: sxtw       x1, w9
0x00000000043af8ac: sxtw       x2, w8
0x00000000043af8b0: bl         #0x43b1d64
0x00000000043af8b4: mov        x21, x0
0x00000000043af8b8: lsl        w0, w25, #0x10
0x00000000043af8bc: b          #0x43af948
0x00000000043af8c0: lsl        w0, w28, #0x10
0x00000000043af8c4: cmp        x9, x0
0x00000000043af8c8: b.hs       #0x43af8e8
0x00000000043af8cc: mov        x0, x21
0x00000000043af8d0: mov        x1, x20
0x00000000043af8d4: bl         #0x43b311c
0x00000000043af8d8: subs       w8, w28, w26
0x00000000043af8dc: b.ne       #0x43af910
0x00000000043af8e0: lsl        w0, w28, #0x10
0x00000000043af8e4: b          #0x43af8f0
0x00000000043af8e8: cmp        x9, x8
0x00000000043af8ec: b.hs       #0x43af900
0x00000000043af8f0: mov        x1, x20
0x00000000043af8f4: bl         #0x43b311c
0x00000000043af8f8: subs       w8, w23, w28
0x00000000043af8fc: b.ne       #0x43af924
0x00000000043af900: lsl        w0, w27, #0x10
0x00000000043af904: mov        x1, x20
0x00000000043af908: bl         #0x43b311c
0x00000000043af90c: b          #0x43af954
0x00000000043af910: sub        w9, w22, w0
0x00000000043af914: sxtw       x0, w9
0x00000000043af918: ldp        w9, w22, [sp, #8]
0x00000000043af91c: sub        w9, w9, w22
0x00000000043af920: b          #0x43af934
0x00000000043af924: sub        w9, w22, w0
0x00000000043af928: sxtw       x0, w9
0x00000000043af92c: ldr        w22, [sp, #8]
0x00000000043af930: sub        w9, w27, w22
0x00000000043af934: sxtw       x1, w9
0x00000000043af938: sxtw       x2, w8
0x00000000043af93c: bl         #0x43b1d64
0x00000000043af940: mov        x21, x0
0x00000000043af944: lsl        w0, w22, #0x10
0x00000000043af948: mov        x1, x20
0x00000000043af94c: bl         #0x43b311c
0x00000000043af950: add        x0, x0, x21
0x00000000043af954: mov        x1, x19
0x00000000043af958: ldp        x29, x30, [sp, #0x60]
0x00000000043af95c: ldp        x20, x19, [sp, #0x50]
0x00000000043af960: ldp        x22, x21, [sp, #0x40]
0x00000000043af964: ldp        x24, x23, [sp, #0x30]
0x00000000043af968: ldp        x26, x25, [sp, #0x20]
0x00000000043af96c: ldp        x28, x27, [sp, #0x10]
0x00000000043af970: add        sp, sp, #0x70
0x00000000043af974: b          #0x43b311c

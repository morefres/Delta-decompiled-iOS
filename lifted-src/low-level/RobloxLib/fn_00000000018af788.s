; instruction-faithful ARM64 fallback for RobloxLib::function_18af788
0x00000000018af788: stp        x24, x23, [sp, #-0x40]!
0x00000000018af78c: stp        x22, x21, [sp, #0x10]
0x00000000018af790: stp        x20, x19, [sp, #0x20]
0x00000000018af794: stp        x29, x30, [sp, #0x30]
0x00000000018af798: add        x29, sp, #0x30
0x00000000018af79c: mov        x19, x2
0x00000000018af7a0: mov        x21, x0
0x00000000018af7a4: mov        x24, #0
0x00000000018af7a8: sub        x8, x2, #2
0x00000000018af7ac: add        x8, x8, x8, lsr #63
0x00000000018af7b0: asr        x22, x8, #1
0x00000000018af7b4: mov        w23, #0x90
0x00000000018af7b8: madd       x9, x24, x23, x21
0x00000000018af7bc: add        x20, x9, #0x90
0x00000000018af7c0: lsl        x10, x24, #1
0x00000000018af7c4: mov        w8, #1
0x00000000018af7c8: bfi        x8, x24, #1, #0x3f
0x00000000018af7cc: add        x10, x10, #2
0x00000000018af7d0: cmp        x10, x19
0x00000000018af7d4: b.ge       #0x18af7f4
0x00000000018af7d8: ldr        w11, [x9, #0x94]
0x00000000018af7dc: ldr        w12, [x9, #0x124]
0x00000000018af7e0: add        x9, x9, #0x120
0x00000000018af7e4: cmp        w11, w12
0x00000000018af7e8: csel       x20, x9, x20, gt
0x00000000018af7ec: csel       x24, x10, x8, gt
0x00000000018af7f0: b          #0x18af7f8
0x00000000018af7f4: mov        x24, x8
0x00000000018af7f8: ldr        x8, [x20]
0x00000000018af7fc: ldr        w9, [x20, #8]
0x00000000018af800: str        w9, [x21, #8]
0x00000000018af804: str        x8, [x21]
0x00000000018af808: ldrsb      w8, [x21, #0x27]
0x00000000018af80c: tbz        w8, #0x1f, #0x18af818
0x00000000018af810: ldur       x0, [x21, #0x10]
0x00000000018af814: bl         #0x47e93a8
0x00000000018af818: ldur       q0, [x20, #0x10]
0x00000000018af81c: ldur       x8, [x20, #0x20]
0x00000000018af820: stur       x8, [x21, #0x20]
0x00000000018af824: stur       q0, [x21, #0x10]
0x00000000018af828: strb       wzr, [x20, #0x27]
0x00000000018af82c: strb       wzr, [x20, #0x10]
0x00000000018af830: ldrsb      w8, [x21, #0x3f]
0x00000000018af834: tbz        w8, #0x1f, #0x18af840
0x00000000018af838: ldur       x0, [x21, #0x28]
0x00000000018af83c: bl         #0x47e93a8
0x00000000018af840: ldur       q0, [x20, #0x28]
0x00000000018af844: ldur       x8, [x20, #0x38]
0x00000000018af848: stur       x8, [x21, #0x38]
0x00000000018af84c: stur       q0, [x21, #0x28]
0x00000000018af850: strb       wzr, [x20, #0x3f]
0x00000000018af854: strb       wzr, [x20, #0x28]
0x00000000018af858: ldr        x8, [x20, #0x40]
0x00000000018af85c: str        x8, [x21, #0x40]
0x00000000018af860: add        x0, x21, #0x48
0x00000000018af864: add        x1, x20, #0x48
0x00000000018af868: bl         #0x264674
0x00000000018af86c: bl         #0x440f418
0x00000000018af870: str        x0, [x20, #0x40]
0x00000000018af874: ldr        x8, [x20, #0x48]
0x00000000018af878: cbz        x8, #0x18af88c
0x00000000018af87c: ldr        x8, [x8, #0x10]
0x00000000018af880: add        x0, x20, #0x50
0x00000000018af884: blr        x8
0x00000000018af888: str        xzr, [x20, #0x48]
0x00000000018af88c: mov        x21, x20
0x00000000018af890: cmp        x24, x22
0x00000000018af894: b.le       #0x18af7b8
0x00000000018af898: mov        x0, x20
0x00000000018af89c: ldp        x29, x30, [sp, #0x30]
0x00000000018af8a0: ldp        x20, x19, [sp, #0x20]
0x00000000018af8a4: ldp        x22, x21, [sp, #0x10]
0x00000000018af8a8: ldp        x24, x23, [sp], #0x40
0x00000000018af8ac: ret        

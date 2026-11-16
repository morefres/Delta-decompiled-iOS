; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc750
0x0000000002ddc750: sub        sp, sp, #0x70
0x0000000002ddc754: stp        x22, x21, [sp, #0x40]
0x0000000002ddc758: stp        x20, x19, [sp, #0x50]
0x0000000002ddc75c: stp        x29, x30, [sp, #0x60]
0x0000000002ddc760: add        x29, sp, #0x60
0x0000000002ddc764: mov        x20, x1
0x0000000002ddc768: mov        x22, x0
0x0000000002ddc76c: stp        xzr, xzr, [sp, #0x28]
0x0000000002ddc770: str        xzr, [sp, #0x38]
0x0000000002ddc774: add        x1, sp, #0x28
0x0000000002ddc778: mov        x0, x20
0x0000000002ddc77c: bl         #0x2ddc980
0x0000000002ddc780: ldr        x0, [x22, #0x18]
0x0000000002ddc784: cbz        x0, #0x2ddc850
0x0000000002ddc788: bl         #0x4b98098
0x0000000002ddc78c: str        x0, [sp, #0x20]
0x0000000002ddc790: cbz        x0, #0x2ddc850
0x0000000002ddc794: mov        x19, x0
0x0000000002ddc798: ldr        x21, [x22, #0x10]
0x0000000002ddc79c: str        x21, [sp, #0x18]
0x0000000002ddc7a0: cbz        x21, #0x2ddc820
0x0000000002ddc7a4: ldr        w22, [x22, #8]
0x0000000002ddc7a8: ldrsb      w8, [x20, #0x17]
0x0000000002ddc7ac: tbnz       w8, #0x1f, #0x2ddc7c4
0x0000000002ddc7b0: ldr        q0, [x20]
0x0000000002ddc7b4: str        q0, [sp]
0x0000000002ddc7b8: ldr        x8, [x20, #0x10]
0x0000000002ddc7bc: str        x8, [sp, #0x10]
0x0000000002ddc7c0: b          #0x2ddc7d0
0x0000000002ddc7c4: ldp        x1, x2, [x20]
0x0000000002ddc7c8: mov        x0, sp
0x0000000002ddc7cc: bl         #0x23268
0x0000000002ddc7d0: ldrsb      w8, [sp, #0x17]
0x0000000002ddc7d4: ldr        x9, [sp]
0x0000000002ddc7d8: cmp        w8, #0
0x0000000002ddc7dc: mov        x8, sp
0x0000000002ddc7e0: csel       x4, x9, x8, lt
0x0000000002ddc7e4: ldrsb      w8, [sp, #0x3f]
0x0000000002ddc7e8: ldr        x9, [sp, #0x28]
0x0000000002ddc7ec: cmp        w8, #0
0x0000000002ddc7f0: add        x8, sp, #0x28
0x0000000002ddc7f4: csel       x5, x9, x8, lt
0x0000000002ddc7f8: ldr        w6, [x20, #0x18]
0x0000000002ddc7fc: mov        x0, x21
0x0000000002ddc800: mov        x1, x22
0x0000000002ddc804: mov        w2, #1
0x0000000002ddc808: mov        w3, #0
0x0000000002ddc80c: bl         #0x2ddb0cc
0x0000000002ddc810: ldrsb      w8, [sp, #0x17]
0x0000000002ddc814: tbz        w8, #0x1f, #0x2ddc820
0x0000000002ddc818: ldr        x0, [sp]
0x0000000002ddc81c: bl         #0x47e93a8
0x0000000002ddc820: add        x8, x19, #8
0x0000000002ddc824: ldaxr      x9, [x8]
0x0000000002ddc828: sub        x10, x9, #1
0x0000000002ddc82c: stlxr      w11, x10, [x8]
0x0000000002ddc830: cbnz       w11, #0x2ddc824
0x0000000002ddc834: cbnz       x9, #0x2ddc850
0x0000000002ddc838: ldr        x8, [x19]
0x0000000002ddc83c: ldr        x8, [x8, #0x10]
0x0000000002ddc840: mov        x0, x19
0x0000000002ddc844: blr        x8
0x0000000002ddc848: mov        x0, x19
0x0000000002ddc84c: bl         #0x4b9808c
0x0000000002ddc850: ldrsb      w8, [sp, #0x3f]
0x0000000002ddc854: tbz        w8, #0x1f, #0x2ddc860
0x0000000002ddc858: ldr        x0, [sp, #0x28]
0x0000000002ddc85c: bl         #0x47e93a8
0x0000000002ddc860: ldp        x29, x30, [sp, #0x60]
0x0000000002ddc864: ldp        x20, x19, [sp, #0x50]
0x0000000002ddc868: ldp        x22, x21, [sp, #0x40]
0x0000000002ddc86c: add        sp, sp, #0x70
0x0000000002ddc870: ret        
0x0000000002ddc874: mov        x19, x0
0x0000000002ddc878: b          #0x2ddc890
0x0000000002ddc87c: mov        x19, x0
0x0000000002ddc880: ldrsb      w8, [sp, #0x17]
0x0000000002ddc884: tbz        w8, #0x1f, #0x2ddc890
0x0000000002ddc888: ldr        x0, [sp]
0x0000000002ddc88c: bl         #0x47e93a8
0x0000000002ddc890: add        x0, sp, #0x18
0x0000000002ddc894: bl         #0x1df28
0x0000000002ddc898: b          #0x2ddc8a0
0x0000000002ddc89c: mov        x19, x0
0x0000000002ddc8a0: ldrsb      w8, [sp, #0x3f]
0x0000000002ddc8a4: tbz        w8, #0x1f, #0x2ddc8b0
0x0000000002ddc8a8: ldr        x0, [sp, #0x28]
0x0000000002ddc8ac: bl         #0x47e93a8
0x0000000002ddc8b0: mov        x0, x19
0x0000000002ddc8b4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf78c
0x0000000003dcf78c: sub        sp, sp, #0x90
0x0000000003dcf790: stp        x28, x27, [sp, #0x30]
0x0000000003dcf794: stp        x26, x25, [sp, #0x40]
0x0000000003dcf798: stp        x24, x23, [sp, #0x50]
0x0000000003dcf79c: stp        x22, x21, [sp, #0x60]
0x0000000003dcf7a0: stp        x20, x19, [sp, #0x70]
0x0000000003dcf7a4: stp        x29, x30, [sp, #0x80]
0x0000000003dcf7a8: add        x29, sp, #0x80
0x0000000003dcf7ac: mov        x20, x4
0x0000000003dcf7b0: mov        x24, x3
0x0000000003dcf7b4: mov        x21, x2
0x0000000003dcf7b8: mov        x25, x1
0x0000000003dcf7bc: mov        x19, x0
0x0000000003dcf7c0: bl         #0x3dcf588
0x0000000003dcf7c4: ldr        x26, [x19, #0x210]
0x0000000003dcf7c8: ldr        x22, [x19, #0x218]
0x0000000003dcf7cc: cmp        x26, x22
0x0000000003dcf7d0: csel       x23, xzr, x26, eq
0x0000000003dcf7d4: ldr        x8, [x19, #0x418]
0x0000000003dcf7d8: str        x8, [sp, #8]
0x0000000003dcf7dc: ldr        x28, [x19, #0x410]
0x0000000003dcf7e0: cbz        x21, #0x3dcf80c
0x0000000003dcf7e4: add        x0, x19, #0x210
0x0000000003dcf7e8: add        x3, x25, x21
0x0000000003dcf7ec: mov        x1, x22
0x0000000003dcf7f0: mov        x2, x25
0x0000000003dcf7f4: mov        x4, x21
0x0000000003dcf7f8: bl         #0x3dd02f4
0x0000000003dcf7fc: ldr        x25, [x19, #0x218]
0x0000000003dcf800: ldr        x27, [x19, #0x210]
0x0000000003dcf804: mov        x8, x25
0x0000000003dcf808: b          #0x3dcf818
0x0000000003dcf80c: mov        x25, x22
0x0000000003dcf810: mov        x27, x26
0x0000000003dcf814: mov        x8, x22
0x0000000003dcf818: mov        x9, x27
0x0000000003dcf81c: cbz        x20, #0x3dcf840
0x0000000003dcf820: add        x0, x19, #0x210
0x0000000003dcf824: add        x3, x24, x20
0x0000000003dcf828: mov        x1, x25
0x0000000003dcf82c: mov        x2, x24
0x0000000003dcf830: mov        x4, x20
0x0000000003dcf834: bl         #0x3dd02f4
0x0000000003dcf838: ldr        x9, [x19, #0x210]
0x0000000003dcf83c: ldr        x8, [x19, #0x218]
0x0000000003dcf840: cmp        x9, x8
0x0000000003dcf844: csel       x24, xzr, x9, eq
0x0000000003dcf848: cmp        x23, x24
0x0000000003dcf84c: b.eq       #0x3dcf86c
0x0000000003dcf850: ldr        x8, [sp, #8]
0x0000000003dcf854: sub        x8, x8, x28
0x0000000003dcf858: asr        x3, x8, #5
0x0000000003dcf85c: mov        x0, x19
0x0000000003dcf860: mov        x1, x23
0x0000000003dcf864: mov        x2, x24
0x0000000003dcf868: bl         #0x3dcf8c8
0x0000000003dcf86c: sub        x8, x25, x27
0x0000000003dcf870: sub        x9, x22, x26
0x0000000003dcf874: add        x9, x24, x9
0x0000000003dcf878: cmp        x21, #0
0x0000000003dcf87c: csel       x9, xzr, x9, eq
0x0000000003dcf880: stp        x9, x21, [sp, #0x10]
0x0000000003dcf884: add        x8, x24, x8
0x0000000003dcf888: cmp        x20, #0
0x0000000003dcf88c: csel       x8, xzr, x8, eq
0x0000000003dcf890: stp        x8, x20, [sp, #0x20]
0x0000000003dcf894: add        x0, x19, #0x410
0x0000000003dcf898: add        x1, sp, #0x10
0x0000000003dcf89c: bl         #0x3dc9e64
0x0000000003dcf8a0: str        x24, [x19, #0x230]
0x0000000003dcf8a4: strb       wzr, [x19, #0x238]
0x0000000003dcf8a8: ldp        x29, x30, [sp, #0x80]
0x0000000003dcf8ac: ldp        x20, x19, [sp, #0x70]
0x0000000003dcf8b0: ldp        x22, x21, [sp, #0x60]
0x0000000003dcf8b4: ldp        x24, x23, [sp, #0x50]
0x0000000003dcf8b8: ldp        x26, x25, [sp, #0x40]
0x0000000003dcf8bc: ldp        x28, x27, [sp, #0x30]
0x0000000003dcf8c0: add        sp, sp, #0x90
0x0000000003dcf8c4: ret        

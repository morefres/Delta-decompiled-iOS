; instruction-faithful ARM64 fallback for RobloxLib::function_3c4b644
0x0000000003c4b644: sub        sp, sp, #0x120
0x0000000003c4b648: stp        x28, x27, [sp, #0xc0]
0x0000000003c4b64c: stp        x26, x25, [sp, #0xd0]
0x0000000003c4b650: stp        x24, x23, [sp, #0xe0]
0x0000000003c4b654: stp        x22, x21, [sp, #0xf0]
0x0000000003c4b658: stp        x20, x19, [sp, #0x100]
0x0000000003c4b65c: stp        x29, x30, [sp, #0x110]
0x0000000003c4b660: add        x29, sp, #0x110
0x0000000003c4b664: mov        x24, x3
0x0000000003c4b668: mov        x19, x2
0x0000000003c4b66c: mov        x27, x1
0x0000000003c4b670: mov        x25, x0
0x0000000003c4b674: ldr        x7, [x1, #0x10]
0x0000000003c4b678: ldp        w9, w10, [x1, #0x30]
0x0000000003c4b67c: ldp        w8, w11, [x1, #0x28]
0x0000000003c4b680: mul        w12, w9, w11
0x0000000003c4b684: mul        w13, w12, w10
0x0000000003c4b688: ldr        w12, [x1, #0x38]
0x0000000003c4b68c: mul        w14, w13, w12
0x0000000003c4b690: ldp        w21, w22, [x0, #0x90]
0x0000000003c4b694: ldp        w26, w20, [x0, #0x98]
0x0000000003c4b698: ldr        w13, [x0, #0xa4]
0x0000000003c4b69c: cmp        w13, #1
0x0000000003c4b6a0: b.ne       #0x3c4b720
0x0000000003c4b6a4: cmp        w21, #0
0x0000000003c4b6a8: csel       w15, w11, w21, eq
0x0000000003c4b6ac: cmn        w15, #1
0x0000000003c4b6b0: csel       w21, w14, w15, eq
0x0000000003c4b6b4: mov        w14, #1
0x0000000003c4b6b8: cmp        w8, #1
0x0000000003c4b6bc: b.ne       #0x3c4b80c
0x0000000003c4b6c0: mov        w15, #1
0x0000000003c4b6c4: mov        w16, #1
0x0000000003c4b6c8: cmp        w11, w21
0x0000000003c4b6cc: b.ne       #0x3c4b814
0x0000000003c4b6d0: cmp        x19, x27
0x0000000003c4b6d4: b.eq       #0x3c4c08c
0x0000000003c4b6d8: ldr        x8, [x27, #8]
0x0000000003c4b6dc: cbz        x8, #0x3c4b6ec
0x0000000003c4b6e0: ldr        w9, [x8]
0x0000000003c4b6e4: add        w9, w9, #1
0x0000000003c4b6e8: str        w9, [x8]
0x0000000003c4b6ec: ldr        x8, [x19, #8]
0x0000000003c4b6f0: cbz        x8, #0x3c4bc88
0x0000000003c4b6f4: ldr        w9, [x8]
0x0000000003c4b6f8: subs       w9, w9, #1
0x0000000003c4b6fc: str        w9, [x8]
0x0000000003c4b700: b.ne       #0x3c4bc88
0x0000000003c4b704: ldr        x0, [x19, #0x20]
0x0000000003c4b708: ldr        x1, [x19]
0x0000000003c4b70c: cbz        x0, #0x3c4bc7c
0x0000000003c4b710: ldr        x8, [x0]
0x0000000003c4b714: ldr        x8, [x8, #0x18]
0x0000000003c4b718: blr        x8
0x0000000003c4b71c: b          #0x3c4bc88
0x0000000003c4b720: cmp        w13, #4
0x0000000003c4b724: b.eq       #0x3c4b7b4
0x0000000003c4b728: cmp        w13, #3
0x0000000003c4b72c: b.eq       #0x3c4b770
0x0000000003c4b730: cmp        w13, #2
0x0000000003c4b734: b.ne       #0x3c4b808
0x0000000003c4b738: cmp        w21, #0
0x0000000003c4b73c: csel       w21, w11, w21, eq
0x0000000003c4b740: cmp        w22, #0
0x0000000003c4b744: csel       w22, w9, w22, eq
0x0000000003c4b748: cmn        w21, #1
0x0000000003c4b74c: b.eq       #0x3c4bc10
0x0000000003c4b750: cmn        w22, #1
0x0000000003c4b754: b.eq       #0x3c4bc1c
0x0000000003c4b758: mov        w15, #0
0x0000000003c4b75c: mov        w14, #1
0x0000000003c4b760: mov        w16, #1
0x0000000003c4b764: cmp        w8, #2
0x0000000003c4b768: b.eq       #0x3c4bc34
0x0000000003c4b76c: b          #0x3c4b814
0x0000000003c4b770: cmp        w21, #0
0x0000000003c4b774: csel       w21, w11, w21, eq
0x0000000003c4b778: cmp        w22, #0
0x0000000003c4b77c: csel       w22, w9, w22, eq
0x0000000003c4b780: cmp        w20, #0
0x0000000003c4b784: csel       w20, w12, w20, eq
0x0000000003c4b788: cmn        w21, #1
0x0000000003c4b78c: b.eq       #0x3c4bac8
0x0000000003c4b790: cmn        w22, #1
0x0000000003c4b794: b.eq       #0x3c4bad8
0x0000000003c4b798: cmn        w20, #1
0x0000000003c4b79c: b.eq       #0x3c4bae8
0x0000000003c4b7a0: mov        w16, #0
0x0000000003c4b7a4: mov        w14, #1
0x0000000003c4b7a8: cmp        w8, #3
0x0000000003c4b7ac: b.eq       #0x3c4bb00
0x0000000003c4b7b0: b          #0x3c4bb58
0x0000000003c4b7b4: cmp        w21, #0
0x0000000003c4b7b8: csel       w21, w11, w21, eq
0x0000000003c4b7bc: cmp        w22, #0
0x0000000003c4b7c0: csel       w22, w9, w22, eq
0x0000000003c4b7c4: cmp        w20, #0
0x0000000003c4b7c8: csel       w20, w12, w20, eq
0x0000000003c4b7cc: cmp        w26, #0
0x0000000003c4b7d0: csel       w26, w10, w26, eq
0x0000000003c4b7d4: cmn        w21, #1
0x0000000003c4b7d8: b.eq       #0x3c4bb60
0x0000000003c4b7dc: cmn        w22, #1
0x0000000003c4b7e0: b.eq       #0x3c4bb74
0x0000000003c4b7e4: cmn        w26, #1
0x0000000003c4b7e8: b.eq       #0x3c4bb88
0x0000000003c4b7ec: cmn        w20, #1
0x0000000003c4b7f0: b.eq       #0x3c4bb9c
0x0000000003c4b7f4: mov        w14, #0
0x0000000003c4b7f8: mov        w15, #1
0x0000000003c4b7fc: cmp        w8, #4
0x0000000003c4b800: b.eq       #0x3c4bbb8
0x0000000003c4b804: b          #0x3c4b810
0x0000000003c4b808: mov        w14, #1
0x0000000003c4b80c: mov        w15, #1
0x0000000003c4b810: mov        w16, #1
0x0000000003c4b814: ldr        w17, [x25, #0xa0]
0x0000000003c4b818: cmp        w8, #2
0x0000000003c4b81c: b.ne       #0x3c4b838
0x0000000003c4b820: cmp        w9, w22
0x0000000003c4b824: csinc      w14, w15, wzr, eq
0x0000000003c4b828: cmp        w14, #1
0x0000000003c4b82c: ccmp       w17, #1, #0, eq
0x0000000003c4b830: b.eq       #0x3c4b8a0
0x0000000003c4b834: b          #0x3c4b9ac
0x0000000003c4b838: cmp        w8, #4
0x0000000003c4b83c: b.eq       #0x3c4b870
0x0000000003c4b840: cmp        w8, #3
0x0000000003c4b844: b.ne       #0x3c4b898
0x0000000003c4b848: cmp        w12, w20
0x0000000003c4b84c: csinc      w14, w16, wzr, eq
0x0000000003c4b850: cmp        w14, #1
0x0000000003c4b854: b.ne       #0x3c4b9ac
0x0000000003c4b858: cmp        w17, #1
0x0000000003c4b85c: b.ne       #0x3c4b9ac
0x0000000003c4b860: str        x24, [sp, #0x20]
0x0000000003c4b864: mov        w1, #0
0x0000000003c4b868: mov        w2, #1
0x0000000003c4b86c: b          #0x3c4b8ac
0x0000000003c4b870: cmp        w12, w20
0x0000000003c4b874: csinc      w14, w14, wzr, eq
0x0000000003c4b878: cmp        w14, #1
0x0000000003c4b87c: b.ne       #0x3c4b9ac
0x0000000003c4b880: cmp        w17, #1
0x0000000003c4b884: b.ne       #0x3c4b9ac
0x0000000003c4b888: str        x24, [sp, #0x20]
0x0000000003c4b88c: mov        w2, #0
0x0000000003c4b890: mov        w1, #1
0x0000000003c4b894: b          #0x3c4b8ac
0x0000000003c4b898: cmp        w17, #1
0x0000000003c4b89c: b.ne       #0x3c4b9ac
0x0000000003c4b8a0: str        x24, [sp, #0x20]
0x0000000003c4b8a4: mov        w1, #0
0x0000000003c4b8a8: mov        w2, #0
0x0000000003c4b8ac: ldp        x14, x13, [x27]
0x0000000003c4b8b0: stp        x14, x13, [sp, #0x70]
0x0000000003c4b8b4: str        x7, [sp, #0x80]
0x0000000003c4b8b8: ldr        w14, [x27, #0x18]
0x0000000003c4b8bc: str        w14, [sp, #0x88]
0x0000000003c4b8c0: ldr        x14, [x27, #0x20]
0x0000000003c4b8c4: str        x14, [sp, #0x90]
0x0000000003c4b8c8: stp        w8, w11, [sp, #0x98]
0x0000000003c4b8cc: stp        w9, w10, [sp, #0xa0]
0x0000000003c4b8d0: str        w12, [sp, #0xa8]
0x0000000003c4b8d4: ldr        x9, [x27, #0x40]
0x0000000003c4b8d8: str        x9, [sp, #0xb0]
0x0000000003c4b8dc: cbz        x13, #0x3c4b8ec
0x0000000003c4b8e0: ldr        w9, [x13]
0x0000000003c4b8e4: add        w9, w9, #1
0x0000000003c4b8e8: str        w9, [x13]
0x0000000003c4b8ec: cmp        w8, #2
0x0000000003c4b8f0: str        x7, [sp, #0x18]
0x0000000003c4b8f4: b.ne       #0x3c4c204
0x0000000003c4b8f8: str        x25, [sp, #0x10]
0x0000000003c4b8fc: mov        x25, x21
0x0000000003c4b900: mov        x21, x26
0x0000000003c4b904: mov        x26, x22
0x0000000003c4b908: mov        x22, x2
0x0000000003c4b90c: mov        x24, x1
0x0000000003c4b910: ldp        w2, w28, [x27, #0x2c]
0x0000000003c4b914: ldr        x8, [sp, #0x20]
0x0000000003c4b918: ldr        x4, [x8, #0x10]
0x0000000003c4b91c: add        x0, sp, #0x70
0x0000000003c4b920: mov        x1, x28
0x0000000003c4b924: mov        x23, x2
0x0000000003c4b928: mov        x3, x7
0x0000000003c4b92c: bl         #0x3c55ce8
0x0000000003c4b930: ldr        x9, [sp, #0x70]
0x0000000003c4b934: cbz        x9, #0x3c4caa4
0x0000000003c4b938: ldr        x8, [sp, #0xb0]
0x0000000003c4b93c: ldrsw      x10, [sp, #0xa8]
0x0000000003c4b940: mul        x8, x8, x10
0x0000000003c4b944: cbz        x8, #0x3c4caa4
0x0000000003c4b948: cmp        w23, #1
0x0000000003c4b94c: mov        x1, x24
0x0000000003c4b950: mov        x2, x22
0x0000000003c4b954: mov        x22, x26
0x0000000003c4b958: mov        x26, x21
0x0000000003c4b95c: mov        x21, x25
0x0000000003c4b960: ldp        x25, x7, [sp, #0x10]
0x0000000003c4b964: b.lt       #0x3c4c204
0x0000000003c4b968: cmp        w28, #1
0x0000000003c4b96c: b.lt       #0x3c4c204
0x0000000003c4b970: ldr        x8, [x27]
0x0000000003c4b974: cmp        w28, #7
0x0000000003c4b978: b.hi       #0x3c4bce0
0x0000000003c4b97c: mov        x10, #0
0x0000000003c4b980: lsl        x11, x23, #2
0x0000000003c4b984: mov        w12, #0x18
0x0000000003c4b988: umaddl     x12, w23, w12, x8
0x0000000003c4b98c: mov        w13, #0x14
0x0000000003c4b990: umaddl     x13, w23, w13, x8
0x0000000003c4b994: mov        w16, #0xc
0x0000000003c4b998: add        x14, x8, x11
0x0000000003c4b99c: add        x15, x8, x23, lsl #4
0x0000000003c4b9a0: umaddl     x16, w23, w16, x8
0x0000000003c4b9a4: add        x17, x8, x23, lsl #3
0x0000000003c4b9a8: b          #0x3c4ba2c
0x0000000003c4b9ac: cmp        w13, #1
0x0000000003c4b9b0: b.ne       #0x3c4bd84
0x0000000003c4b9b4: ldr        x2, [x24, #8]
0x0000000003c4b9b8: add        x23, sp, #0x70
0x0000000003c4b9bc: add        x8, sp, #0x70
0x0000000003c4b9c0: mov        x0, x27
0x0000000003c4b9c4: mov        x1, x21
0x0000000003c4b9c8: bl         #0x3c551b8
0x0000000003c4b9cc: ldr        x8, [sp, #0x78]
0x0000000003c4b9d0: cmp        x23, x19
0x0000000003c4b9d4: b.eq       #0x3c4bd44
0x0000000003c4b9d8: cbz        x8, #0x3c4b9e8
0x0000000003c4b9dc: ldr        w9, [x8]
0x0000000003c4b9e0: add        w9, w9, #1
0x0000000003c4b9e4: str        w9, [x8]
0x0000000003c4b9e8: ldr        x8, [x19, #8]
0x0000000003c4b9ec: cbz        x8, #0x3c4bd0c
0x0000000003c4b9f0: ldr        w9, [x8]
0x0000000003c4b9f4: subs       w9, w9, #1
0x0000000003c4b9f8: str        w9, [x8]
0x0000000003c4b9fc: b.ne       #0x3c4bd0c
0x0000000003c4ba00: ldr        x0, [x19, #0x20]
0x0000000003c4ba04: ldr        x1, [x19]
0x0000000003c4ba08: cbz        x0, #0x3c4bd00
0x0000000003c4ba0c: ldr        x8, [x0]
0x0000000003c4ba10: ldr        x8, [x8, #0x18]
0x0000000003c4ba14: blr        x8
0x0000000003c4ba18: b          #0x3c4bd0c
0x0000000003c4ba1c: mov        x9, x0
0x0000000003c4ba20: add        x10, x10, #4
0x0000000003c4ba24: cmp        x11, x10
0x0000000003c4ba28: b.eq       #0x3c4c204
0x0000000003c4ba2c: ldr        s0, [x8, x10]
0x0000000003c4ba30: mov        x0, x9
0x0000000003c4ba34: str        s0, [x0], #4
0x0000000003c4ba38: cmp        w28, #1
0x0000000003c4ba3c: b.eq       #0x3c4ba1c
0x0000000003c4ba40: ldr        s0, [x14, x10]
0x0000000003c4ba44: str        s0, [x9, #4]
0x0000000003c4ba48: cmp        w28, #2
0x0000000003c4ba4c: b.ne       #0x3c4ba58
0x0000000003c4ba50: add        x9, x9, #8
0x0000000003c4ba54: b          #0x3c4ba20
0x0000000003c4ba58: ldr        s0, [x17, x10]
0x0000000003c4ba5c: str        s0, [x9, #8]
0x0000000003c4ba60: cmp        w28, #3
0x0000000003c4ba64: b.ne       #0x3c4ba70
0x0000000003c4ba68: add        x9, x9, #0xc
0x0000000003c4ba6c: b          #0x3c4ba20
0x0000000003c4ba70: ldr        s0, [x16, x10]
0x0000000003c4ba74: str        s0, [x9, #0xc]
0x0000000003c4ba78: cmp        w28, #4
0x0000000003c4ba7c: b.ne       #0x3c4ba88
0x0000000003c4ba80: add        x9, x9, #0x10
0x0000000003c4ba84: b          #0x3c4ba20
0x0000000003c4ba88: ldr        s0, [x15, x10]
0x0000000003c4ba8c: str        s0, [x9, #0x10]
0x0000000003c4ba90: cmp        w28, #5
0x0000000003c4ba94: b.ne       #0x3c4baa0
0x0000000003c4ba98: add        x9, x9, #0x14
0x0000000003c4ba9c: b          #0x3c4ba20
0x0000000003c4baa0: ldr        s0, [x13, x10]
0x0000000003c4baa4: str        s0, [x9, #0x14]
0x0000000003c4baa8: cmp        w28, #6
0x0000000003c4baac: b.ne       #0x3c4bab8
0x0000000003c4bab0: add        x9, x9, #0x18
0x0000000003c4bab4: b          #0x3c4ba20
0x0000000003c4bab8: ldr        s0, [x12, x10]
0x0000000003c4babc: str        s0, [x9, #0x18]
0x0000000003c4bac0: add        x9, x9, #0x1c
0x0000000003c4bac4: b          #0x3c4ba20
0x0000000003c4bac8: sdiv       w15, w14, w20
0x0000000003c4bacc: sdiv       w21, w15, w22
0x0000000003c4bad0: cmn        w22, #1
0x0000000003c4bad4: b.ne       #0x3c4b798
0x0000000003c4bad8: sdiv       w15, w14, w20
0x0000000003c4badc: sdiv       w22, w15, w21
0x0000000003c4bae0: cmn        w20, #1
0x0000000003c4bae4: b.ne       #0x3c4b7a0
0x0000000003c4bae8: sdiv       w14, w14, w22
0x0000000003c4baec: sdiv       w20, w14, w21
0x0000000003c4baf0: mov        w16, #0
0x0000000003c4baf4: mov        w14, #1
0x0000000003c4baf8: cmp        w8, #3
0x0000000003c4bafc: b.ne       #0x3c4bb58
0x0000000003c4bb00: cmp        w12, w20
0x0000000003c4bb04: b.ne       #0x3c4bb58
0x0000000003c4bb08: cmp        x19, x27
0x0000000003c4bb0c: b.eq       #0x3c4c130
0x0000000003c4bb10: ldr        x8, [x27, #8]
0x0000000003c4bb14: cbz        x8, #0x3c4bb24
0x0000000003c4bb18: ldr        w9, [x8]
0x0000000003c4bb1c: add        w9, w9, #1
0x0000000003c4bb20: str        w9, [x8]
0x0000000003c4bb24: ldr        x8, [x19, #8]
0x0000000003c4bb28: cbz        x8, #0x3c4c0e0
0x0000000003c4bb2c: ldr        w9, [x8]
0x0000000003c4bb30: subs       w9, w9, #1
0x0000000003c4bb34: str        w9, [x8]
0x0000000003c4bb38: b.ne       #0x3c4c0e0
0x0000000003c4bb3c: ldr        x0, [x19, #0x20]
0x0000000003c4bb40: ldr        x1, [x19]
0x0000000003c4bb44: cbz        x0, #0x3c4c0d4
0x0000000003c4bb48: ldr        x8, [x0]
0x0000000003c4bb4c: ldr        x8, [x8, #0x18]
0x0000000003c4bb50: blr        x8
0x0000000003c4bb54: b          #0x3c4c0e0
0x0000000003c4bb58: mov        w15, #1
0x0000000003c4bb5c: b          #0x3c4b814
0x0000000003c4bb60: sdiv       w15, w14, w20
0x0000000003c4bb64: sdiv       w15, w15, w26
0x0000000003c4bb68: sdiv       w21, w15, w22
0x0000000003c4bb6c: cmn        w22, #1
0x0000000003c4bb70: b.ne       #0x3c4b7e4
0x0000000003c4bb74: sdiv       w15, w14, w20
0x0000000003c4bb78: sdiv       w15, w15, w26
0x0000000003c4bb7c: sdiv       w22, w15, w21
0x0000000003c4bb80: cmn        w26, #1
0x0000000003c4bb84: b.ne       #0x3c4b7ec
0x0000000003c4bb88: sdiv       w15, w14, w20
0x0000000003c4bb8c: sdiv       w15, w15, w22
0x0000000003c4bb90: sdiv       w26, w15, w21
0x0000000003c4bb94: cmn        w20, #1
0x0000000003c4bb98: b.ne       #0x3c4b7f4
0x0000000003c4bb9c: sdiv       w14, w14, w26
0x0000000003c4bba0: sdiv       w14, w14, w22
0x0000000003c4bba4: sdiv       w20, w14, w21
0x0000000003c4bba8: mov        w14, #0
0x0000000003c4bbac: mov        w15, #1
0x0000000003c4bbb0: cmp        w8, #4
0x0000000003c4bbb4: b.ne       #0x3c4b810
0x0000000003c4bbb8: cmp        w12, w20
0x0000000003c4bbbc: b.ne       #0x3c4b810
0x0000000003c4bbc0: cmp        x19, x27
0x0000000003c4bbc4: b.eq       #0x3c4c198
0x0000000003c4bbc8: ldr        x8, [x27, #8]
0x0000000003c4bbcc: cbz        x8, #0x3c4bbdc
0x0000000003c4bbd0: ldr        w9, [x8]
0x0000000003c4bbd4: add        w9, w9, #1
0x0000000003c4bbd8: str        w9, [x8]
0x0000000003c4bbdc: ldr        x8, [x19, #8]
0x0000000003c4bbe0: cbz        x8, #0x3c4c148
0x0000000003c4bbe4: ldr        w9, [x8]
0x0000000003c4bbe8: subs       w9, w9, #1
0x0000000003c4bbec: str        w9, [x8]
0x0000000003c4bbf0: b.ne       #0x3c4c148
0x0000000003c4bbf4: ldr        x0, [x19, #0x20]
0x0000000003c4bbf8: ldr        x1, [x19]
0x0000000003c4bbfc: cbz        x0, #0x3c4c13c
0x0000000003c4bc00: ldr        x8, [x0]
0x0000000003c4bc04: ldr        x8, [x8, #0x18]
0x0000000003c4bc08: blr        x8
0x0000000003c4bc0c: b          #0x3c4c148
0x0000000003c4bc10: sdiv       w21, w14, w22
0x0000000003c4bc14: cmn        w22, #1
0x0000000003c4bc18: b.ne       #0x3c4b758
0x0000000003c4bc1c: sdiv       w22, w14, w21
0x0000000003c4bc20: mov        w15, #0
0x0000000003c4bc24: mov        w14, #1
0x0000000003c4bc28: mov        w16, #1
0x0000000003c4bc2c: cmp        w8, #2
0x0000000003c4bc30: b.ne       #0x3c4b814
0x0000000003c4bc34: cmp        w9, w22
0x0000000003c4bc38: b.ne       #0x3c4b814
0x0000000003c4bc3c: cmp        x19, x27
0x0000000003c4bc40: b.eq       #0x3c4c08c
0x0000000003c4bc44: ldr        x8, [x27, #8]
0x0000000003c4bc48: cbz        x8, #0x3c4bc58
0x0000000003c4bc4c: ldr        w9, [x8]
0x0000000003c4bc50: add        w9, w9, #1
0x0000000003c4bc54: str        w9, [x8]
0x0000000003c4bc58: ldr        x8, [x19, #8]
0x0000000003c4bc5c: cbz        x8, #0x3c4bc88
0x0000000003c4bc60: ldr        w9, [x8]
0x0000000003c4bc64: subs       w9, w9, #1
0x0000000003c4bc68: str        w9, [x8]
0x0000000003c4bc6c: b.ne       #0x3c4bc88
0x0000000003c4bc70: ldr        x0, [x19, #0x20]
0x0000000003c4bc74: ldr        x1, [x19]
0x0000000003c4bc78: cbnz       x0, #0x3c4b710
0x0000000003c4bc7c: cbz        x1, #0x3c4bc88
0x0000000003c4bc80: ldur       x0, [x1, #-8]
0x0000000003c4bc84: bl         #0x4b98b00
0x0000000003c4bc88: mov        w0, #0
0x0000000003c4bc8c: str        xzr, [x19, #0x40]
0x0000000003c4bc90: stp        xzr, xzr, [x19, #8]
0x0000000003c4bc94: str        xzr, [x19]
0x0000000003c4bc98: str        wzr, [x19, #0x18]
0x0000000003c4bc9c: str        wzr, [x19, #0x38]
0x0000000003c4bca0: stp        xzr, xzr, [x19, #0x28]
0x0000000003c4bca4: ldr        q0, [x27]
0x0000000003c4bca8: str        q0, [x19]
0x0000000003c4bcac: ldr        x8, [x27, #0x10]
0x0000000003c4bcb0: str        x8, [x19, #0x10]
0x0000000003c4bcb4: ldr        w8, [x27, #0x18]
0x0000000003c4bcb8: str        w8, [x19, #0x18]
0x0000000003c4bcbc: ldr        x8, [x27, #0x20]
0x0000000003c4bcc0: str        x8, [x19, #0x20]
0x0000000003c4bcc4: ldur       q0, [x27, #0x28]
0x0000000003c4bcc8: stur       q0, [x19, #0x28]
0x0000000003c4bccc: ldr        w8, [x27, #0x38]
0x0000000003c4bcd0: str        w8, [x19, #0x38]
0x0000000003c4bcd4: ldr        x8, [x27, #0x40]
0x0000000003c4bcd8: str        x8, [x19, #0x40]
0x0000000003c4bcdc: b          #0x3c4cb00
0x0000000003c4bce0: cmp        w23, #1
0x0000000003c4bce4: b.ne       #0x3c4c09c
0x0000000003c4bce8: sub        x10, x9, x8
0x0000000003c4bcec: cmp        x10, #0x1f
0x0000000003c4bcf0: b.hi       #0x3c4c1a8
0x0000000003c4bcf4: mov        x11, #0
0x0000000003c4bcf8: mov        x10, x9
0x0000000003c4bcfc: b          #0x3c4c1e0
0x0000000003c4bd00: cbz        x1, #0x3c4bd0c
0x0000000003c4bd04: ldur       x0, [x1, #-8]
0x0000000003c4bd08: bl         #0x4b98b00
0x0000000003c4bd0c: ldp        x9, x8, [sp, #0x70]
0x0000000003c4bd10: stp        x9, x8, [x19]
0x0000000003c4bd14: ldr        x9, [sp, #0x80]
0x0000000003c4bd18: str        x9, [x19, #0x10]
0x0000000003c4bd1c: ldr        w9, [sp, #0x88]
0x0000000003c4bd20: str        w9, [x19, #0x18]
0x0000000003c4bd24: ldr        x9, [sp, #0x90]
0x0000000003c4bd28: str        x9, [x19, #0x20]
0x0000000003c4bd2c: ldur       q0, [sp, #0x98]
0x0000000003c4bd30: stur       q0, [x19, #0x28]
0x0000000003c4bd34: ldr        w9, [sp, #0xa8]
0x0000000003c4bd38: str        w9, [x19, #0x38]
0x0000000003c4bd3c: ldr        x9, [sp, #0xb0]
0x0000000003c4bd40: str        x9, [x19, #0x40]
0x0000000003c4bd44: cbz        x8, #0x3c4bd80
0x0000000003c4bd48: ldr        w9, [x8]
0x0000000003c4bd4c: subs       w9, w9, #1
0x0000000003c4bd50: str        w9, [x8]
0x0000000003c4bd54: b.ne       #0x3c4bd80
0x0000000003c4bd58: ldr        x0, [sp, #0x90]
0x0000000003c4bd5c: ldr        x1, [sp, #0x70]
0x0000000003c4bd60: cbz        x0, #0x3c4bd74
0x0000000003c4bd64: ldr        x8, [x0]
0x0000000003c4bd68: ldr        x8, [x8, #0x18]
0x0000000003c4bd6c: blr        x8
0x0000000003c4bd70: b          #0x3c4bd80
0x0000000003c4bd74: cbz        x1, #0x3c4bd80
0x0000000003c4bd78: ldur       x0, [x1, #-8]
0x0000000003c4bd7c: bl         #0x4b98b00
0x0000000003c4bd80: ldr        w13, [x25, #0xa4]
0x0000000003c4bd84: cmp        w13, #2
0x0000000003c4bd88: b.ne       #0x3c4be7c
0x0000000003c4bd8c: ldr        x3, [x24, #8]
0x0000000003c4bd90: add        x23, sp, #0x70
0x0000000003c4bd94: add        x8, sp, #0x70
0x0000000003c4bd98: mov        x0, x27
0x0000000003c4bd9c: mov        x1, x21
0x0000000003c4bda0: mov        x2, x22
0x0000000003c4bda4: bl         #0x3c55390
0x0000000003c4bda8: ldr        x8, [sp, #0x78]
0x0000000003c4bdac: cmp        x23, x19
0x0000000003c4bdb0: b.eq       #0x3c4be3c
0x0000000003c4bdb4: cbz        x8, #0x3c4bdc4
0x0000000003c4bdb8: ldr        w9, [x8]
0x0000000003c4bdbc: add        w9, w9, #1
0x0000000003c4bdc0: str        w9, [x8]
0x0000000003c4bdc4: ldr        x8, [x19, #8]
0x0000000003c4bdc8: cbz        x8, #0x3c4be04
0x0000000003c4bdcc: ldr        w9, [x8]
0x0000000003c4bdd0: subs       w9, w9, #1
0x0000000003c4bdd4: str        w9, [x8]
0x0000000003c4bdd8: b.ne       #0x3c4be04
0x0000000003c4bddc: ldr        x0, [x19, #0x20]
0x0000000003c4bde0: ldr        x1, [x19]
0x0000000003c4bde4: cbz        x0, #0x3c4bdf8
0x0000000003c4bde8: ldr        x8, [x0]
0x0000000003c4bdec: ldr        x8, [x8, #0x18]
0x0000000003c4bdf0: blr        x8
0x0000000003c4bdf4: b          #0x3c4be04
0x0000000003c4bdf8: cbz        x1, #0x3c4be04
0x0000000003c4bdfc: ldur       x0, [x1, #-8]
0x0000000003c4be00: bl         #0x4b98b00
0x0000000003c4be04: ldp        x9, x8, [sp, #0x70]
0x0000000003c4be08: stp        x9, x8, [x19]
0x0000000003c4be0c: ldr        x9, [sp, #0x80]
0x0000000003c4be10: str        x9, [x19, #0x10]
0x0000000003c4be14: ldr        w9, [sp, #0x88]
0x0000000003c4be18: str        w9, [x19, #0x18]
0x0000000003c4be1c: ldr        x9, [sp, #0x90]
0x0000000003c4be20: str        x9, [x19, #0x20]
0x0000000003c4be24: ldur       q0, [sp, #0x98]
0x0000000003c4be28: stur       q0, [x19, #0x28]
0x0000000003c4be2c: ldr        w9, [sp, #0xa8]
0x0000000003c4be30: str        w9, [x19, #0x38]
0x0000000003c4be34: ldr        x9, [sp, #0xb0]
0x0000000003c4be38: str        x9, [x19, #0x40]
0x0000000003c4be3c: cbz        x8, #0x3c4be78
0x0000000003c4be40: ldr        w9, [x8]
0x0000000003c4be44: subs       w9, w9, #1
0x0000000003c4be48: str        w9, [x8]
0x0000000003c4be4c: b.ne       #0x3c4be78
0x0000000003c4be50: ldr        x0, [sp, #0x90]
0x0000000003c4be54: ldr        x1, [sp, #0x70]
0x0000000003c4be58: cbz        x0, #0x3c4be6c
0x0000000003c4be5c: ldr        x8, [x0]
0x0000000003c4be60: ldr        x8, [x8, #0x18]
0x0000000003c4be64: blr        x8
0x0000000003c4be68: b          #0x3c4be78
0x0000000003c4be6c: cbz        x1, #0x3c4be78
0x0000000003c4be70: ldur       x0, [x1, #-8]
0x0000000003c4be74: bl         #0x4b98b00
0x0000000003c4be78: ldr        w13, [x25, #0xa4]
0x0000000003c4be7c: cmp        w13, #3
0x0000000003c4be80: b.ne       #0x3c4bf78
0x0000000003c4be84: ldr        x4, [x24, #8]
0x0000000003c4be88: add        x23, sp, #0x70
0x0000000003c4be8c: add        x8, sp, #0x70
0x0000000003c4be90: mov        x0, x27
0x0000000003c4be94: mov        x1, x21
0x0000000003c4be98: mov        x2, x22
0x0000000003c4be9c: mov        x3, x20
0x0000000003c4bea0: bl         #0x3c5556c
0x0000000003c4bea4: ldr        x8, [sp, #0x78]
0x0000000003c4bea8: cmp        x23, x19
0x0000000003c4beac: b.eq       #0x3c4bf38
0x0000000003c4beb0: cbz        x8, #0x3c4bec0
0x0000000003c4beb4: ldr        w9, [x8]
0x0000000003c4beb8: add        w9, w9, #1
0x0000000003c4bebc: str        w9, [x8]
0x0000000003c4bec0: ldr        x8, [x19, #8]
0x0000000003c4bec4: cbz        x8, #0x3c4bf00
0x0000000003c4bec8: ldr        w9, [x8]
0x0000000003c4becc: subs       w9, w9, #1
0x0000000003c4bed0: str        w9, [x8]
0x0000000003c4bed4: b.ne       #0x3c4bf00
0x0000000003c4bed8: ldr        x0, [x19, #0x20]
0x0000000003c4bedc: ldr        x1, [x19]
0x0000000003c4bee0: cbz        x0, #0x3c4bef4
0x0000000003c4bee4: ldr        x8, [x0]
0x0000000003c4bee8: ldr        x8, [x8, #0x18]
0x0000000003c4beec: blr        x8
0x0000000003c4bef0: b          #0x3c4bf00
0x0000000003c4bef4: cbz        x1, #0x3c4bf00
0x0000000003c4bef8: ldur       x0, [x1, #-8]
0x0000000003c4befc: bl         #0x4b98b00
0x0000000003c4bf00: ldp        x9, x8, [sp, #0x70]
0x0000000003c4bf04: stp        x9, x8, [x19]
0x0000000003c4bf08: ldr        x9, [sp, #0x80]
0x0000000003c4bf0c: str        x9, [x19, #0x10]
0x0000000003c4bf10: ldr        w9, [sp, #0x88]
0x0000000003c4bf14: str        w9, [x19, #0x18]
0x0000000003c4bf18: ldr        x9, [sp, #0x90]
0x0000000003c4bf1c: str        x9, [x19, #0x20]
0x0000000003c4bf20: ldur       q0, [sp, #0x98]
0x0000000003c4bf24: stur       q0, [x19, #0x28]
0x0000000003c4bf28: ldr        w9, [sp, #0xa8]
0x0000000003c4bf2c: str        w9, [x19, #0x38]
0x0000000003c4bf30: ldr        x9, [sp, #0xb0]
0x0000000003c4bf34: str        x9, [x19, #0x40]
0x0000000003c4bf38: cbz        x8, #0x3c4bf74
0x0000000003c4bf3c: ldr        w9, [x8]
0x0000000003c4bf40: subs       w9, w9, #1
0x0000000003c4bf44: str        w9, [x8]
0x0000000003c4bf48: b.ne       #0x3c4bf74
0x0000000003c4bf4c: ldr        x0, [sp, #0x90]
0x0000000003c4bf50: ldr        x1, [sp, #0x70]
0x0000000003c4bf54: cbz        x0, #0x3c4bf68
0x0000000003c4bf58: ldr        x8, [x0]
0x0000000003c4bf5c: ldr        x8, [x8, #0x18]
0x0000000003c4bf60: blr        x8
0x0000000003c4bf64: b          #0x3c4bf74
0x0000000003c4bf68: cbz        x1, #0x3c4bf74
0x0000000003c4bf6c: ldur       x0, [x1, #-8]
0x0000000003c4bf70: bl         #0x4b98b00
0x0000000003c4bf74: ldr        w13, [x25, #0xa4]
0x0000000003c4bf78: cmp        w13, #4
0x0000000003c4bf7c: b.ne       #0x3c4c074
0x0000000003c4bf80: ldr        x5, [x24, #8]
0x0000000003c4bf84: add        x23, sp, #0x70
0x0000000003c4bf88: add        x8, sp, #0x70
0x0000000003c4bf8c: mov        x0, x27
0x0000000003c4bf90: mov        x1, x21
0x0000000003c4bf94: mov        x2, x22
0x0000000003c4bf98: mov        x3, x26
0x0000000003c4bf9c: mov        x4, x20
0x0000000003c4bfa0: bl         #0x3c55880
0x0000000003c4bfa4: ldr        x8, [sp, #0x78]
0x0000000003c4bfa8: cmp        x23, x19
0x0000000003c4bfac: b.eq       #0x3c4c038
0x0000000003c4bfb0: cbz        x8, #0x3c4bfc0
0x0000000003c4bfb4: ldr        w9, [x8]
0x0000000003c4bfb8: add        w9, w9, #1
0x0000000003c4bfbc: str        w9, [x8]
0x0000000003c4bfc0: ldr        x8, [x19, #8]
0x0000000003c4bfc4: cbz        x8, #0x3c4c000
0x0000000003c4bfc8: ldr        w9, [x8]
0x0000000003c4bfcc: subs       w9, w9, #1
0x0000000003c4bfd0: str        w9, [x8]
0x0000000003c4bfd4: b.ne       #0x3c4c000
0x0000000003c4bfd8: ldr        x0, [x19, #0x20]
0x0000000003c4bfdc: ldr        x1, [x19]
0x0000000003c4bfe0: cbz        x0, #0x3c4bff4
0x0000000003c4bfe4: ldr        x8, [x0]
0x0000000003c4bfe8: ldr        x8, [x8, #0x18]
0x0000000003c4bfec: blr        x8
0x0000000003c4bff0: b          #0x3c4c000
0x0000000003c4bff4: cbz        x1, #0x3c4c000
0x0000000003c4bff8: ldur       x0, [x1, #-8]
0x0000000003c4bffc: bl         #0x4b98b00
0x0000000003c4c000: ldp        x9, x8, [sp, #0x70]
0x0000000003c4c004: stp        x9, x8, [x19]
0x0000000003c4c008: ldr        x9, [sp, #0x80]
0x0000000003c4c00c: str        x9, [x19, #0x10]
0x0000000003c4c010: ldr        w9, [sp, #0x88]
0x0000000003c4c014: str        w9, [x19, #0x18]
0x0000000003c4c018: ldr        x9, [sp, #0x90]
0x0000000003c4c01c: str        x9, [x19, #0x20]
0x0000000003c4c020: ldur       q0, [sp, #0x98]
0x0000000003c4c024: stur       q0, [x19, #0x28]
0x0000000003c4c028: ldr        w9, [sp, #0xa8]
0x0000000003c4c02c: str        w9, [x19, #0x38]
0x0000000003c4c030: ldr        x9, [sp, #0xb0]
0x0000000003c4c034: str        x9, [x19, #0x40]
0x0000000003c4c038: cbz        x8, #0x3c4c074
0x0000000003c4c03c: ldr        w9, [x8]
0x0000000003c4c040: subs       w9, w9, #1
0x0000000003c4c044: str        w9, [x8]
0x0000000003c4c048: b.ne       #0x3c4c074
0x0000000003c4c04c: ldr        x0, [sp, #0x90]
0x0000000003c4c050: ldr        x1, [sp, #0x70]
0x0000000003c4c054: cbz        x0, #0x3c4c068
0x0000000003c4c058: ldr        x8, [x0]
0x0000000003c4c05c: ldr        x8, [x8, #0x18]
0x0000000003c4c060: blr        x8
0x0000000003c4c064: b          #0x3c4c074
0x0000000003c4c068: cbz        x1, #0x3c4c074
0x0000000003c4c06c: ldur       x0, [x1, #-8]
0x0000000003c4c070: bl         #0x4b98b00
0x0000000003c4c074: ldr        x8, [x19]
0x0000000003c4c078: cbz        x8, #0x3c4c094
0x0000000003c4c07c: ldr        x8, [x19, #0x40]
0x0000000003c4c080: ldrsw      x9, [x19, #0x38]
0x0000000003c4c084: mul        x8, x8, x9
0x0000000003c4c088: cbz        x8, #0x3c4c094
0x0000000003c4c08c: mov        w0, #0
0x0000000003c4c090: b          #0x3c4cb00
0x0000000003c4c094: mov        w0, #-0x64
0x0000000003c4c098: b          #0x3c4cb00
0x0000000003c4c09c: mov        x10, #0
0x0000000003c4c0a0: lsl        x11, x23, #2
0x0000000003c4c0a4: mov        x12, x28
0x0000000003c4c0a8: mov        x13, x8
0x0000000003c4c0ac: ldr        s0, [x13]
0x0000000003c4c0b0: str        s0, [x9], #4
0x0000000003c4c0b4: add        x13, x13, x11
0x0000000003c4c0b8: subs       x12, x12, #1
0x0000000003c4c0bc: b.ne       #0x3c4c0ac
0x0000000003c4c0c0: add        x10, x10, #1
0x0000000003c4c0c4: add        x8, x8, #4
0x0000000003c4c0c8: cmp        x10, x23
0x0000000003c4c0cc: b.ne       #0x3c4c0a4
0x0000000003c4c0d0: b          #0x3c4c204
0x0000000003c4c0d4: cbz        x1, #0x3c4c0e0
0x0000000003c4c0d8: ldur       x0, [x1, #-8]
0x0000000003c4c0dc: bl         #0x4b98b00
0x0000000003c4c0e0: str        xzr, [x19, #0x40]
0x0000000003c4c0e4: stp        xzr, xzr, [x19, #8]
0x0000000003c4c0e8: str        xzr, [x19]
0x0000000003c4c0ec: str        wzr, [x19, #0x18]
0x0000000003c4c0f0: str        wzr, [x19, #0x38]
0x0000000003c4c0f4: stp        xzr, xzr, [x19, #0x28]
0x0000000003c4c0f8: ldr        q0, [x27]
0x0000000003c4c0fc: str        q0, [x19]
0x0000000003c4c100: ldr        x8, [x27, #0x10]
0x0000000003c4c104: str        x8, [x19, #0x10]
0x0000000003c4c108: ldr        w8, [x27, #0x18]
0x0000000003c4c10c: str        w8, [x19, #0x18]
0x0000000003c4c110: ldr        x8, [x27, #0x20]
0x0000000003c4c114: str        x8, [x19, #0x20]
0x0000000003c4c118: ldur       q0, [x27, #0x28]
0x0000000003c4c11c: stur       q0, [x19, #0x28]
0x0000000003c4c120: ldr        w8, [x27, #0x38]
0x0000000003c4c124: str        w8, [x19, #0x38]
0x0000000003c4c128: ldr        x8, [x27, #0x40]
0x0000000003c4c12c: str        x8, [x19, #0x40]
0x0000000003c4c130: mov        w0, #0
0x0000000003c4c134: stp        w21, w22, [x19, #0x2c]
0x0000000003c4c138: b          #0x3c4cb00
0x0000000003c4c13c: cbz        x1, #0x3c4c148
0x0000000003c4c140: ldur       x0, [x1, #-8]
0x0000000003c4c144: bl         #0x4b98b00
0x0000000003c4c148: str        xzr, [x19, #0x40]
0x0000000003c4c14c: stp        xzr, xzr, [x19, #8]
0x0000000003c4c150: str        xzr, [x19]
0x0000000003c4c154: str        wzr, [x19, #0x18]
0x0000000003c4c158: str        wzr, [x19, #0x38]
0x0000000003c4c15c: stp        xzr, xzr, [x19, #0x28]
0x0000000003c4c160: ldr        q0, [x27]
0x0000000003c4c164: str        q0, [x19]
0x0000000003c4c168: ldr        x8, [x27, #0x10]
0x0000000003c4c16c: str        x8, [x19, #0x10]
0x0000000003c4c170: ldr        w8, [x27, #0x18]
0x0000000003c4c174: str        w8, [x19, #0x18]
0x0000000003c4c178: ldr        x8, [x27, #0x20]
0x0000000003c4c17c: str        x8, [x19, #0x20]
0x0000000003c4c180: ldur       q0, [x27, #0x28]
0x0000000003c4c184: stur       q0, [x19, #0x28]
0x0000000003c4c188: ldr        w8, [x27, #0x38]
0x0000000003c4c18c: str        w8, [x19, #0x38]
0x0000000003c4c190: ldr        x8, [x27, #0x40]
0x0000000003c4c194: str        x8, [x19, #0x40]
0x0000000003c4c198: mov        w0, #0
0x0000000003c4c19c: stp        w21, w22, [x19, #0x2c]
0x0000000003c4c1a0: str        w26, [x19, #0x34]
0x0000000003c4c1a4: b          #0x3c4cb00
0x0000000003c4c1a8: and        x11, x28, #0x7ffffff8
0x0000000003c4c1ac: lsl        x10, x11, #2
0x0000000003c4c1b0: add        x10, x9, x10
0x0000000003c4c1b4: add        x12, x8, #0x10
0x0000000003c4c1b8: add        x9, x9, #0x10
0x0000000003c4c1bc: mov        x13, x11
0x0000000003c4c1c0: ldp        q0, q1, [x12, #-0x10]
0x0000000003c4c1c4: stp        q0, q1, [x9, #-0x10]
0x0000000003c4c1c8: add        x12, x12, #0x20
0x0000000003c4c1cc: add        x9, x9, #0x20
0x0000000003c4c1d0: subs       x13, x13, #8
0x0000000003c4c1d4: b.ne       #0x3c4c1c0
0x0000000003c4c1d8: cmp        x11, x28
0x0000000003c4c1dc: b.eq       #0x3c4c204
0x0000000003c4c1e0: sub        x9, x28, x11
0x0000000003c4c1e4: umull      x11, w11, w23
0x0000000003c4c1e8: add        x8, x8, x11, lsl #2
0x0000000003c4c1ec: lsl        x11, x23, #2
0x0000000003c4c1f0: ldr        s0, [x8]
0x0000000003c4c1f4: str        s0, [x10], #4
0x0000000003c4c1f8: add        x8, x8, x11
0x0000000003c4c1fc: subs       x9, x9, #1
0x0000000003c4c200: b.ne       #0x3c4c1f0
0x0000000003c4c204: str        w26, [sp, #0x10]
0x0000000003c4c208: cbz        w2, #0x3c4c2d8
0x0000000003c4c20c: mov        x28, x1
0x0000000003c4c210: ldp        w23, w24, [x27, #0x2c]
0x0000000003c4c214: ldr        w26, [x27, #0x38]
0x0000000003c4c218: ldr        x8, [sp, #0x20]
0x0000000003c4c21c: ldr        x5, [x8, #0x10]
0x0000000003c4c220: add        x0, sp, #0x70
0x0000000003c4c224: mov        x1, x26
0x0000000003c4c228: mov        x2, x23
0x0000000003c4c22c: mov        x3, x24
0x0000000003c4c230: mov        x4, x7
0x0000000003c4c234: bl         #0x3c55e6c
0x0000000003c4c238: ldr        x8, [sp, #0x70]
0x0000000003c4c23c: cbz        x8, #0x3c4caa4
0x0000000003c4c240: ldr        x10, [sp, #0xb0]
0x0000000003c4c244: ldrsw      x9, [sp, #0xa8]
0x0000000003c4c248: mul        x9, x10, x9
0x0000000003c4c24c: cbz        x9, #0x3c4caa4
0x0000000003c4c250: cmp        w24, #1
0x0000000003c4c254: ldr        x7, [sp, #0x18]
0x0000000003c4c258: mov        x1, x28
0x0000000003c4c25c: b.lt       #0x3c4c2d8
0x0000000003c4c260: cmp        w23, #1
0x0000000003c4c264: b.lt       #0x3c4c2d8
0x0000000003c4c268: cmp        w26, #1
0x0000000003c4c26c: b.lt       #0x3c4c2d8
0x0000000003c4c270: mov        x9, #0
0x0000000003c4c274: ldr        x11, [sp, #0x80]
0x0000000003c4c278: mul        x10, x10, x11
0x0000000003c4c27c: mov        x11, #0
0x0000000003c4c280: madd       x12, x10, x9, x8
0x0000000003c4c284: ldrsw      x13, [x27, #0x2c]
0x0000000003c4c288: ldr        x14, [x27]
0x0000000003c4c28c: ldr        x15, [x27, #0x40]
0x0000000003c4c290: ldr        x16, [x27, #0x10]
0x0000000003c4c294: mul        x17, x16, x9
0x0000000003c4c298: madd       x13, x17, x13, x14
0x0000000003c4c29c: mul        x14, x15, x16
0x0000000003c4c2a0: mov        x15, x26
0x0000000003c4c2a4: mov        x16, x13
0x0000000003c4c2a8: ldr        s0, [x16]
0x0000000003c4c2ac: str        s0, [x12], #4
0x0000000003c4c2b0: add        x16, x16, x14
0x0000000003c4c2b4: subs       x15, x15, #1
0x0000000003c4c2b8: b.ne       #0x3c4c2a8
0x0000000003c4c2bc: add        x11, x11, #1
0x0000000003c4c2c0: add        x13, x13, #4
0x0000000003c4c2c4: cmp        x11, x23
0x0000000003c4c2c8: b.ne       #0x3c4c2a0
0x0000000003c4c2cc: add        x9, x9, #1
0x0000000003c4c2d0: cmp        x9, x24
0x0000000003c4c2d4: b.ne       #0x3c4c27c
0x0000000003c4c2d8: cbz        w1, #0x3c4c3c0
0x0000000003c4c2dc: ldp        w23, w28, [x27, #0x2c]
0x0000000003c4c2e0: ldp        w26, w24, [x27, #0x34]
0x0000000003c4c2e4: ldr        x8, [sp, #0x20]
0x0000000003c4c2e8: ldr        x6, [x8, #0x10]
0x0000000003c4c2ec: add        x0, sp, #0x70
0x0000000003c4c2f0: mov        x1, x24
0x0000000003c4c2f4: mov        x2, x23
0x0000000003c4c2f8: mov        x3, x28
0x0000000003c4c2fc: mov        x4, x26
0x0000000003c4c300: mov        x5, x7
0x0000000003c4c304: bl         #0x3c5600c
0x0000000003c4c308: ldr        x8, [sp, #0x70]
0x0000000003c4c30c: cbz        x8, #0x3c4caa4
0x0000000003c4c310: ldr        x10, [sp, #0xb0]
0x0000000003c4c314: ldrsw      x9, [sp, #0xa8]
0x0000000003c4c318: mul        x9, x10, x9
0x0000000003c4c31c: cbz        x9, #0x3c4caa4
0x0000000003c4c320: cmp        w26, #1
0x0000000003c4c324: ldr        x7, [sp, #0x18]
0x0000000003c4c328: b.lt       #0x3c4c3c0
0x0000000003c4c32c: cmp        w28, #1
0x0000000003c4c330: b.lt       #0x3c4c3c0
0x0000000003c4c334: cmp        w23, #1
0x0000000003c4c338: b.lt       #0x3c4c3c0
0x0000000003c4c33c: cmp        w24, #1
0x0000000003c4c340: b.lt       #0x3c4c3c0
0x0000000003c4c344: mov        x9, #0
0x0000000003c4c348: ldr        x11, [sp, #0x80]
0x0000000003c4c34c: mul        x10, x10, x11
0x0000000003c4c350: mov        x11, #0
0x0000000003c4c354: madd       x12, x10, x9, x8
0x0000000003c4c358: mov        x13, #0
0x0000000003c4c35c: ldpsw      x14, x15, [x27, #0x2c]
0x0000000003c4c360: ldr        x16, [x27]
0x0000000003c4c364: ldr        x17, [x27, #0x40]
0x0000000003c4c368: ldr        x0, [x27, #0x10]
0x0000000003c4c36c: madd       x15, x9, x15, x11
0x0000000003c4c370: mul        x15, x0, x15
0x0000000003c4c374: madd       x14, x15, x14, x16
0x0000000003c4c378: mul        x15, x17, x0
0x0000000003c4c37c: mov        x16, x24
0x0000000003c4c380: mov        x17, x14
0x0000000003c4c384: ldr        s0, [x17]
0x0000000003c4c388: str        s0, [x12], #4
0x0000000003c4c38c: add        x17, x17, x15
0x0000000003c4c390: subs       x16, x16, #1
0x0000000003c4c394: b.ne       #0x3c4c384
0x0000000003c4c398: add        x13, x13, #1
0x0000000003c4c39c: add        x14, x14, #4
0x0000000003c4c3a0: cmp        x13, x23
0x0000000003c4c3a4: b.ne       #0x3c4c37c
0x0000000003c4c3a8: add        x11, x11, #1
0x0000000003c4c3ac: cmp        x11, x28
0x0000000003c4c3b0: b.ne       #0x3c4c358
0x0000000003c4c3b4: add        x9, x9, #1
0x0000000003c4c3b8: cmp        x9, x26
0x0000000003c4c3bc: b.ne       #0x3c4c350
0x0000000003c4c3c0: ldr        w8, [x25, #0xa4]
0x0000000003c4c3c4: cmp        w8, #2
0x0000000003c4c3c8: b.eq       #0x3c4c440
0x0000000003c4c3cc: cmp        w8, #1
0x0000000003c4c3d0: b.ne       #0x3c4c4c8
0x0000000003c4c3d4: ldr        x8, [sp, #0x20]
0x0000000003c4c3d8: ldr        x2, [x8, #8]
0x0000000003c4c3dc: add        x20, sp, #0x28
0x0000000003c4c3e0: add        x8, sp, #0x28
0x0000000003c4c3e4: add        x0, sp, #0x70
0x0000000003c4c3e8: mov        x1, x21
0x0000000003c4c3ec: bl         #0x3c551b8
0x0000000003c4c3f0: ldr        x8, [sp, #0x30]
0x0000000003c4c3f4: cmp        x20, x19
0x0000000003c4c3f8: b.eq       #0x3c4ca48
0x0000000003c4c3fc: cbz        x8, #0x3c4c40c
0x0000000003c4c400: ldr        w9, [x8]
0x0000000003c4c404: add        w9, w9, #1
0x0000000003c4c408: str        w9, [x8]
0x0000000003c4c40c: ldr        x8, [x19, #8]
0x0000000003c4c410: cbz        x8, #0x3c4ca10
0x0000000003c4c414: ldr        w9, [x8]
0x0000000003c4c418: subs       w9, w9, #1
0x0000000003c4c41c: str        w9, [x8]
0x0000000003c4c420: b.ne       #0x3c4ca10
0x0000000003c4c424: ldr        x0, [x19, #0x20]
0x0000000003c4c428: ldr        x1, [x19]
0x0000000003c4c42c: cbz        x0, #0x3c4ca04
0x0000000003c4c430: ldr        x8, [x0]
0x0000000003c4c434: ldr        x8, [x8, #0x18]
0x0000000003c4c438: blr        x8
0x0000000003c4c43c: b          #0x3c4ca10
0x0000000003c4c440: ldr        x8, [sp, #0x20]
0x0000000003c4c444: ldr        x3, [x8, #0x10]
0x0000000003c4c448: add        x8, sp, #0x28
0x0000000003c4c44c: add        x0, sp, #0x70
0x0000000003c4c450: mov        x1, x22
0x0000000003c4c454: mov        x2, x21
0x0000000003c4c458: bl         #0x3c55390
0x0000000003c4c45c: ldr        x23, [sp, #0x30]
0x0000000003c4c460: ldr        x7, [sp, #0x18]
0x0000000003c4c464: cbz        x23, #0x3c4c4ec
0x0000000003c4c468: ldr        w8, [x23]
0x0000000003c4c46c: add        w9, w8, #1
0x0000000003c4c470: str        w9, [x23]
0x0000000003c4c474: ldr        x27, [sp, #0x28]
0x0000000003c4c478: ldr        x9, [sp, #0x38]
0x0000000003c4c47c: ldr        x28, [sp, #0x48]
0x0000000003c4c480: ldr        w24, [sp, #0x60]
0x0000000003c4c484: ldr        x26, [sp, #0x68]
0x0000000003c4c488: str        w8, [x23]
0x0000000003c4c48c: cbnz       w8, #0x3c4c500
0x0000000003c4c490: cbz        x28, #0x3c4c9d8
0x0000000003c4c494: ldr        x8, [x28]
0x0000000003c4c498: ldr        x8, [x8, #0x18]
0x0000000003c4c49c: mov        x0, x28
0x0000000003c4c4a0: mov        x1, x27
0x0000000003c4c4a4: str        x26, [sp, #8]
0x0000000003c4c4a8: mov        x26, x28
0x0000000003c4c4ac: mov        x28, x9
0x0000000003c4c4b0: blr        x8
0x0000000003c4c4b4: mov        x9, x28
0x0000000003c4c4b8: mov        x28, x26
0x0000000003c4c4bc: ldr        x26, [sp, #8]
0x0000000003c4c4c0: ldr        x7, [sp, #0x18]
0x0000000003c4c4c4: b          #0x3c4c500
0x0000000003c4c4c8: mov        x26, #0
0x0000000003c4c4cc: mov        w24, #0
0x0000000003c4c4d0: mov        x28, #0
0x0000000003c4c4d4: mov        x9, #0
0x0000000003c4c4d8: mov        x23, #0
0x0000000003c4c4dc: mov        x27, #0
0x0000000003c4c4e0: cmp        w8, #3
0x0000000003c4c4e4: b.eq       #0x3c4c50c
0x0000000003c4c4e8: b          #0x3c4c624
0x0000000003c4c4ec: ldr        x27, [sp, #0x28]
0x0000000003c4c4f0: ldr        x9, [sp, #0x38]
0x0000000003c4c4f4: ldr        x28, [sp, #0x48]
0x0000000003c4c4f8: ldr        w24, [sp, #0x60]
0x0000000003c4c4fc: ldr        x26, [sp, #0x68]
0x0000000003c4c500: ldr        w8, [x25, #0xa4]
0x0000000003c4c504: cmp        w8, #3
0x0000000003c4c508: b.ne       #0x3c4c624
0x0000000003c4c50c: ldr        x8, [sp, #0x20]
0x0000000003c4c510: ldr        x4, [x8, #0x10]
0x0000000003c4c514: add        x8, sp, #0x28
0x0000000003c4c518: add        x0, sp, #0x70
0x0000000003c4c51c: mov        x1, x20
0x0000000003c4c520: mov        x2, x21
0x0000000003c4c524: mov        x3, x22
0x0000000003c4c528: bl         #0x3c5556c
0x0000000003c4c52c: ldr        x8, [sp, #0x30]
0x0000000003c4c530: cbz        x8, #0x3c4c540
0x0000000003c4c534: ldr        w9, [x8]
0x0000000003c4c538: add        w9, w9, #1
0x0000000003c4c53c: str        w9, [x8]
0x0000000003c4c540: ldr        x7, [sp, #0x18]
0x0000000003c4c544: cbz        x23, #0x3c4c588
0x0000000003c4c548: ldr        w8, [x23]
0x0000000003c4c54c: subs       w8, w8, #1
0x0000000003c4c550: str        w8, [x23]
0x0000000003c4c554: b.ne       #0x3c4c588
0x0000000003c4c558: cbz        x28, #0x3c4c578
0x0000000003c4c55c: ldr        x8, [x28]
0x0000000003c4c560: ldr        x8, [x8, #0x18]
0x0000000003c4c564: mov        x0, x28
0x0000000003c4c568: mov        x1, x27
0x0000000003c4c56c: blr        x8
0x0000000003c4c570: ldr        x7, [sp, #0x18]
0x0000000003c4c574: b          #0x3c4c588
0x0000000003c4c578: cbz        x27, #0x3c4c588
0x0000000003c4c57c: ldur       x0, [x27, #-8]
0x0000000003c4c580: bl         #0x4b98b00
0x0000000003c4c584: ldr        x7, [sp, #0x18]
0x0000000003c4c588: ldp        x27, x23, [sp, #0x28]
0x0000000003c4c58c: ldr        x9, [sp, #0x38]
0x0000000003c4c590: ldr        x28, [sp, #0x48]
0x0000000003c4c594: ldr        w24, [sp, #0x60]
0x0000000003c4c598: ldr        x26, [sp, #0x68]
0x0000000003c4c59c: cbz        x23, #0x3c4c620
0x0000000003c4c5a0: ldr        w8, [x23]
0x0000000003c4c5a4: subs       w8, w8, #1
0x0000000003c4c5a8: str        w8, [x23]
0x0000000003c4c5ac: b.ne       #0x3c4c620
0x0000000003c4c5b0: cbz        x28, #0x3c4c5f0
0x0000000003c4c5b4: ldr        x8, [x28]
0x0000000003c4c5b8: ldr        x8, [x8, #0x18]
0x0000000003c4c5bc: mov        x0, x28
0x0000000003c4c5c0: mov        x1, x27
0x0000000003c4c5c4: str        x23, [sp, #8]
0x0000000003c4c5c8: mov        x23, x26
0x0000000003c4c5cc: mov        x26, x28
0x0000000003c4c5d0: mov        x28, x9
0x0000000003c4c5d4: blr        x8
0x0000000003c4c5d8: mov        x9, x28
0x0000000003c4c5dc: mov        x28, x26
0x0000000003c4c5e0: mov        x26, x23
0x0000000003c4c5e4: ldr        x23, [sp, #8]
0x0000000003c4c5e8: ldr        x7, [sp, #0x18]
0x0000000003c4c5ec: b          #0x3c4c620
0x0000000003c4c5f0: cbz        x27, #0x3c4c620
0x0000000003c4c5f4: ldur       x0, [x27, #-8]
0x0000000003c4c5f8: str        x23, [sp, #8]
0x0000000003c4c5fc: mov        x23, x26
0x0000000003c4c600: mov        x26, x28
0x0000000003c4c604: mov        x28, x9
0x0000000003c4c608: bl         #0x4b98b00
0x0000000003c4c60c: mov        x9, x28
0x0000000003c4c610: mov        x28, x26
0x0000000003c4c614: mov        x26, x23
0x0000000003c4c618: ldr        x23, [sp, #8]
0x0000000003c4c61c: ldr        x7, [sp, #0x18]
0x0000000003c4c620: ldr        w8, [x25, #0xa4]
0x0000000003c4c624: cmp        w8, #4
0x0000000003c4c628: b.ne       #0x3c4c744
0x0000000003c4c62c: ldr        x8, [sp, #0x20]
0x0000000003c4c630: ldr        x5, [x8, #0x10]
0x0000000003c4c634: add        x8, sp, #0x28
0x0000000003c4c638: add        x0, sp, #0x70
0x0000000003c4c63c: mov        x1, x20
0x0000000003c4c640: mov        x2, x21
0x0000000003c4c644: mov        x3, x22
0x0000000003c4c648: ldr        w4, [sp, #0x10]
0x0000000003c4c64c: bl         #0x3c55880
0x0000000003c4c650: ldr        x8, [sp, #0x30]
0x0000000003c4c654: cbz        x8, #0x3c4c664
0x0000000003c4c658: ldr        w9, [x8]
0x0000000003c4c65c: add        w9, w9, #1
0x0000000003c4c660: str        w9, [x8]
0x0000000003c4c664: ldr        x7, [sp, #0x18]
0x0000000003c4c668: cbz        x23, #0x3c4c6ac
0x0000000003c4c66c: ldr        w8, [x23]
0x0000000003c4c670: subs       w8, w8, #1
0x0000000003c4c674: str        w8, [x23]
0x0000000003c4c678: b.ne       #0x3c4c6ac
0x0000000003c4c67c: cbz        x28, #0x3c4c69c
0x0000000003c4c680: ldr        x8, [x28]
0x0000000003c4c684: ldr        x8, [x8, #0x18]
0x0000000003c4c688: mov        x0, x28
0x0000000003c4c68c: mov        x1, x27
0x0000000003c4c690: blr        x8
0x0000000003c4c694: ldr        x7, [sp, #0x18]
0x0000000003c4c698: b          #0x3c4c6ac
0x0000000003c4c69c: cbz        x27, #0x3c4c6ac
0x0000000003c4c6a0: ldur       x0, [x27, #-8]
0x0000000003c4c6a4: bl         #0x4b98b00
0x0000000003c4c6a8: ldr        x7, [sp, #0x18]
0x0000000003c4c6ac: ldp        x27, x23, [sp, #0x28]
0x0000000003c4c6b0: ldr        x9, [sp, #0x38]
0x0000000003c4c6b4: ldr        x28, [sp, #0x48]
0x0000000003c4c6b8: ldr        w24, [sp, #0x60]
0x0000000003c4c6bc: ldr        x26, [sp, #0x68]
0x0000000003c4c6c0: cbz        x23, #0x3c4c744
0x0000000003c4c6c4: ldr        w8, [x23]
0x0000000003c4c6c8: subs       w8, w8, #1
0x0000000003c4c6cc: str        w8, [x23]
0x0000000003c4c6d0: b.ne       #0x3c4c744
0x0000000003c4c6d4: cbz        x28, #0x3c4c714
0x0000000003c4c6d8: ldr        x8, [x28]
0x0000000003c4c6dc: ldr        x8, [x8, #0x18]
0x0000000003c4c6e0: mov        x0, x28
0x0000000003c4c6e4: mov        x1, x27
0x0000000003c4c6e8: str        x23, [sp, #8]
0x0000000003c4c6ec: mov        x23, x26
0x0000000003c4c6f0: mov        x26, x28
0x0000000003c4c6f4: mov        x28, x9
0x0000000003c4c6f8: blr        x8
0x0000000003c4c6fc: mov        x9, x28
0x0000000003c4c700: mov        x28, x26
0x0000000003c4c704: mov        x26, x23
0x0000000003c4c708: ldr        x23, [sp, #8]
0x0000000003c4c70c: ldr        x7, [sp, #0x18]
0x0000000003c4c710: b          #0x3c4c744
0x0000000003c4c714: cbz        x27, #0x3c4c744
0x0000000003c4c718: ldur       x0, [x27, #-8]
0x0000000003c4c71c: str        x23, [sp, #8]
0x0000000003c4c720: mov        x23, x26
0x0000000003c4c724: mov        x26, x28
0x0000000003c4c728: mov        x28, x9
0x0000000003c4c72c: bl         #0x4b98b00
0x0000000003c4c730: mov        x9, x28
0x0000000003c4c734: mov        x28, x26
0x0000000003c4c738: mov        x26, x23
0x0000000003c4c73c: ldr        x23, [sp, #8]
0x0000000003c4c740: ldr        x7, [sp, #0x18]
0x0000000003c4c744: cbz        x27, #0x3c4cda8
0x0000000003c4c748: sxtw       x8, w24
0x0000000003c4c74c: mul        x8, x26, x8
0x0000000003c4c750: cbz        x8, #0x3c4cda8
0x0000000003c4c754: str        x9, [sp, #8]
0x0000000003c4c758: ldr        w8, [x25, #0xa4]
0x0000000003c4c75c: cmp        w8, #2
0x0000000003c4c760: ldr        x24, [sp, #0x20]
0x0000000003c4c764: b.ne       #0x3c4c868
0x0000000003c4c768: ldr        x4, [x24, #8]
0x0000000003c4c76c: mov        x0, x19
0x0000000003c4c770: mov        x1, x21
0x0000000003c4c774: mov        x2, x22
0x0000000003c4c778: mov        x3, x7
0x0000000003c4c77c: bl         #0x3c55ce8
0x0000000003c4c780: ldr        x17, [x19]
0x0000000003c4c784: cbz        x17, #0x3c4cda8
0x0000000003c4c788: ldr        x8, [x19, #0x40]
0x0000000003c4c78c: ldrsw      x9, [x19, #0x38]
0x0000000003c4c790: mul        x8, x8, x9
0x0000000003c4c794: cbz        x8, #0x3c4cda8
0x0000000003c4c798: cmp        w22, #1
0x0000000003c4c79c: ldr        x7, [sp, #0x18]
0x0000000003c4c7a0: b.lt       #0x3c4c864
0x0000000003c4c7a4: cmp        w21, #1
0x0000000003c4c7a8: b.lt       #0x3c4c864
0x0000000003c4c7ac: mov        x8, #0
0x0000000003c4c7b0: mov        w9, w22
0x0000000003c4c7b4: mov        w10, w21
0x0000000003c4c7b8: cmp        w21, #8
0x0000000003c4c7bc: and        x11, x10, #0x7ffffff8
0x0000000003c4c7c0: lsl        x12, x11, #2
0x0000000003c4c7c4: ccmp       w22, #1, #0, hs
0x0000000003c4c7c8: cset       w13, ne
0x0000000003c4c7cc: add        x14, x27, #0x10
0x0000000003c4c7d0: ubfiz      x15, x22, #2, #0x20
0x0000000003c4c7d4: b          #0x3c4c7ec
0x0000000003c4c7d8: add        x8, x8, #1
0x0000000003c4c7dc: add        x14, x14, #4
0x0000000003c4c7e0: mov        x17, x16
0x0000000003c4c7e4: cmp        x8, x9
0x0000000003c4c7e8: b.eq       #0x3c4c864
0x0000000003c4c7ec: add        x16, x27, x8, lsl #2
0x0000000003c4c7f0: sub        x16, x17, x16
0x0000000003c4c7f4: cmp        x16, #0x20
0x0000000003c4c7f8: csinc      w16, w13, wzr, hs
0x0000000003c4c7fc: tbz        w16, #0, #0x3c4c80c
0x0000000003c4c800: mov        x0, #0
0x0000000003c4c804: mov        x16, x17
0x0000000003c4c808: b          #0x3c4c840
0x0000000003c4c80c: add        x16, x17, x12
0x0000000003c4c810: add        x17, x17, #0x10
0x0000000003c4c814: mov        x0, x11
0x0000000003c4c818: mov        x1, x14
0x0000000003c4c81c: ldp        q0, q1, [x1, #-0x10]
0x0000000003c4c820: stp        q0, q1, [x17, #-0x10]
0x0000000003c4c824: add        x17, x17, #0x20
0x0000000003c4c828: add        x1, x1, #0x20
0x0000000003c4c82c: subs       x0, x0, #8
0x0000000003c4c830: b.ne       #0x3c4c81c
0x0000000003c4c834: mov        x0, x11
0x0000000003c4c838: cmp        x11, x10
0x0000000003c4c83c: b.eq       #0x3c4c7d8
0x0000000003c4c840: umaddl     x17, w9, w0, x8
0x0000000003c4c844: add        x17, x27, x17, lsl #2
0x0000000003c4c848: sub        x0, x10, x0
0x0000000003c4c84c: ldr        s0, [x17]
0x0000000003c4c850: str        s0, [x16], #4
0x0000000003c4c854: add        x17, x17, x15
0x0000000003c4c858: subs       x0, x0, #1
0x0000000003c4c85c: b.ne       #0x3c4c84c
0x0000000003c4c860: b          #0x3c4c7d8
0x0000000003c4c864: ldr        w8, [x25, #0xa4]
0x0000000003c4c868: cmp        w8, #3
0x0000000003c4c86c: b.ne       #0x3c4cca8
0x0000000003c4c870: ldr        x5, [x24, #8]
0x0000000003c4c874: mov        x0, x19
0x0000000003c4c878: mov        x1, x21
0x0000000003c4c87c: mov        x2, x22
0x0000000003c4c880: mov        x3, x20
0x0000000003c4c884: mov        x4, x7
0x0000000003c4c888: bl         #0x3c55e6c
0x0000000003c4c88c: ldr        x10, [x19]
0x0000000003c4c890: cbz        x10, #0x3c4cda8
0x0000000003c4c894: ldr        x8, [x19, #0x40]
0x0000000003c4c898: ldrsw      x9, [x19, #0x38]
0x0000000003c4c89c: mul        x9, x8, x9
0x0000000003c4c8a0: cbz        x9, #0x3c4cda8
0x0000000003c4c8a4: cmp        w20, #1
0x0000000003c4c8a8: ldr        x7, [sp, #0x18]
0x0000000003c4c8ac: b.lt       #0x3c4cca8
0x0000000003c4c8b0: cmp        w22, #1
0x0000000003c4c8b4: b.lt       #0x3c4cca8
0x0000000003c4c8b8: cmp        w21, #1
0x0000000003c4c8bc: b.lt       #0x3c4cca8
0x0000000003c4c8c0: ldr        x9, [x19, #0x10]
0x0000000003c4c8c4: mul        x13, x8, x9
0x0000000003c4c8c8: ldr        x8, [sp, #8]
0x0000000003c4c8cc: mul        x8, x8, x26
0x0000000003c4c8d0: mov        w12, w20
0x0000000003c4c8d4: mov        w9, w22
0x0000000003c4c8d8: cmp        w21, #7
0x0000000003c4c8dc: b.hi       #0x3c4cb20
0x0000000003c4c8e0: mov        x11, #0
0x0000000003c4c8e4: lsl        x14, x12, #3
0x0000000003c4c8e8: add        x1, x12, x12, lsl #1
0x0000000003c4c8ec: lsl        x15, x1, #2
0x0000000003c4c8f0: lsl        x16, x12, #4
0x0000000003c4c8f4: add        x17, x12, x12, lsl #2
0x0000000003c4c8f8: lsl        x17, x17, #2
0x0000000003c4c8fc: mov        x0, x27
0x0000000003c4c900: lsl        x1, x1, #3
0x0000000003c4c904: b          #0x3c4c918
0x0000000003c4c908: add        x11, x11, #1
0x0000000003c4c90c: add        x0, x0, #4
0x0000000003c4c910: cmp        x11, x12
0x0000000003c4c914: b.eq       #0x3c4cca8
0x0000000003c4c918: mul        x2, x13, x11
0x0000000003c4c91c: add        x4, x10, x2
0x0000000003c4c920: mov        x2, x0
0x0000000003c4c924: mov        x3, x9
0x0000000003c4c928: b          #0x3c4c93c
0x0000000003c4c92c: mov        x4, x5
0x0000000003c4c930: add        x2, x2, x8
0x0000000003c4c934: subs       x3, x3, #1
0x0000000003c4c938: b.eq       #0x3c4c908
0x0000000003c4c93c: ldr        s0, [x2]
0x0000000003c4c940: mov        x5, x4
0x0000000003c4c944: str        s0, [x5], #4
0x0000000003c4c948: cmp        w21, #1
0x0000000003c4c94c: b.eq       #0x3c4c92c
0x0000000003c4c950: ldr        s0, [x2, x12, lsl #2]
0x0000000003c4c954: str        s0, [x4, #4]
0x0000000003c4c958: cmp        w21, #2
0x0000000003c4c95c: b.ne       #0x3c4c968
0x0000000003c4c960: add        x4, x4, #8
0x0000000003c4c964: b          #0x3c4c930
0x0000000003c4c968: ldr        s0, [x2, x14]
0x0000000003c4c96c: str        s0, [x4, #8]
0x0000000003c4c970: cmp        w21, #3
0x0000000003c4c974: b.ne       #0x3c4c980
0x0000000003c4c978: add        x4, x4, #0xc
0x0000000003c4c97c: b          #0x3c4c930
0x0000000003c4c980: ldr        s0, [x2, x15]
0x0000000003c4c984: str        s0, [x4, #0xc]
0x0000000003c4c988: cmp        w21, #4
0x0000000003c4c98c: b.ne       #0x3c4c998
0x0000000003c4c990: add        x4, x4, #0x10
0x0000000003c4c994: b          #0x3c4c930
0x0000000003c4c998: ldr        s0, [x2, x16]
0x0000000003c4c99c: str        s0, [x4, #0x10]
0x0000000003c4c9a0: cmp        w21, #5
0x0000000003c4c9a4: b.ne       #0x3c4c9b0
0x0000000003c4c9a8: add        x4, x4, #0x14
0x0000000003c4c9ac: b          #0x3c4c930
0x0000000003c4c9b0: ldr        s0, [x2, x17]
0x0000000003c4c9b4: str        s0, [x4, #0x14]
0x0000000003c4c9b8: cmp        w21, #6
0x0000000003c4c9bc: b.ne       #0x3c4c9c8
0x0000000003c4c9c0: add        x4, x4, #0x18
0x0000000003c4c9c4: b          #0x3c4c930
0x0000000003c4c9c8: ldr        s0, [x2, x1]
0x0000000003c4c9cc: str        s0, [x4, #0x18]
0x0000000003c4c9d0: add        x4, x4, #0x1c
0x0000000003c4c9d4: b          #0x3c4c930
0x0000000003c4c9d8: cbz        x27, #0x3c4c9f0
0x0000000003c4c9dc: ldur       x0, [x27, #-8]
0x0000000003c4c9e0: mov        x28, x9
0x0000000003c4c9e4: bl         #0x4b98b00
0x0000000003c4c9e8: mov        x9, x28
0x0000000003c4c9ec: ldr        x7, [sp, #0x18]
0x0000000003c4c9f0: mov        x28, #0
0x0000000003c4c9f4: ldr        w8, [x25, #0xa4]
0x0000000003c4c9f8: cmp        w8, #3
0x0000000003c4c9fc: b.eq       #0x3c4c50c
0x0000000003c4ca00: b          #0x3c4c624
0x0000000003c4ca04: cbz        x1, #0x3c4ca10
0x0000000003c4ca08: ldur       x0, [x1, #-8]
0x0000000003c4ca0c: bl         #0x4b98b00
0x0000000003c4ca10: ldp        x9, x8, [sp, #0x28]
0x0000000003c4ca14: stp        x9, x8, [x19]
0x0000000003c4ca18: ldr        x9, [sp, #0x38]
0x0000000003c4ca1c: str        x9, [x19, #0x10]
0x0000000003c4ca20: ldr        w9, [sp, #0x40]
0x0000000003c4ca24: str        w9, [x19, #0x18]
0x0000000003c4ca28: ldr        x9, [sp, #0x48]
0x0000000003c4ca2c: str        x9, [x19, #0x20]
0x0000000003c4ca30: ldur       q0, [sp, #0x50]
0x0000000003c4ca34: stur       q0, [x19, #0x28]
0x0000000003c4ca38: ldr        w9, [sp, #0x60]
0x0000000003c4ca3c: str        w9, [x19, #0x38]
0x0000000003c4ca40: ldr        x9, [sp, #0x68]
0x0000000003c4ca44: str        x9, [x19, #0x40]
0x0000000003c4ca48: cbz        x8, #0x3c4ca84
0x0000000003c4ca4c: ldr        w9, [x8]
0x0000000003c4ca50: subs       w9, w9, #1
0x0000000003c4ca54: str        w9, [x8]
0x0000000003c4ca58: b.ne       #0x3c4ca84
0x0000000003c4ca5c: ldr        x0, [sp, #0x48]
0x0000000003c4ca60: ldr        x1, [sp, #0x28]
0x0000000003c4ca64: cbz        x0, #0x3c4ca78
0x0000000003c4ca68: ldr        x8, [x0]
0x0000000003c4ca6c: ldr        x8, [x8, #0x18]
0x0000000003c4ca70: blr        x8
0x0000000003c4ca74: b          #0x3c4ca84
0x0000000003c4ca78: cbz        x1, #0x3c4ca84
0x0000000003c4ca7c: ldur       x0, [x1, #-8]
0x0000000003c4ca80: bl         #0x4b98b00
0x0000000003c4ca84: ldr        x8, [x19]
0x0000000003c4ca88: cbz        x8, #0x3c4caa4
0x0000000003c4ca8c: ldr        x8, [x19, #0x40]
0x0000000003c4ca90: ldrsw      x9, [x19, #0x38]
0x0000000003c4ca94: mul        x8, x8, x9
0x0000000003c4ca98: cbz        x8, #0x3c4caa4
0x0000000003c4ca9c: mov        w0, #0
0x0000000003c4caa0: b          #0x3c4caa8
0x0000000003c4caa4: mov        w0, #-0x64
0x0000000003c4caa8: ldr        x8, [sp, #0x78]
0x0000000003c4caac: cbz        x8, #0x3c4cb00
0x0000000003c4cab0: ldr        w9, [x8]
0x0000000003c4cab4: subs       w9, w9, #1
0x0000000003c4cab8: str        w9, [x8]
0x0000000003c4cabc: b.ne       #0x3c4cb00
0x0000000003c4cac0: ldr        x8, [sp, #0x90]
0x0000000003c4cac4: ldr        x1, [sp, #0x70]
0x0000000003c4cac8: cbz        x8, #0x3c4cae8
0x0000000003c4cacc: ldr        x9, [x8]
0x0000000003c4cad0: ldr        x9, [x9, #0x18]
0x0000000003c4cad4: mov        x19, x0
0x0000000003c4cad8: mov        x0, x8
0x0000000003c4cadc: blr        x9
0x0000000003c4cae0: mov        x0, x19
0x0000000003c4cae4: b          #0x3c4cb00
0x0000000003c4cae8: cbz        x1, #0x3c4cb00
0x0000000003c4caec: ldur       x8, [x1, #-8]
0x0000000003c4caf0: mov        x19, x0
0x0000000003c4caf4: mov        x0, x8
0x0000000003c4caf8: bl         #0x4b98b00
0x0000000003c4cafc: mov        x0, x19
0x0000000003c4cb00: ldp        x29, x30, [sp, #0x110]
0x0000000003c4cb04: ldp        x20, x19, [sp, #0x100]
0x0000000003c4cb08: ldp        x22, x21, [sp, #0xf0]
0x0000000003c4cb0c: ldp        x24, x23, [sp, #0xe0]
0x0000000003c4cb10: ldp        x26, x25, [sp, #0xd0]
0x0000000003c4cb14: ldp        x28, x27, [sp, #0xc0]
0x0000000003c4cb18: add        sp, sp, #0x120
0x0000000003c4cb1c: ret        
0x0000000003c4cb20: mov        w11, w21
0x0000000003c4cb24: cmp        w20, #1
0x0000000003c4cb28: b.ne       #0x3c4cbc4
0x0000000003c4cb2c: and        x13, x11, #0x7ffffff8
0x0000000003c4cb30: lsl        x14, x13, #2
0x0000000003c4cb34: cmp        x13, x11
0x0000000003c4cb38: b.ne       #0x3c4cc20
0x0000000003c4cb3c: mov        x15, #0
0x0000000003c4cb40: add        x16, x27, #0x10
0x0000000003c4cb44: lsl        x12, x12, #2
0x0000000003c4cb48: mov        x17, x27
0x0000000003c4cb4c: b          #0x3c4cb64
0x0000000003c4cb50: add        x15, x15, #1
0x0000000003c4cb54: add        x16, x16, x8
0x0000000003c4cb58: add        x17, x17, x8
0x0000000003c4cb5c: cmp        x15, x9
0x0000000003c4cb60: b.eq       #0x3c4cca8
0x0000000003c4cb64: madd       x0, x8, x15, x27
0x0000000003c4cb68: sub        x0, x10, x0
0x0000000003c4cb6c: cmp        x0, #0x1f
0x0000000003c4cb70: b.hi       #0x3c4cb94
0x0000000003c4cb74: mov        x0, x17
0x0000000003c4cb78: mov        x1, x11
0x0000000003c4cb7c: ldr        s0, [x0]
0x0000000003c4cb80: str        s0, [x10], #4
0x0000000003c4cb84: add        x0, x0, x12
0x0000000003c4cb88: subs       x1, x1, #1
0x0000000003c4cb8c: b.ne       #0x3c4cb7c
0x0000000003c4cb90: b          #0x3c4cb50
0x0000000003c4cb94: add        x0, x10, x14
0x0000000003c4cb98: add        x10, x10, #0x10
0x0000000003c4cb9c: mov        x1, x16
0x0000000003c4cba0: mov        x2, x13
0x0000000003c4cba4: ldp        q0, q1, [x1, #-0x10]
0x0000000003c4cba8: stp        q0, q1, [x10, #-0x10]
0x0000000003c4cbac: add        x1, x1, #0x20
0x0000000003c4cbb0: add        x10, x10, #0x20
0x0000000003c4cbb4: subs       x2, x2, #8
0x0000000003c4cbb8: b.ne       #0x3c4cba4
0x0000000003c4cbbc: mov        x10, x0
0x0000000003c4cbc0: b          #0x3c4cb50
0x0000000003c4cbc4: mov        x14, #0
0x0000000003c4cbc8: lsl        x15, x12, #2
0x0000000003c4cbcc: mov        x16, x27
0x0000000003c4cbd0: mov        x17, #0
0x0000000003c4cbd4: mul        x0, x13, x14
0x0000000003c4cbd8: add        x0, x10, x0
0x0000000003c4cbdc: mov        x1, x16
0x0000000003c4cbe0: mov        x2, x11
0x0000000003c4cbe4: mov        x3, x1
0x0000000003c4cbe8: ldr        s0, [x3]
0x0000000003c4cbec: str        s0, [x0], #4
0x0000000003c4cbf0: add        x3, x3, x15
0x0000000003c4cbf4: subs       x2, x2, #1
0x0000000003c4cbf8: b.ne       #0x3c4cbe8
0x0000000003c4cbfc: add        x17, x17, #1
0x0000000003c4cc00: add        x1, x1, x8
0x0000000003c4cc04: cmp        x17, x9
0x0000000003c4cc08: b.ne       #0x3c4cbe0
0x0000000003c4cc0c: add        x14, x14, #1
0x0000000003c4cc10: add        x16, x16, #4
0x0000000003c4cc14: cmp        x14, x12
0x0000000003c4cc18: b.ne       #0x3c4cbd0
0x0000000003c4cc1c: b          #0x3c4cca8
0x0000000003c4cc20: mov        x15, #0
0x0000000003c4cc24: add        x16, x27, #0x10
0x0000000003c4cc28: lsl        x12, x12, #2
0x0000000003c4cc2c: mov        x17, x27
0x0000000003c4cc30: madd       x0, x8, x15, x27
0x0000000003c4cc34: sub        x0, x10, x0
0x0000000003c4cc38: cmp        x0, #0x1f
0x0000000003c4cc3c: b.hi       #0x3c4cc48
0x0000000003c4cc40: mov        x1, #0
0x0000000003c4cc44: b          #0x3c4cc78
0x0000000003c4cc48: add        x0, x10, x14
0x0000000003c4cc4c: add        x10, x10, #0x10
0x0000000003c4cc50: mov        x1, x16
0x0000000003c4cc54: mov        x2, x13
0x0000000003c4cc58: ldp        q0, q1, [x1, #-0x10]
0x0000000003c4cc5c: stp        q0, q1, [x10, #-0x10]
0x0000000003c4cc60: add        x1, x1, #0x20
0x0000000003c4cc64: add        x10, x10, #0x20
0x0000000003c4cc68: subs       x2, x2, #8
0x0000000003c4cc6c: b.ne       #0x3c4cc58
0x0000000003c4cc70: mov        x1, x13
0x0000000003c4cc74: mov        x10, x0
0x0000000003c4cc78: sub        x0, x11, x1
0x0000000003c4cc7c: madd       x1, x12, x1, x17
0x0000000003c4cc80: ldr        s0, [x1]
0x0000000003c4cc84: str        s0, [x10], #4
0x0000000003c4cc88: add        x1, x1, x12
0x0000000003c4cc8c: subs       x0, x0, #1
0x0000000003c4cc90: b.ne       #0x3c4cc80
0x0000000003c4cc94: add        x15, x15, #1
0x0000000003c4cc98: add        x16, x16, x8
0x0000000003c4cc9c: add        x17, x17, x8
0x0000000003c4cca0: cmp        x15, x9
0x0000000003c4cca4: b.ne       #0x3c4cc30
0x0000000003c4cca8: ldr        w8, [x25, #0xa4]
0x0000000003c4ccac: cmp        w8, #4
0x0000000003c4ccb0: b.ne       #0x3c4ce00
0x0000000003c4ccb4: ldr        x6, [x24, #8]
0x0000000003c4ccb8: mov        x0, x19
0x0000000003c4ccbc: mov        x1, x21
0x0000000003c4ccc0: mov        x2, x22
0x0000000003c4ccc4: ldr        w3, [sp, #0x10]
0x0000000003c4ccc8: mov        x4, x20
0x0000000003c4cccc: mov        x5, x7
0x0000000003c4ccd0: bl         #0x3c5600c
0x0000000003c4ccd4: ldr        x12, [x19]
0x0000000003c4ccd8: cbz        x12, #0x3c4cda8
0x0000000003c4ccdc: ldr        x8, [x19, #0x40]
0x0000000003c4cce0: ldrsw      x9, [x19, #0x38]
0x0000000003c4cce4: mul        x9, x8, x9
0x0000000003c4cce8: cbz        x9, #0x3c4cda8
0x0000000003c4ccec: cmp        w20, #1
0x0000000003c4ccf0: b.lt       #0x3c4ce00
0x0000000003c4ccf4: mov        w0, #0
0x0000000003c4ccf8: ldr        w9, [sp, #0x10]
0x0000000003c4ccfc: cmp        w9, #1
0x0000000003c4cd00: b.lt       #0x3c4cdac
0x0000000003c4cd04: cmp        w22, #1
0x0000000003c4cd08: b.lt       #0x3c4cdac
0x0000000003c4cd0c: cmp        w21, #1
0x0000000003c4cd10: b.lt       #0x3c4cdac
0x0000000003c4cd14: ldr        x9, [x19, #0x10]
0x0000000003c4cd18: mul        x13, x8, x9
0x0000000003c4cd1c: mov        w8, w21
0x0000000003c4cd20: mov        w14, w20
0x0000000003c4cd24: ldr        x9, [sp, #8]
0x0000000003c4cd28: mul        x9, x9, x26
0x0000000003c4cd2c: ldr        w10, [sp, #0x10]
0x0000000003c4cd30: mov        w10, w10
0x0000000003c4cd34: mov        w11, w22
0x0000000003c4cd38: cmp        w21, #0xb
0x0000000003c4cd3c: b.hi       #0x3c4ce08
0x0000000003c4cd40: mov        x15, #0
0x0000000003c4cd44: mul        w16, w21, w20
0x0000000003c4cd48: mov        x17, #0
0x0000000003c4cd4c: madd       x0, x13, x15, x12
0x0000000003c4cd50: mov        x1, #0
0x0000000003c4cd54: madd       x2, x9, x17, x27
0x0000000003c4cd58: mov        x3, x15
0x0000000003c4cd5c: mov        x4, x3
0x0000000003c4cd60: mov        x5, x8
0x0000000003c4cd64: ldr        s0, [x2, w4, sxtw #2]
0x0000000003c4cd68: str        s0, [x0], #4
0x0000000003c4cd6c: add        w4, w4, w20
0x0000000003c4cd70: subs       x5, x5, #1
0x0000000003c4cd74: b.ne       #0x3c4cd64
0x0000000003c4cd78: add        x1, x1, #1
0x0000000003c4cd7c: add        w3, w3, w16
0x0000000003c4cd80: cmp        x1, x11
0x0000000003c4cd84: b.ne       #0x3c4cd5c
0x0000000003c4cd88: add        x17, x17, #1
0x0000000003c4cd8c: cmp        x17, x10
0x0000000003c4cd90: b.ne       #0x3c4cd50
0x0000000003c4cd94: mov        w0, #0
0x0000000003c4cd98: add        x15, x15, #1
0x0000000003c4cd9c: cmp        x15, x14
0x0000000003c4cda0: b.ne       #0x3c4cd48
0x0000000003c4cda4: b          #0x3c4cdac
0x0000000003c4cda8: mov        w0, #-0x64
0x0000000003c4cdac: cbz        x23, #0x3c4caa8
0x0000000003c4cdb0: ldr        w8, [x23]
0x0000000003c4cdb4: subs       w8, w8, #1
0x0000000003c4cdb8: str        w8, [x23]
0x0000000003c4cdbc: b.ne       #0x3c4caa8
0x0000000003c4cdc0: cbz        x28, #0x3c4cde4
0x0000000003c4cdc4: ldr        x8, [x28]
0x0000000003c4cdc8: ldr        x8, [x8, #0x18]
0x0000000003c4cdcc: mov        x19, x0
0x0000000003c4cdd0: mov        x0, x28
0x0000000003c4cdd4: mov        x1, x27
0x0000000003c4cdd8: blr        x8
0x0000000003c4cddc: mov        x0, x19
0x0000000003c4cde0: b          #0x3c4caa8
0x0000000003c4cde4: cbz        x27, #0x3c4caa8
0x0000000003c4cde8: ldur       x8, [x27, #-8]
0x0000000003c4cdec: mov        x19, x0
0x0000000003c4cdf0: mov        x0, x8
0x0000000003c4cdf4: bl         #0x4b98b00
0x0000000003c4cdf8: mov        x0, x19
0x0000000003c4cdfc: b          #0x3c4caa8
0x0000000003c4ce00: mov        w0, #0
0x0000000003c4ce04: b          #0x3c4cdac
0x0000000003c4ce08: cmp        w20, #1
0x0000000003c4ce0c: b.ne       #0x3c4cf00
0x0000000003c4ce10: sub        x15, x8, #1
0x0000000003c4ce14: lsr        x16, x15, #0x20
0x0000000003c4ce18: cbnz       x16, #0x3c4cf00
0x0000000003c4ce1c: mov        x13, #0
0x0000000003c4ce20: and        x14, x8, #0x7ffffff8
0x0000000003c4ce24: lsl        x16, x14, #2
0x0000000003c4ce28: lsl        x17, x8, #0x20
0x0000000003c4ce2c: mov        x1, #0x800000000
0x0000000003c4ce30: b          #0x3c4ce44
0x0000000003c4ce34: mov        w0, #0
0x0000000003c4ce38: add        x13, x13, #1
0x0000000003c4ce3c: cmp        x13, x10
0x0000000003c4ce40: b.eq       #0x3c4cdac
0x0000000003c4ce44: mov        w0, #0
0x0000000003c4ce48: mov        x2, #0
0x0000000003c4ce4c: mov        x3, #0
0x0000000003c4ce50: madd       x4, x9, x13, x27
0x0000000003c4ce54: b          #0x3c4ce6c
0x0000000003c4ce58: add        x3, x3, #1
0x0000000003c4ce5c: add        x2, x2, x17
0x0000000003c4ce60: add        w0, w0, w21
0x0000000003c4ce64: cmp        x3, x11
0x0000000003c4ce68: b.eq       #0x3c4ce34
0x0000000003c4ce6c: mul        x5, x3, x8
0x0000000003c4ce70: add        w6, w5, w15
0x0000000003c4ce74: cmp        w6, w5
0x0000000003c4ce78: b.lt       #0x3c4ce90
0x0000000003c4ce7c: lsl        x5, x5, #0x20
0x0000000003c4ce80: add        x5, x4, x5, asr #30
0x0000000003c4ce84: sub        x5, x12, x5
0x0000000003c4ce88: cmp        x5, #0x20
0x0000000003c4ce8c: b.hs       #0x3c4cec0
0x0000000003c4ce90: mov        x7, #0
0x0000000003c4ce94: mov        x5, x12
0x0000000003c4ce98: add        w12, w0, w7
0x0000000003c4ce9c: mul        w6, w20, w12
0x0000000003c4cea0: sub        x7, x8, x7
0x0000000003c4cea4: mov        x12, x5
0x0000000003c4cea8: ldr        s0, [x4, w6, sxtw #2]
0x0000000003c4ceac: str        s0, [x12], #4
0x0000000003c4ceb0: add        w6, w6, w20
0x0000000003c4ceb4: subs       x7, x7, #1
0x0000000003c4ceb8: b.ne       #0x3c4cea8
0x0000000003c4cebc: b          #0x3c4ce58
0x0000000003c4cec0: add        x5, x12, x16
0x0000000003c4cec4: add        x12, x12, #0x10
0x0000000003c4cec8: mov        x6, x14
0x0000000003c4cecc: mov        x7, x2
0x0000000003c4ced0: add        x19, x4, x7, asr #30
0x0000000003c4ced4: ldp        q0, q1, [x19]
0x0000000003c4ced8: stp        q0, q1, [x12, #-0x10]
0x0000000003c4cedc: add        x12, x12, #0x20
0x0000000003c4cee0: add        x7, x7, x1
0x0000000003c4cee4: subs       x6, x6, #8
0x0000000003c4cee8: b.ne       #0x3c4ced0
0x0000000003c4ceec: mov        x7, x14
0x0000000003c4cef0: mov        x12, x5
0x0000000003c4cef4: cmp        x14, x8
0x0000000003c4cef8: b.eq       #0x3c4ce58
0x0000000003c4cefc: b          #0x3c4ce98
0x0000000003c4cf00: mov        x15, #0
0x0000000003c4cf04: mul        w16, w21, w20
0x0000000003c4cf08: mov        x17, #0
0x0000000003c4cf0c: madd       x0, x13, x15, x12
0x0000000003c4cf10: mov        x1, #0
0x0000000003c4cf14: madd       x2, x9, x17, x27
0x0000000003c4cf18: mov        x3, x15
0x0000000003c4cf1c: mov        x4, x3
0x0000000003c4cf20: mov        x5, x8
0x0000000003c4cf24: ldr        s0, [x2, w4, sxtw #2]
0x0000000003c4cf28: str        s0, [x0], #4
0x0000000003c4cf2c: add        w4, w4, w20
0x0000000003c4cf30: subs       x5, x5, #1
0x0000000003c4cf34: b.ne       #0x3c4cf24
0x0000000003c4cf38: add        x1, x1, #1
0x0000000003c4cf3c: add        w3, w3, w16
0x0000000003c4cf40: cmp        x1, x11
0x0000000003c4cf44: b.ne       #0x3c4cf1c
0x0000000003c4cf48: add        x17, x17, #1
0x0000000003c4cf4c: cmp        x17, x10
0x0000000003c4cf50: b.ne       #0x3c4cf10
0x0000000003c4cf54: mov        w0, #0
0x0000000003c4cf58: add        x15, x15, #1
0x0000000003c4cf5c: cmp        x15, x14
0x0000000003c4cf60: b.ne       #0x3c4cf08
0x0000000003c4cf64: b          #0x3c4cdac
0x0000000003c4cf68: mov        x19, x0
0x0000000003c4cf6c: ldr        x8, [sp, #0x30]
0x0000000003c4cf70: cbz        x8, #0x3c4d1b8
0x0000000003c4cf74: ldr        w9, [x8]
0x0000000003c4cf78: subs       w9, w9, #1
0x0000000003c4cf7c: str        w9, [x8]
0x0000000003c4cf80: b.ne       #0x3c4d1b8
0x0000000003c4cf84: ldr        x0, [sp, #0x48]
0x0000000003c4cf88: ldr        x1, [sp, #0x28]
0x0000000003c4cf8c: cbnz       x0, #0x3c4cfa0
0x0000000003c4cf90: cbz        x1, #0x3c4d1b8
0x0000000003c4cf94: ldur       x0, [x1, #-8]
0x0000000003c4cf98: bl         #0x4b98b00
0x0000000003c4cf9c: b          #0x3c4d1b8
0x0000000003c4cfa0: ldr        x8, [x0]
0x0000000003c4cfa4: ldr        x8, [x8, #0x18]
0x0000000003c4cfa8: blr        x8
0x0000000003c4cfac: b          #0x3c4d1b8
0x0000000003c4cfb0: bl         #0x18bd8
0x0000000003c4cfb4: bl         #0x18bd8
0x0000000003c4cfb8: bl         #0x18bd8
0x0000000003c4cfbc: bl         #0x18bd8
0x0000000003c4cfc0: mov        x19, x0
0x0000000003c4cfc4: ldr        x8, [sp, #0x30]
0x0000000003c4cfc8: cbz        x8, #0x3c4d15c
0x0000000003c4cfcc: ldr        w9, [x8]
0x0000000003c4cfd0: subs       w9, w9, #1
0x0000000003c4cfd4: str        w9, [x8]
0x0000000003c4cfd8: b.ne       #0x3c4d15c
0x0000000003c4cfdc: ldr        x0, [sp, #0x48]
0x0000000003c4cfe0: ldr        x1, [sp, #0x28]
0x0000000003c4cfe4: cbz        x0, #0x3c4d028
0x0000000003c4cfe8: ldr        x8, [x0]
0x0000000003c4cfec: ldr        x8, [x8, #0x18]
0x0000000003c4cff0: blr        x8
0x0000000003c4cff4: b          #0x3c4d15c
0x0000000003c4cff8: bl         #0x18bd8
0x0000000003c4cffc: bl         #0x18bd8
0x0000000003c4d000: mov        x19, x0
0x0000000003c4d004: ldr        x8, [sp, #0x30]
0x0000000003c4d008: cbz        x8, #0x3c4d15c
0x0000000003c4d00c: ldr        w9, [x8]
0x0000000003c4d010: subs       w9, w9, #1
0x0000000003c4d014: str        w9, [x8]
0x0000000003c4d018: b.ne       #0x3c4d15c
0x0000000003c4d01c: ldr        x0, [sp, #0x48]
0x0000000003c4d020: ldr        x1, [sp, #0x28]
0x0000000003c4d024: cbnz       x0, #0x3c4d038
0x0000000003c4d028: cbz        x1, #0x3c4d15c
0x0000000003c4d02c: ldur       x0, [x1, #-8]
0x0000000003c4d030: bl         #0x4b98b00
0x0000000003c4d034: b          #0x3c4d15c
0x0000000003c4d038: ldr        x8, [x0]
0x0000000003c4d03c: ldr        x8, [x8, #0x18]
0x0000000003c4d040: blr        x8
0x0000000003c4d044: b          #0x3c4d15c
0x0000000003c4d048: bl         #0x18bd8
0x0000000003c4d04c: bl         #0x18bd8
0x0000000003c4d050: mov        x19, x0
0x0000000003c4d054: ldr        x8, [sp, #0x78]
0x0000000003c4d058: cbz        x8, #0x3c4d1fc
0x0000000003c4d05c: ldr        w9, [x8]
0x0000000003c4d060: subs       w9, w9, #1
0x0000000003c4d064: str        w9, [x8]
0x0000000003c4d068: b.ne       #0x3c4d1fc
0x0000000003c4d06c: ldr        x0, [sp, #0x90]
0x0000000003c4d070: ldr        x1, [sp, #0x70]
0x0000000003c4d074: cbz        x0, #0x3c4d1dc
0x0000000003c4d078: ldr        x8, [x0]
0x0000000003c4d07c: ldr        x8, [x8, #0x18]
0x0000000003c4d080: blr        x8
0x0000000003c4d084: b          #0x3c4d1fc
0x0000000003c4d088: bl         #0x18bd8
0x0000000003c4d08c: mov        x19, x0
0x0000000003c4d090: ldr        x8, [sp, #0x78]
0x0000000003c4d094: cbz        x8, #0x3c4d1fc
0x0000000003c4d098: ldr        w9, [x8]
0x0000000003c4d09c: subs       w9, w9, #1
0x0000000003c4d0a0: str        w9, [x8]
0x0000000003c4d0a4: b.ne       #0x3c4d1fc
0x0000000003c4d0a8: ldr        x0, [sp, #0x90]
0x0000000003c4d0ac: ldr        x1, [sp, #0x70]
0x0000000003c4d0b0: cbz        x0, #0x3c4d1dc
0x0000000003c4d0b4: ldr        x8, [x0]
0x0000000003c4d0b8: ldr        x8, [x8, #0x18]
0x0000000003c4d0bc: blr        x8
0x0000000003c4d0c0: b          #0x3c4d1fc
0x0000000003c4d0c4: bl         #0x18bd8
0x0000000003c4d0c8: mov        x19, x0
0x0000000003c4d0cc: ldr        x8, [sp, #0x78]
0x0000000003c4d0d0: cbz        x8, #0x3c4d1fc
0x0000000003c4d0d4: ldr        w9, [x8]
0x0000000003c4d0d8: subs       w9, w9, #1
0x0000000003c4d0dc: str        w9, [x8]
0x0000000003c4d0e0: b.ne       #0x3c4d1fc
0x0000000003c4d0e4: ldr        x0, [sp, #0x90]
0x0000000003c4d0e8: ldr        x1, [sp, #0x70]
0x0000000003c4d0ec: cbz        x0, #0x3c4d1dc
0x0000000003c4d0f0: ldr        x8, [x0]
0x0000000003c4d0f4: ldr        x8, [x8, #0x18]
0x0000000003c4d0f8: blr        x8
0x0000000003c4d0fc: b          #0x3c4d1fc
0x0000000003c4d100: bl         #0x18bd8
0x0000000003c4d104: mov        x19, x0
0x0000000003c4d108: ldr        x8, [sp, #0x78]
0x0000000003c4d10c: cbz        x8, #0x3c4d1fc
0x0000000003c4d110: ldr        w9, [x8]
0x0000000003c4d114: subs       w9, w9, #1
0x0000000003c4d118: str        w9, [x8]
0x0000000003c4d11c: b.ne       #0x3c4d1fc
0x0000000003c4d120: ldr        x0, [sp, #0x90]
0x0000000003c4d124: ldr        x1, [sp, #0x70]
0x0000000003c4d128: cbz        x0, #0x3c4d1dc
0x0000000003c4d12c: ldr        x8, [x0]
0x0000000003c4d130: ldr        x8, [x8, #0x18]
0x0000000003c4d134: blr        x8
0x0000000003c4d138: b          #0x3c4d1fc
0x0000000003c4d13c: bl         #0x18bd8
0x0000000003c4d140: b          #0x3c4d158
0x0000000003c4d144: bl         #0x18bd8
0x0000000003c4d148: bl         #0x18bd8
0x0000000003c4d14c: bl         #0x18bd8
0x0000000003c4d150: bl         #0x18bd8
0x0000000003c4d154: b          #0x3c4d158
0x0000000003c4d158: mov        x19, x0
0x0000000003c4d15c: cbz        x23, #0x3c4d1b8
0x0000000003c4d160: ldr        w8, [x23]
0x0000000003c4d164: subs       w8, w8, #1
0x0000000003c4d168: str        w8, [x23]
0x0000000003c4d16c: b.ne       #0x3c4d1b8
0x0000000003c4d170: cbnz       x28, #0x3c4d184
0x0000000003c4d174: cbz        x27, #0x3c4d1b8
0x0000000003c4d178: ldur       x0, [x27, #-8]
0x0000000003c4d17c: bl         #0x4b98b00
0x0000000003c4d180: b          #0x3c4d1b8
0x0000000003c4d184: ldr        x8, [x28]
0x0000000003c4d188: ldr        x8, [x8, #0x18]
0x0000000003c4d18c: mov        x0, x28
0x0000000003c4d190: mov        x1, x27
0x0000000003c4d194: blr        x8
0x0000000003c4d198: b          #0x3c4d1b8
0x0000000003c4d19c: bl         #0x18bd8
0x0000000003c4d1a0: b          #0x3c4d1b4
0x0000000003c4d1a4: b          #0x3c4d1b4
0x0000000003c4d1a8: bl         #0x18bd8
0x0000000003c4d1ac: b          #0x3c4d1b4
0x0000000003c4d1b0: b          #0x3c4d1b4
0x0000000003c4d1b4: mov        x19, x0
0x0000000003c4d1b8: ldr        x8, [sp, #0x78]
0x0000000003c4d1bc: cbz        x8, #0x3c4d1fc
0x0000000003c4d1c0: ldr        w9, [x8]
0x0000000003c4d1c4: subs       w9, w9, #1
0x0000000003c4d1c8: str        w9, [x8]
0x0000000003c4d1cc: b.ne       #0x3c4d1fc
0x0000000003c4d1d0: ldr        x0, [sp, #0x90]
0x0000000003c4d1d4: ldr        x1, [sp, #0x70]
0x0000000003c4d1d8: cbnz       x0, #0x3c4d1f0
0x0000000003c4d1dc: cbz        x1, #0x3c4d1fc
0x0000000003c4d1e0: ldur       x0, [x1, #-8]
0x0000000003c4d1e4: bl         #0x4b98b00
0x0000000003c4d1e8: mov        x0, x19
0x0000000003c4d1ec: bl         #0x4b97984
0x0000000003c4d1f0: ldr        x8, [x0]
0x0000000003c4d1f4: ldr        x8, [x8, #0x18]
0x0000000003c4d1f8: blr        x8
0x0000000003c4d1fc: mov        x0, x19
0x0000000003c4d200: bl         #0x4b97984
0x0000000003c4d204: bl         #0x18bd8

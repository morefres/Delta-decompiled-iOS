; instruction-faithful ARM64 fallback for RobloxLib::function_2d1b668
0x0000000002d1b668: stp        d9, d8, [sp, #-0x70]!
0x0000000002d1b66c: stp        x28, x27, [sp, #0x10]
0x0000000002d1b670: stp        x26, x25, [sp, #0x20]
0x0000000002d1b674: stp        x24, x23, [sp, #0x30]
0x0000000002d1b678: stp        x22, x21, [sp, #0x40]
0x0000000002d1b67c: stp        x20, x19, [sp, #0x50]
0x0000000002d1b680: stp        x29, x30, [sp, #0x60]
0x0000000002d1b684: add        x29, sp, #0x60
0x0000000002d1b688: mov        w9, #0x12e0
0x0000000002d1b68c: adrp       x16, #0x5ba4000
0x0000000002d1b690: ldr        x16, [x16, #0x328]
0x0000000002d1b694: blr        x16
0x0000000002d1b698: sub        sp, sp, #1, lsl #12
0x0000000002d1b69c: sub        sp, sp, #0x2e0
0x0000000002d1b6a0: adrp       x8, #0x5ba4000
0x0000000002d1b6a4: ldr        x8, [x8, #0x338]
0x0000000002d1b6a8: ldr        x8, [x8]
0x0000000002d1b6ac: stur       x8, [x29, #-0x70]
0x0000000002d1b6b0: adrp       x8, #0x618c000
0x0000000002d1b6b4: add        x8, x8, #0x7b8
0x0000000002d1b6b8: ldrb       w8, [x8]
0x0000000002d1b6bc: cmp        w8, #1
0x0000000002d1b6c0: b.ne       #0x2d1b9e8
0x0000000002d1b6c4: mov        x19, x0
0x0000000002d1b6c8: str        xzr, [sp, #0x2b8]
0x0000000002d1b6cc: str        xzr, [sp, #0x2b0]
0x0000000002d1b6d0: ldr        x0, [x0, #0x18]
0x0000000002d1b6d4: cbz        x0, #0x2d1b9b0
0x0000000002d1b6d8: bl         #0x4b98098
0x0000000002d1b6dc: str        x0, [sp, #0x2b8]
0x0000000002d1b6e0: cbz        x0, #0x2d1b9b0
0x0000000002d1b6e4: ldr        x8, [x19, #0x10]
0x0000000002d1b6e8: str        x8, [sp, #0x2b0]
0x0000000002d1b6ec: cbz        x8, #0x2d1b9b0
0x0000000002d1b6f0: add        x0, x8, #0x2d8
0x0000000002d1b6f4: bl         #0x3e6a3a4
0x0000000002d1b6f8: cbz        x0, #0x2d1b9b0
0x0000000002d1b6fc: ldr        x19, [x0, #0x3b8]
0x0000000002d1b700: cbz        x19, #0x2d1b9b0
0x0000000002d1b704: adrp       x1, #0x661e000
0x0000000002d1b708: add        x1, x1, #0x6b0
0x0000000002d1b70c: add        x0, sp, #0x48
0x0000000002d1b710: bl         #0x254d30
0x0000000002d1b714: add        x0, sp, #0x48
0x0000000002d1b718: bl         #0x687eb0
0x0000000002d1b71c: tbnz       w0, #0, #0x2d1b9a0
0x0000000002d1b720: ldr        x28, [x19, #0x278]
0x0000000002d1b724: ldr        x19, [x19, #0x280]
0x0000000002d1b728: cmp        x28, x19
0x0000000002d1b72c: b.eq       #0x2d1b8c0
0x0000000002d1b730: mov        x26, #0
0x0000000002d1b734: str        xzr, [sp, #0x40]
0x0000000002d1b738: mov        x24, #0
0x0000000002d1b73c: mov        x23, #0
0x0000000002d1b740: mov        x25, #0
0x0000000002d1b744: add        x8, sp, #0x2c0
0x0000000002d1b748: add        x27, x8, #0x10
0x0000000002d1b74c: adrp       x8, #0x4bce000
0x0000000002d1b750: ldr        d8, [x8, #0xa80]
0x0000000002d1b754: stp        x27, x19, [sp, #8]
0x0000000002d1b758: ldr        x22, [x28]
0x0000000002d1b75c: mov        x0, x22
0x0000000002d1b760: bl         #0x2cc8614
0x0000000002d1b764: tbz        w0, #0, #0x2d1b8a8
0x0000000002d1b768: str        x27, [sp, #0x2c0]
0x0000000002d1b76c: str        d8, [sp, #0x2c8]
0x0000000002d1b770: add        x0, sp, #0x2c0
0x0000000002d1b774: mov        x1, x22
0x0000000002d1b778: mov        w2, #1
0x0000000002d1b77c: bl         #0x439cb0
0x0000000002d1b780: ldr        w8, [sp, #0x2c8]
0x0000000002d1b784: cbz        w8, #0x2d1b864
0x0000000002d1b788: stp        x28, x26, [sp, #0x18]
0x0000000002d1b78c: stp        x25, x24, [sp, #0x28]
0x0000000002d1b790: str        x23, [sp, #0x38]
0x0000000002d1b794: mov        w24, #0
0x0000000002d1b798: mov        w25, #0
0x0000000002d1b79c: mov        w19, #0
0x0000000002d1b7a0: sub        w9, w8, #1
0x0000000002d1b7a4: ldr        x10, [sp, #0x2c0]
0x0000000002d1b7a8: add        x10, x10, w8, uxtw #4
0x0000000002d1b7ac: ldp        x28, x8, [x10, #-0x10]
0x0000000002d1b7b0: str        w9, [sp, #0x2c8]
0x0000000002d1b7b4: cmp        w19, w8
0x0000000002d1b7b8: csel       w19, w19, w8, gt
0x0000000002d1b7bc: ldr        w10, [x28, #0x28]
0x0000000002d1b7c0: cmp        w10, #0
0x0000000002d1b7c4: b.le       #0x2d1b83c
0x0000000002d1b7c8: mov        x20, #0
0x0000000002d1b7cc: mov        w27, #0
0x0000000002d1b7d0: add        w21, w8, #1
0x0000000002d1b7d4: lsl        x26, x10, #3
0x0000000002d1b7d8: ldr        x8, [x28, #0x20]
0x0000000002d1b7dc: ldr        x8, [x8, x20]
0x0000000002d1b7e0: sub        x9, x8, #0x10
0x0000000002d1b7e4: cmp        x8, #0
0x0000000002d1b7e8: csel       x23, xzr, x9, eq
0x0000000002d1b7ec: mov        x0, x23
0x0000000002d1b7f0: bl         #0x2cc8614
0x0000000002d1b7f4: tbnz       w0, #0, #0x2d1b814
0x0000000002d1b7f8: and        x8, x22, #0xffffffff00000000
0x0000000002d1b7fc: orr        x22, x8, x21
0x0000000002d1b800: add        x0, sp, #0x2c0
0x0000000002d1b804: mov        x1, x23
0x0000000002d1b808: mov        x2, x22
0x0000000002d1b80c: bl         #0x439cb0
0x0000000002d1b810: add        w27, w27, #1
0x0000000002d1b814: add        x20, x20, #8
0x0000000002d1b818: cmp        x26, x20
0x0000000002d1b81c: b.ne       #0x2d1b7d8
0x0000000002d1b820: ldr        w8, [sp, #0x2c8]
0x0000000002d1b824: cmp        w27, w25
0x0000000002d1b828: csel       w25, w27, w25, gt
0x0000000002d1b82c: cmp        w27, #4
0x0000000002d1b830: csinc      w24, w24, wzr, le
0x0000000002d1b834: cbnz       w8, #0x2d1b7a0
0x0000000002d1b838: b          #0x2d1b848
0x0000000002d1b83c: bic        w25, w25, w25, asr #31
0x0000000002d1b840: mov        x8, x9
0x0000000002d1b844: cbnz       w8, #0x2d1b7a0
0x0000000002d1b848: sxtw       x20, w25
0x0000000002d1b84c: and        w21, w24, #1
0x0000000002d1b850: ldp        x24, x23, [sp, #0x30]
0x0000000002d1b854: ldp        x26, x25, [sp, #0x20]
0x0000000002d1b858: ldr        x27, [sp, #8]
0x0000000002d1b85c: ldr        x28, [sp, #0x18]
0x0000000002d1b860: b          #0x2d1b870
0x0000000002d1b864: mov        x19, #0
0x0000000002d1b868: mov        x20, #0
0x0000000002d1b86c: mov        x21, #0
0x0000000002d1b870: ldr        x0, [sp, #0x2c0]
0x0000000002d1b874: cmp        x0, x27
0x0000000002d1b878: b.eq       #0x2d1b880
0x0000000002d1b87c: bl         #0x47e93a8
0x0000000002d1b880: add        x25, x25, #1
0x0000000002d1b884: ldr        x8, [sp, #0x40]
0x0000000002d1b888: add        x8, x19, x8
0x0000000002d1b88c: str        x8, [sp, #0x40]
0x0000000002d1b890: cmp        x19, x26
0x0000000002d1b894: csel       x26, x19, x26, hi
0x0000000002d1b898: cmp        x20, x24
0x0000000002d1b89c: csel       x24, x20, x24, hi
0x0000000002d1b8a0: add        x23, x21, x23
0x0000000002d1b8a4: ldr        x19, [sp, #0x10]
0x0000000002d1b8a8: add        x28, x28, #8
0x0000000002d1b8ac: cmp        x28, x19
0x0000000002d1b8b0: b.ne       #0x2d1b758
0x0000000002d1b8b4: ldr        x8, [sp, #0x40]
0x0000000002d1b8b8: ucvtf      s8, x8
0x0000000002d1b8bc: b          #0x2d1b8d4
0x0000000002d1b8c0: mov        x25, #0
0x0000000002d1b8c4: mov        x23, #0
0x0000000002d1b8c8: mov        x24, #0
0x0000000002d1b8cc: mov        x26, #0
0x0000000002d1b8d0: fmov       s8, wzr
0x0000000002d1b8d4: add        x19, sp, #0x48
0x0000000002d1b8d8: adrp       x1, #0x5417000
0x0000000002d1b8dc: add        x1, x1, #0xb5e
0x0000000002d1b8e0: add        x0, x19, #0x58
0x0000000002d1b8e4: mov        w2, #0x16
0x0000000002d1b8e8: mov        x3, x26
0x0000000002d1b8ec: mov        w4, #1
0x0000000002d1b8f0: bl         #0x66efe0
0x0000000002d1b8f4: cbz        x25, #0x2d1b908
0x0000000002d1b8f8: ucvtf      s0, x25
0x0000000002d1b8fc: fdiv       s0, s8, s0
0x0000000002d1b900: fcvt       d0, s0
0x0000000002d1b904: b          #0x2d1b90c
0x0000000002d1b908: fmov       d0, xzr
0x0000000002d1b90c: adrp       x1, #0x5417000
0x0000000002d1b910: add        x1, x1, #0xb75
0x0000000002d1b914: add        x0, x19, #0x58
0x0000000002d1b918: mov        w2, #0x16
0x0000000002d1b91c: mov        w3, #1
0x0000000002d1b920: bl         #0x66f504
0x0000000002d1b924: adrp       x1, #0x5417000
0x0000000002d1b928: add        x1, x1, #0xb8c
0x0000000002d1b92c: add        x0, x19, #0x58
0x0000000002d1b930: mov        w2, #0x1a
0x0000000002d1b934: mov        x3, x24
0x0000000002d1b938: mov        w4, #1
0x0000000002d1b93c: bl         #0x66efe0
0x0000000002d1b940: adrp       x1, #0x5417000
0x0000000002d1b944: add        x1, x1, #0xba7
0x0000000002d1b948: add        x0, x19, #0x58
0x0000000002d1b94c: mov        w2, #0x1c
0x0000000002d1b950: mov        x3, x23
0x0000000002d1b954: mov        w4, #1
0x0000000002d1b958: bl         #0x66efe0
0x0000000002d1b95c: adrp       x1, #0x520c000
0x0000000002d1b960: add        x1, x1, #0xa35
0x0000000002d1b964: add        x0, sp, #0x2c0
0x0000000002d1b968: bl         #0x18aac
0x0000000002d1b96c: add        x0, x19, #0x58
0x0000000002d1b970: add        x1, sp, #0x2c0
0x0000000002d1b974: bl         #0x671e20
0x0000000002d1b978: ldrsb      w8, [sp, #0x2d7]
0x0000000002d1b97c: tbz        w8, #0x1f, #0x2d1b988
0x0000000002d1b980: ldr        x0, [sp, #0x2c0]
0x0000000002d1b984: bl         #0x47e93a8
0x0000000002d1b988: add        x0, x19, #0x58
0x0000000002d1b98c: bl         #0x672678
0x0000000002d1b990: add        x0, x19, #0x58
0x0000000002d1b994: bl         #0x6723f8
0x0000000002d1b998: add        x0, sp, #0x48
0x0000000002d1b99c: bl         #0x6851ac
0x0000000002d1b9a0: adrp       x1, #0x5c52000
0x0000000002d1b9a4: add        x1, x1, #0xe10
0x0000000002d1b9a8: add        x0, sp, #0x48
0x0000000002d1b9ac: bl         #0x231f78
0x0000000002d1b9b0: ldr        x19, [sp, #0x2b8]
0x0000000002d1b9b4: cbz        x19, #0x2d1b9e8
0x0000000002d1b9b8: add        x8, x19, #8
0x0000000002d1b9bc: ldaxr      x9, [x8]
0x0000000002d1b9c0: sub        x10, x9, #1
0x0000000002d1b9c4: stlxr      w11, x10, [x8]
0x0000000002d1b9c8: cbnz       w11, #0x2d1b9bc
0x0000000002d1b9cc: cbnz       x9, #0x2d1b9e8
0x0000000002d1b9d0: ldr        x8, [x19]
0x0000000002d1b9d4: ldr        x8, [x8, #0x10]
0x0000000002d1b9d8: mov        x0, x19
0x0000000002d1b9dc: blr        x8
0x0000000002d1b9e0: mov        x0, x19
0x0000000002d1b9e4: bl         #0x4b9808c
0x0000000002d1b9e8: ldur       x8, [x29, #-0x70]
0x0000000002d1b9ec: adrp       x9, #0x5ba4000
0x0000000002d1b9f0: ldr        x9, [x9, #0x338]
0x0000000002d1b9f4: ldr        x9, [x9]
0x0000000002d1b9f8: cmp        x9, x8
0x0000000002d1b9fc: b.ne       #0x2d1ba28
0x0000000002d1ba00: add        sp, sp, #1, lsl #12
0x0000000002d1ba04: add        sp, sp, #0x2e0
0x0000000002d1ba08: ldp        x29, x30, [sp, #0x60]
0x0000000002d1ba0c: ldp        x20, x19, [sp, #0x50]
0x0000000002d1ba10: ldp        x22, x21, [sp, #0x40]
0x0000000002d1ba14: ldp        x24, x23, [sp, #0x30]
0x0000000002d1ba18: ldp        x26, x25, [sp, #0x20]
0x0000000002d1ba1c: ldp        x28, x27, [sp, #0x10]
0x0000000002d1ba20: ldp        d9, d8, [sp], #0x70
0x0000000002d1ba24: ret        
0x0000000002d1ba28: bl         #0x4b98620
0x0000000002d1ba2c: mov        x19, x0
0x0000000002d1ba30: ldrsb      w8, [sp, #0x2d7]
0x0000000002d1ba34: tbz        w8, #0x1f, #0x2d1ba7c
0x0000000002d1ba38: ldr        x0, [sp, #0x2c0]
0x0000000002d1ba3c: b          #0x2d1ba78
0x0000000002d1ba40: b          #0x2d1ba5c
0x0000000002d1ba44: b          #0x2d1ba5c
0x0000000002d1ba48: b          #0x2d1ba4c
0x0000000002d1ba4c: mov        x19, x0
0x0000000002d1ba50: b          #0x2d1ba8c
0x0000000002d1ba54: b          #0x2d1ba5c
0x0000000002d1ba58: b          #0x2d1ba64
0x0000000002d1ba5c: mov        x19, x0
0x0000000002d1ba60: b          #0x2d1ba7c
0x0000000002d1ba64: mov        x19, x0
0x0000000002d1ba68: ldr        x0, [sp, #0x2c0]
0x0000000002d1ba6c: ldr        x8, [sp, #8]
0x0000000002d1ba70: cmp        x0, x8
0x0000000002d1ba74: b.eq       #0x2d1ba7c
0x0000000002d1ba78: bl         #0x47e93a8
0x0000000002d1ba7c: adrp       x1, #0x5c52000
0x0000000002d1ba80: add        x1, x1, #0xe10
0x0000000002d1ba84: add        x0, sp, #0x48
0x0000000002d1ba88: bl         #0x231f78
0x0000000002d1ba8c: add        x0, sp, #0x2b0
0x0000000002d1ba90: bl         #0x1df28
0x0000000002d1ba94: mov        x0, x19
0x0000000002d1ba98: bl         #0x4b97984

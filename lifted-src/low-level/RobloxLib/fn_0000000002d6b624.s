; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b624
0x0000000002d6b624: sub        sp, sp, #0x1d0
0x0000000002d6b628: stp        d9, d8, [sp, #0x160]
0x0000000002d6b62c: stp        x28, x27, [sp, #0x170]
0x0000000002d6b630: stp        x26, x25, [sp, #0x180]
0x0000000002d6b634: stp        x24, x23, [sp, #0x190]
0x0000000002d6b638: stp        x22, x21, [sp, #0x1a0]
0x0000000002d6b63c: stp        x20, x19, [sp, #0x1b0]
0x0000000002d6b640: stp        x29, x30, [sp, #0x1c0]
0x0000000002d6b644: add        x29, sp, #0x1c0
0x0000000002d6b648: mov        x21, x3
0x0000000002d6b64c: mov        x22, x2
0x0000000002d6b650: str        x1, [sp, #8]
0x0000000002d6b654: mov        x19, x0
0x0000000002d6b658: adrp       x8, #0x5ba4000
0x0000000002d6b65c: ldr        x8, [x8, #0x338]
0x0000000002d6b660: ldr        x8, [x8]
0x0000000002d6b664: stur       x8, [x29, #-0x70]
0x0000000002d6b668: stur       d0, [x29, #-0xd8]
0x0000000002d6b66c: adrp       x8, #0x6424000
0x0000000002d6b670: add        x8, x8, #0x358
0x0000000002d6b674: ldarb      w8, [x8]
0x0000000002d6b678: adrp       x20, #0x6424000
0x0000000002d6b67c: tbz        w8, #0, #0x2d6bad8
0x0000000002d6b680: ldr        x1, [x20, #0x350]
0x0000000002d6b684: movi       v0.16b, #0
0x0000000002d6b688: stp        q0, q0, [sp, #0x70]
0x0000000002d6b68c: mov        x8, #-1
0x0000000002d6b690: stp        xzr, x8, [sp, #0x90]
0x0000000002d6b694: stp        q0, q0, [sp, #0xa0]
0x0000000002d6b698: str        q0, [sp, #0xc0]
0x0000000002d6b69c: str        wzr, [sp, #0xd0]
0x0000000002d6b6a0: stp        xzr, xzr, [sp, #0xd8]
0x0000000002d6b6a4: add        x0, sp, #0x70
0x0000000002d6b6a8: mov        x2, #-1
0x0000000002d6b6ac: mov        x3, #0
0x0000000002d6b6b0: mov        w4, #0
0x0000000002d6b6b4: bl         #0x477d320
0x0000000002d6b6b8: ldr        x8, [x22]
0x0000000002d6b6bc: ldr        x8, [x8]
0x0000000002d6b6c0: mov        x0, x22
0x0000000002d6b6c4: blr        x8
0x0000000002d6b6c8: add        x8, sp, #0x40
0x0000000002d6b6cc: bl         #0x21925b8
0x0000000002d6b6d0: ldr        x8, [x19, #0x40]
0x0000000002d6b6d4: adrp       x9, #0x616b000
0x0000000002d6b6d8: ldrsw      x9, [x9, #0x6c0]
0x0000000002d6b6dc: cmp        x8, x9
0x0000000002d6b6e0: b.ls       #0x2d6b874
0x0000000002d6b6e4: stp        xzr, xzr, [sp, #0x28]
0x0000000002d6b6e8: str        xzr, [sp, #0x38]
0x0000000002d6b6ec: cmp        w21, #1
0x0000000002d6b6f0: b.lt       #0x2d6ba48
0x0000000002d6b6f4: mov        w26, #0
0x0000000002d6b6f8: add        x22, x19, #0x48
0x0000000002d6b6fc: mov        x27, #-0x3f3f3f3f3f3f3f40
0x0000000002d6b700: movk       x27, #0xc0c1
0x0000000002d6b704: mov        w28, #0xaa
0x0000000002d6b708: mov        w20, #0x18
0x0000000002d6b70c: adrp       x8, #0x4c48000
0x0000000002d6b710: ldr        d8, [x8, #0xe80]
0x0000000002d6b714: ldr        x8, [x19, #0x20]
0x0000000002d6b718: ldr        x9, [x19, #0x38]
0x0000000002d6b71c: umulh      x10, x9, x27
0x0000000002d6b720: lsr        x10, x10, #7
0x0000000002d6b724: ldr        x8, [x8, x10, lsl #3]
0x0000000002d6b728: msub       x9, x10, x28, x9
0x0000000002d6b72c: madd       x8, x9, x20, x8
0x0000000002d6b730: ldp        x24, x23, [x8]
0x0000000002d6b734: cbz        x23, #0x2d6b74c
0x0000000002d6b738: add        x9, x23, #0x10
0x0000000002d6b73c: ldxr       x10, [x9]
0x0000000002d6b740: add        x10, x10, #1
0x0000000002d6b744: stxr       w11, x10, [x9]
0x0000000002d6b748: cbnz       w11, #0x2d6b73c
0x0000000002d6b74c: ldr        x25, [x8, #0x10]
0x0000000002d6b750: add        x0, x19, #0x18
0x0000000002d6b754: bl         #0x2d72580
0x0000000002d6b758: mov        x0, x19
0x0000000002d6b75c: mov        x1, x25
0x0000000002d6b760: bl         #0x27d568
0x0000000002d6b764: mov        x0, x25
0x0000000002d6b768: bl         #0x47e93a8
0x0000000002d6b76c: stp        xzr, xzr, [sp, #0x18]
0x0000000002d6b770: cbz        x23, #0x2d6b814
0x0000000002d6b774: mov        x0, x23
0x0000000002d6b778: bl         #0x4b98098
0x0000000002d6b77c: str        x0, [sp, #0x20]
0x0000000002d6b780: cbz        x0, #0x2d6b790
0x0000000002d6b784: str        x24, [sp, #0x18]
0x0000000002d6b788: cbnz       x24, #0x2d6b798
0x0000000002d6b78c: b          #0x2d6b814
0x0000000002d6b790: ldr        x24, [sp, #0x18]
0x0000000002d6b794: cbz        x24, #0x2d6b814
0x0000000002d6b798: ldur       d9, [x29, #-0xd8]
0x0000000002d6b79c: stur       x24, [x29, #-0xc8]
0x0000000002d6b7a0: sub        x1, x29, #0xc8
0x0000000002d6b7a4: mov        x0, x22
0x0000000002d6b7a8: bl         #0x2a796c
0x0000000002d6b7ac: cbz        x0, #0x2d6b7c4
0x0000000002d6b7b0: ldr        s0, [x0, #0x18]
0x0000000002d6b7b4: fcvt       d0, s0
0x0000000002d6b7b8: fadd       d0, d0, d8
0x0000000002d6b7bc: fcmp       d0, d9
0x0000000002d6b7c0: b.gt       #0x2d6b814
0x0000000002d6b7c4: ldr        x0, [sp, #0x18]
0x0000000002d6b7c8: bl         #0x1233e38
0x0000000002d6b7cc: cbz        x0, #0x2d6b814
0x0000000002d6b7d0: add        x0, sp, #0x28
0x0000000002d6b7d4: add        x1, sp, #0x18
0x0000000002d6b7d8: bl         #0x2a6d1c
0x0000000002d6b7dc: ldr        x8, [sp, #0x18]
0x0000000002d6b7e0: str        x8, [sp, #0x10]
0x0000000002d6b7e4: add        x8, sp, #0x10
0x0000000002d6b7e8: stur       x8, [x29, #-0xc8]
0x0000000002d6b7ec: add        x1, sp, #0x10
0x0000000002d6b7f0: sub        x3, x29, #0xc8
0x0000000002d6b7f4: sub        x4, x29, #0xc9
0x0000000002d6b7f8: mov        x0, x22
0x0000000002d6b7fc: adrp       x2, #0x4bdd000
0x0000000002d6b800: add        x2, x2, #0x500
0x0000000002d6b804: bl         #0x2d725f0
0x0000000002d6b808: str        wzr, [x0, #0x18]
0x0000000002d6b80c: strb       wzr, [x0, #0x1c]
0x0000000002d6b810: add        w26, w26, #1
0x0000000002d6b814: ldr        x25, [sp, #0x20]
0x0000000002d6b818: cbz        x25, #0x2d6b834
0x0000000002d6b81c: add        x8, x25, #8
0x0000000002d6b820: ldaxr      x9, [x8]
0x0000000002d6b824: sub        x10, x9, #1
0x0000000002d6b828: stlxr      w11, x10, [x8]
0x0000000002d6b82c: cbnz       w11, #0x2d6b820
0x0000000002d6b830: cbz        x9, #0x2d6b854
0x0000000002d6b834: cbz        x23, #0x2d6b840
0x0000000002d6b838: mov        x0, x23
0x0000000002d6b83c: bl         #0x4b9808c
0x0000000002d6b840: ldr        x8, [x19, #0x40]
0x0000000002d6b844: cbz        x8, #0x2d6b9e8
0x0000000002d6b848: cmp        w26, w21
0x0000000002d6b84c: b.lt       #0x2d6b714
0x0000000002d6b850: b          #0x2d6b9e8
0x0000000002d6b854: ldr        x8, [x25]
0x0000000002d6b858: ldr        x8, [x8, #0x10]
0x0000000002d6b85c: mov        x0, x25
0x0000000002d6b860: blr        x8
0x0000000002d6b864: mov        x0, x25
0x0000000002d6b868: bl         #0x4b9808c
0x0000000002d6b86c: cbnz       x23, #0x2d6b838
0x0000000002d6b870: b          #0x2d6b840
0x0000000002d6b874: cbz        x8, #0x2d6ba58
0x0000000002d6b878: cmp        w21, #1
0x0000000002d6b87c: b.lt       #0x2d6ba58
0x0000000002d6b880: mov        w27, #0
0x0000000002d6b884: mov        x20, #-0x3f3f3f3f3f3f3f40
0x0000000002d6b888: movk       x20, #0xc0c1
0x0000000002d6b88c: mov        w28, #0xaa
0x0000000002d6b890: mov        w23, #0x18
0x0000000002d6b894: adrp       x8, #0x4c48000
0x0000000002d6b898: ldr        d8, [x8, #0xe80]
0x0000000002d6b89c: ldr        x8, [x19, #0x20]
0x0000000002d6b8a0: ldr        x9, [x19, #0x38]
0x0000000002d6b8a4: umulh      x10, x9, x20
0x0000000002d6b8a8: lsr        x10, x10, #7
0x0000000002d6b8ac: ldr        x8, [x8, x10, lsl #3]
0x0000000002d6b8b0: msub       x9, x10, x28, x9
0x0000000002d6b8b4: madd       x8, x9, x23, x8
0x0000000002d6b8b8: ldp        x25, x22, [x8]
0x0000000002d6b8bc: cbz        x22, #0x2d6b8d4
0x0000000002d6b8c0: add        x9, x22, #0x10
0x0000000002d6b8c4: ldxr       x10, [x9]
0x0000000002d6b8c8: add        x10, x10, #1
0x0000000002d6b8cc: stxr       w11, x10, [x9]
0x0000000002d6b8d0: cbnz       w11, #0x2d6b8c4
0x0000000002d6b8d4: ldr        x24, [x8, #0x10]
0x0000000002d6b8d8: add        x0, x19, #0x18
0x0000000002d6b8dc: bl         #0x2d72580
0x0000000002d6b8e0: mov        x0, x19
0x0000000002d6b8e4: mov        x1, x24
0x0000000002d6b8e8: bl         #0x27d568
0x0000000002d6b8ec: mov        x0, x24
0x0000000002d6b8f0: bl         #0x47e93a8
0x0000000002d6b8f4: cbz        x22, #0x2d6b9d4
0x0000000002d6b8f8: mov        x0, x22
0x0000000002d6b8fc: bl         #0x4b98098
0x0000000002d6b900: str        x0, [sp, #0x30]
0x0000000002d6b904: cbz        x0, #0x2d6b9cc
0x0000000002d6b908: mov        x24, x0
0x0000000002d6b90c: str        x25, [sp, #0x28]
0x0000000002d6b910: cbz        x25, #0x2d6b99c
0x0000000002d6b914: ldur       d9, [x29, #-0xd8]
0x0000000002d6b918: str        x25, [sp, #0x18]
0x0000000002d6b91c: add        x0, x19, #0x48
0x0000000002d6b920: add        x1, sp, #0x18
0x0000000002d6b924: bl         #0x2a796c
0x0000000002d6b928: cbz        x0, #0x2d6b940
0x0000000002d6b92c: ldr        s0, [x0, #0x18]
0x0000000002d6b930: fcvt       d0, s0
0x0000000002d6b934: fadd       d0, d0, d8
0x0000000002d6b938: fcmp       d0, d9
0x0000000002d6b93c: b.gt       #0x2d6b99c
0x0000000002d6b940: mov        x0, x25
0x0000000002d6b944: bl         #0x1233e38
0x0000000002d6b948: cbz        x0, #0x2d6b99c
0x0000000002d6b94c: ldr        x2, [x0, #0x168]
0x0000000002d6b950: add        x1, sp, #0x40
0x0000000002d6b954: ldr        x0, [sp, #8]
0x0000000002d6b958: mov        x3, x25
0x0000000002d6b95c: bl         #0x2d6b40c
0x0000000002d6b960: mov        x26, x0
0x0000000002d6b964: stur       x25, [x29, #-0xc8]
0x0000000002d6b968: sub        x8, x29, #0xc8
0x0000000002d6b96c: str        x8, [sp, #0x18]
0x0000000002d6b970: add        x0, x19, #0x48
0x0000000002d6b974: sub        x1, x29, #0xc8
0x0000000002d6b978: add        x3, sp, #0x18
0x0000000002d6b97c: add        x4, sp, #0x10
0x0000000002d6b980: adrp       x2, #0x4bdd000
0x0000000002d6b984: add        x2, x2, #0x500
0x0000000002d6b988: bl         #0x2d725f0
0x0000000002d6b98c: fcvt       s0, d9
0x0000000002d6b990: str        s0, [x0, #0x18]
0x0000000002d6b994: strb       w26, [x0, #0x1c]
0x0000000002d6b998: add        w27, w27, #1
0x0000000002d6b99c: add        x8, x24, #8
0x0000000002d6b9a0: ldaxr      x9, [x8]
0x0000000002d6b9a4: sub        x10, x9, #1
0x0000000002d6b9a8: stlxr      w11, x10, [x8]
0x0000000002d6b9ac: cbnz       w11, #0x2d6b9a0
0x0000000002d6b9b0: cbnz       x9, #0x2d6b9cc
0x0000000002d6b9b4: ldr        x8, [x24]
0x0000000002d6b9b8: ldr        x8, [x8, #0x10]
0x0000000002d6b9bc: mov        x0, x24
0x0000000002d6b9c0: blr        x8
0x0000000002d6b9c4: mov        x0, x24
0x0000000002d6b9c8: bl         #0x4b9808c
0x0000000002d6b9cc: mov        x0, x22
0x0000000002d6b9d0: bl         #0x4b9808c
0x0000000002d6b9d4: ldr        x8, [x19, #0x40]
0x0000000002d6b9d8: cbz        x8, #0x2d6ba58
0x0000000002d6b9dc: cmp        w27, w21
0x0000000002d6b9e0: b.lt       #0x2d6b89c
0x0000000002d6b9e4: b          #0x2d6ba58
0x0000000002d6b9e8: ldp        x9, x8, [sp, #0x28]
0x0000000002d6b9ec: subs       x8, x8, x9
0x0000000002d6b9f0: b.eq       #0x2d6ba48
0x0000000002d6b9f4: asr        x1, x8, #4
0x0000000002d6b9f8: str        x22, [sp, #0x18]
0x0000000002d6b9fc: add        x8, sp, #0x28
0x0000000002d6ba00: add        x9, sp, #0x18
0x0000000002d6ba04: stp        x8, x9, [x29, #-0xc0]
0x0000000002d6ba08: add        x8, sp, #0x40
0x0000000002d6ba0c: stur       x8, [x29, #-0xb0]
0x0000000002d6ba10: ldr        x10, [sp, #8]
0x0000000002d6ba14: sub        x8, x29, #0xd8
0x0000000002d6ba18: adrp       x9, #0x5edb000
0x0000000002d6ba1c: add        x9, x9, #0x238
0x0000000002d6ba20: orr        x9, x9, #2
0x0000000002d6ba24: stp        x10, x8, [x29, #-0xa8]
0x0000000002d6ba28: stur       x9, [x29, #-0x80]
0x0000000002d6ba2c: sub        x0, x29, #0xc0
0x0000000002d6ba30: mov        w2, #1
0x0000000002d6ba34: mov        x3, #0
0x0000000002d6ba38: mov        x4, #0
0x0000000002d6ba3c: bl         #0x4758f14
0x0000000002d6ba40: sub        x0, x29, #0xc0
0x0000000002d6ba44: bl         #0x902f04
0x0000000002d6ba48: add        x8, sp, #0x28
0x0000000002d6ba4c: str        x8, [sp, #0x18]
0x0000000002d6ba50: add        x0, sp, #0x18
0x0000000002d6ba54: bl         #0x57da0
0x0000000002d6ba58: ldr        x1, [x19, #0x58]
0x0000000002d6ba5c: cbz        x1, #0x2d6ba94
0x0000000002d6ba60: fmov       d8, #10.00000000
0x0000000002d6ba64: ldur       d0, [x29, #-0xd8]
0x0000000002d6ba68: ldr        s1, [x1, #0x18]
0x0000000002d6ba6c: fcvt       d1, s1
0x0000000002d6ba70: fadd       d1, d1, d8
0x0000000002d6ba74: fcmp       d0, d1
0x0000000002d6ba78: b.le       #0x2d6ba8c
0x0000000002d6ba7c: add        x0, x19, #0x48
0x0000000002d6ba80: bl         #0x28cacc
0x0000000002d6ba84: mov        x1, x0
0x0000000002d6ba88: b          #0x2d6ba90
0x0000000002d6ba8c: ldr        x1, [x1]
0x0000000002d6ba90: cbnz       x1, #0x2d6ba64
0x0000000002d6ba94: add        x0, sp, #0x70
0x0000000002d6ba98: bl         #0x2649c4
0x0000000002d6ba9c: ldur       x8, [x29, #-0x70]
0x0000000002d6baa0: adrp       x9, #0x5ba4000
0x0000000002d6baa4: ldr        x9, [x9, #0x338]
0x0000000002d6baa8: ldr        x9, [x9]
0x0000000002d6baac: cmp        x9, x8
0x0000000002d6bab0: b.ne       #0x2d6bb48
0x0000000002d6bab4: ldp        x29, x30, [sp, #0x1c0]
0x0000000002d6bab8: ldp        x20, x19, [sp, #0x1b0]
0x0000000002d6babc: ldp        x22, x21, [sp, #0x1a0]
0x0000000002d6bac0: ldp        x24, x23, [sp, #0x190]
0x0000000002d6bac4: ldp        x26, x25, [sp, #0x180]
0x0000000002d6bac8: ldp        x28, x27, [sp, #0x170]
0x0000000002d6bacc: ldp        d9, d8, [sp, #0x160]
0x0000000002d6bad0: add        sp, sp, #0x1d0
0x0000000002d6bad4: ret        
0x0000000002d6bad8: adrp       x0, #0x6424000
0x0000000002d6badc: add        x0, x0, #0x358
0x0000000002d6bae0: bl         #0x428c
0x0000000002d6bae4: cbz        w0, #0x2d6b680
0x0000000002d6bae8: adrp       x8, #0x5230000
0x0000000002d6baec: add        x8, x8, #0x715
0x0000000002d6baf0: add        x8, x8, #0xbe, lsl #12
0x0000000002d6baf4: add        x8, x8, #0xf61
0x0000000002d6baf8: str        x8, [sp, #0x70]
0x0000000002d6bafc: ldr        x8, [sp, #0x70]
0x0000000002d6bb00: adrp       x9, #0x541a000
0x0000000002d6bb04: add        x9, x9, #0x519
0x0000000002d6bb08: add        x9, x9, #0xc1, lsl #12
0x0000000002d6bb0c: add        x9, x9, #0x888
0x0000000002d6bb10: str        x9, [sp, #0x70]
0x0000000002d6bb14: ldr        x9, [sp, #0x70]
0x0000000002d6bb18: sub        x8, x8, #0xbe, lsl #12
0x0000000002d6bb1c: sub        x0, x8, #0xf61
0x0000000002d6bb20: sub        x8, x9, #0xc1, lsl #12
0x0000000002d6bb24: sub        x1, x8, #0x888
0x0000000002d6bb28: mov        w2, #-1
0x0000000002d6bb2c: mov        w3, #0xff
0x0000000002d6bb30: bl         #0x477d018
0x0000000002d6bb34: str        x0, [x20, #0x350]
0x0000000002d6bb38: adrp       x0, #0x6424000
0x0000000002d6bb3c: add        x0, x0, #0x358
0x0000000002d6bb40: bl         #0x43e8
0x0000000002d6bb44: b          #0x2d6b680
0x0000000002d6bb48: bl         #0x4b98620
0x0000000002d6bb4c: mov        x19, x0
0x0000000002d6bb50: adrp       x0, #0x6424000
0x0000000002d6bb54: add        x0, x0, #0x358
0x0000000002d6bb58: bl         #0x4450
0x0000000002d6bb5c: b          #0x2d6bbf4
0x0000000002d6bb60: mov        x19, x0
0x0000000002d6bb64: sub        x0, x29, #0xc0
0x0000000002d6bb68: bl         #0x902f04
0x0000000002d6bb6c: b          #0x2d6bbd4
0x0000000002d6bb70: b          #0x2d6bb88
0x0000000002d6bb74: b          #0x2d6bb88
0x0000000002d6bb78: mov        x19, x0
0x0000000002d6bb7c: b          #0x2d6bbf4
0x0000000002d6bb80: b          #0x2d6bb88
0x0000000002d6bb84: b          #0x2d6bba0
0x0000000002d6bb88: mov        x19, x0
0x0000000002d6bb8c: add        x0, sp, #0x28
0x0000000002d6bb90: bl         #0x1df28
0x0000000002d6bb94: b          #0x2d6bbb8
0x0000000002d6bb98: b          #0x2d6bbe8
0x0000000002d6bb9c: b          #0x2d6bba0
0x0000000002d6bba0: mov        x19, x0
0x0000000002d6bba4: add        x0, sp, #0x18
0x0000000002d6bba8: bl         #0x1df28
0x0000000002d6bbac: b          #0x2d6bbcc
0x0000000002d6bbb0: mov        x19, x0
0x0000000002d6bbb4: cbz        x22, #0x2d6bbec
0x0000000002d6bbb8: mov        x0, x22
0x0000000002d6bbbc: bl         #0x4b9808c
0x0000000002d6bbc0: b          #0x2d6bbec
0x0000000002d6bbc4: mov        x19, x0
0x0000000002d6bbc8: cbz        x23, #0x2d6bbd4
0x0000000002d6bbcc: mov        x0, x23
0x0000000002d6bbd0: bl         #0x4b9808c
0x0000000002d6bbd4: add        x8, sp, #0x28
0x0000000002d6bbd8: str        x8, [sp, #0x18]
0x0000000002d6bbdc: add        x0, sp, #0x18
0x0000000002d6bbe0: bl         #0x57da0
0x0000000002d6bbe4: b          #0x2d6bbec
0x0000000002d6bbe8: mov        x19, x0
0x0000000002d6bbec: add        x0, sp, #0x70
0x0000000002d6bbf0: bl         #0x2649c4
0x0000000002d6bbf4: mov        x0, x19
0x0000000002d6bbf8: bl         #0x4b97984

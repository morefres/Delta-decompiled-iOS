; instruction-faithful ARM64 fallback for RobloxLib::function_2b2b69c
0x0000000002b2b69c: sub        sp, sp, #0x1b0
0x0000000002b2b6a0: stp        x26, x25, [sp, #0x160]
0x0000000002b2b6a4: stp        x24, x23, [sp, #0x170]
0x0000000002b2b6a8: stp        x22, x21, [sp, #0x180]
0x0000000002b2b6ac: stp        x20, x19, [sp, #0x190]
0x0000000002b2b6b0: stp        x29, x30, [sp, #0x1a0]
0x0000000002b2b6b4: add        x29, sp, #0x1a0
0x0000000002b2b6b8: mov        x20, x1
0x0000000002b2b6bc: mov        x19, x0
0x0000000002b2b6c0: adrp       x8, #0x5ba4000
0x0000000002b2b6c4: ldr        x8, [x8, #0x338]
0x0000000002b2b6c8: ldr        x8, [x8]
0x0000000002b2b6cc: stur       x8, [x29, #-0x48]
0x0000000002b2b6d0: adrp       x8, #0x6171000
0x0000000002b2b6d4: add        x8, x8, #0xc98
0x0000000002b2b6d8: ldrb       w8, [x8]
0x0000000002b2b6dc: cmp        w8, #1
0x0000000002b2b6e0: b.ne       #0x2b2b7ec
0x0000000002b2b6e4: ldr        x3, [x20]
0x0000000002b2b6e8: ldr        x8, [x19, #0x58]!
0x0000000002b2b6ec: ldr        x8, [x8, #8]
0x0000000002b2b6f0: adrp       x1, #0x5407000
0x0000000002b2b6f4: add        x1, x1, #0x52f
0x0000000002b2b6f8: mov        x0, x19
0x0000000002b2b6fc: mov        w2, #0x14
0x0000000002b2b700: mov        w4, #1
0x0000000002b2b704: blr        x8
0x0000000002b2b708: ldr        x3, [x20, #8]
0x0000000002b2b70c: ldr        x8, [x19]
0x0000000002b2b710: ldr        x8, [x8, #8]
0x0000000002b2b714: adrp       x1, #0x5407000
0x0000000002b2b718: add        x1, x1, #0x544
0x0000000002b2b71c: mov        x0, x19
0x0000000002b2b720: mov        w2, #0x17
0x0000000002b2b724: mov        w4, #1
0x0000000002b2b728: blr        x8
0x0000000002b2b72c: ldr        x3, [x20, #0x10]
0x0000000002b2b730: ldr        x8, [x19]
0x0000000002b2b734: ldr        x8, [x8, #8]
0x0000000002b2b738: adrp       x1, #0x5407000
0x0000000002b2b73c: add        x1, x1, #0x55c
0x0000000002b2b740: mov        x0, x19
0x0000000002b2b744: mov        w2, #0x15
0x0000000002b2b748: mov        w4, #1
0x0000000002b2b74c: blr        x8
0x0000000002b2b750: ldr        x3, [x20, #0x18]
0x0000000002b2b754: ldr        x8, [x19]
0x0000000002b2b758: ldr        x8, [x8, #8]
0x0000000002b2b75c: adrp       x1, #0x5407000
0x0000000002b2b760: add        x1, x1, #0x572
0x0000000002b2b764: mov        x0, x19
0x0000000002b2b768: mov        w2, #0x17
0x0000000002b2b76c: mov        w4, #1
0x0000000002b2b770: blr        x8
0x0000000002b2b774: ldr        x3, [x20, #0x20]
0x0000000002b2b778: ldr        x8, [x19]
0x0000000002b2b77c: ldr        x8, [x8, #8]
0x0000000002b2b780: adrp       x1, #0x5407000
0x0000000002b2b784: add        x1, x1, #0x58a
0x0000000002b2b788: mov        x0, x19
0x0000000002b2b78c: mov        w2, #0x1f
0x0000000002b2b790: mov        w4, #1
0x0000000002b2b794: blr        x8
0x0000000002b2b798: ldr        x3, [x20, #0x28]
0x0000000002b2b79c: ldr        x8, [x19]
0x0000000002b2b7a0: ldr        x5, [x8, #8]
0x0000000002b2b7a4: ldur       x8, [x29, #-0x48]
0x0000000002b2b7a8: adrp       x9, #0x5ba4000
0x0000000002b2b7ac: ldr        x9, [x9, #0x338]
0x0000000002b2b7b0: ldr        x9, [x9]
0x0000000002b2b7b4: cmp        x9, x8
0x0000000002b2b7b8: b.ne       #0x2b2b920
0x0000000002b2b7bc: adrp       x1, #0x5407000
0x0000000002b2b7c0: add        x1, x1, #0x5aa
0x0000000002b2b7c4: mov        x0, x19
0x0000000002b2b7c8: mov        w2, #0x1a
0x0000000002b2b7cc: mov        w4, #1
0x0000000002b2b7d0: ldp        x29, x30, [sp, #0x1a0]
0x0000000002b2b7d4: ldp        x20, x19, [sp, #0x190]
0x0000000002b2b7d8: ldp        x22, x21, [sp, #0x180]
0x0000000002b2b7dc: ldp        x24, x23, [sp, #0x170]
0x0000000002b2b7e0: ldp        x26, x25, [sp, #0x160]
0x0000000002b2b7e4: add        sp, sp, #0x1b0
0x0000000002b2b7e8: br         x5
0x0000000002b2b7ec: adrp       x8, #0x641f000
0x0000000002b2b7f0: add        x8, x8, #0x1d8
0x0000000002b2b7f4: ldarb      w8, [x8]
0x0000000002b2b7f8: tbz        w8, #0, #0x2b2b924
0x0000000002b2b7fc: add        x8, sp, #7
0x0000000002b2b800: str        x8, [sp, #8]
0x0000000002b2b804: bl         #0x695394
0x0000000002b2b808: adrp       x2, #0x2b2c000
0x0000000002b2b80c: add        x2, x2, #0xf6c
0x0000000002b2b810: add        x0, sp, #0xb0
0x0000000002b2b814: add        x1, sp, #8
0x0000000002b2b818: bl         #0x696230
0x0000000002b2b81c: add        x0, sp, #0x10
0x0000000002b2b820: add        x1, sp, #0xb0
0x0000000002b2b824: bl         #0x69626c
0x0000000002b2b828: add        x0, sp, #0xb0
0x0000000002b2b82c: bl         #0x6961e8
0x0000000002b2b830: adrp       x0, #0x641f000
0x0000000002b2b834: add        x0, x0, #0x1b8
0x0000000002b2b838: add        x1, sp, #0x10
0x0000000002b2b83c: bl         #0x69606c
0x0000000002b2b840: add        x0, sp, #0x10
0x0000000002b2b844: bl         #0x6961e8
0x0000000002b2b848: adrp       x9, #0x641f000
0x0000000002b2b84c: add        x9, x9, #0x208
0x0000000002b2b850: ldp        x8, x22, [x9]
0x0000000002b2b854: cmp        x8, x22
0x0000000002b2b858: b.eq       #0x2b2b8ec
0x0000000002b2b85c: add        x21, sp, #0xb0
0x0000000002b2b860: add        x23, x8, #8
0x0000000002b2b864: add        x24, sp, #0xb0
0x0000000002b2b868: mov        x25, x23
0x0000000002b2b86c: ldr        x1, [x25, #-8]!
0x0000000002b2b870: cbz        x1, #0x2b2b88c
0x0000000002b2b874: ldr        x2, [x23]
0x0000000002b2b878: add        x0, sp, #0xb0
0x0000000002b2b87c: bl         #0x207c60
0x0000000002b2b880: ldrb       w8, [sp, #0xc7]
0x0000000002b2b884: ldp        x10, x9, [x21]
0x0000000002b2b888: b          #0x2b2b8a0
0x0000000002b2b88c: mov        x9, #0
0x0000000002b2b890: mov        x10, #0
0x0000000002b2b894: mov        x8, #0
0x0000000002b2b898: stp        xzr, xzr, [x21]
0x0000000002b2b89c: str        xzr, [x21, #0x10]
0x0000000002b2b8a0: sxtb       w11, w8
0x0000000002b2b8a4: cmp        w11, #0
0x0000000002b2b8a8: csel       x1, x10, x24, lt
0x0000000002b2b8ac: csel       x2, x9, x8, lt
0x0000000002b2b8b0: ldrb       w8, [x25, #0x10]
0x0000000002b2b8b4: ldr        x3, [x20, x8, lsl #3]
0x0000000002b2b8b8: ldur       x8, [x19, #0x58]
0x0000000002b2b8bc: ldr        x8, [x8, #8]
0x0000000002b2b8c0: add        x0, x19, #0x58
0x0000000002b2b8c4: mov        w4, #1
0x0000000002b2b8c8: blr        x8
0x0000000002b2b8cc: ldrsb      w8, [sp, #0xc7]
0x0000000002b2b8d0: tbz        w8, #0x1f, #0x2b2b8dc
0x0000000002b2b8d4: ldr        x0, [x21]
0x0000000002b2b8d8: bl         #0x47e93a8
0x0000000002b2b8dc: add        x23, x23, #0x18
0x0000000002b2b8e0: add        x8, x25, #0x18
0x0000000002b2b8e4: cmp        x8, x22
0x0000000002b2b8e8: b.ne       #0x2b2b868
0x0000000002b2b8ec: ldur       x8, [x29, #-0x48]
0x0000000002b2b8f0: adrp       x9, #0x5ba4000
0x0000000002b2b8f4: ldr        x9, [x9, #0x338]
0x0000000002b2b8f8: ldr        x9, [x9]
0x0000000002b2b8fc: cmp        x9, x8
0x0000000002b2b900: b.ne       #0x2b2b920
0x0000000002b2b904: ldp        x29, x30, [sp, #0x1a0]
0x0000000002b2b908: ldp        x20, x19, [sp, #0x190]
0x0000000002b2b90c: ldp        x22, x21, [sp, #0x180]
0x0000000002b2b910: ldp        x24, x23, [sp, #0x170]
0x0000000002b2b914: ldp        x26, x25, [sp, #0x160]
0x0000000002b2b918: add        sp, sp, #0x1b0
0x0000000002b2b91c: ret        
0x0000000002b2b920: bl         #0x4b98620
0x0000000002b2b924: bl         #0x4b40fc8
0x0000000002b2b928: b          #0x2b2b7fc
0x0000000002b2b92c: mov        x19, x0
0x0000000002b2b930: add        x0, sp, #0x10
0x0000000002b2b934: bl         #0x6961e8
0x0000000002b2b938: b          #0x2b2b958
0x0000000002b2b93c: mov        x19, x0
0x0000000002b2b940: b          #0x2b2b958
0x0000000002b2b944: mov        x19, x0
0x0000000002b2b948: ldrsb      w8, [sp, #0xc7]
0x0000000002b2b94c: tbz        w8, #0x1f, #0x2b2b958
0x0000000002b2b950: ldr        x0, [x21]
0x0000000002b2b954: bl         #0x47e93a8
0x0000000002b2b958: mov        x0, x19
0x0000000002b2b95c: bl         #0x4b97984

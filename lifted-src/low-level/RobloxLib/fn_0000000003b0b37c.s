; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b37c
0x0000000003b0b37c: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0b380: stp        x26, x25, [sp, #0x10]
0x0000000003b0b384: stp        x24, x23, [sp, #0x20]
0x0000000003b0b388: stp        x22, x21, [sp, #0x30]
0x0000000003b0b38c: stp        x20, x19, [sp, #0x40]
0x0000000003b0b390: stp        x29, x30, [sp, #0x50]
0x0000000003b0b394: add        x29, sp, #0x50
0x0000000003b0b398: ldr        w8, [x0, #4]
0x0000000003b0b39c: mov        w9, #0xd70b
0x0000000003b0b3a0: movk       w9, #0xa3, lsl #16
0x0000000003b0b3a4: cmp        w8, w9
0x0000000003b0b3a8: b.hs       #0x3b0b594
0x0000000003b0b3ac: mov        x19, x1
0x0000000003b0b3b0: mov        x20, x0
0x0000000003b0b3b4: clz        w9, w8
0x0000000003b0b3b8: neg        w9, w9
0x0000000003b0b3bc: mov        w10, #-1
0x0000000003b0b3c0: lsl        w9, w10, w9
0x0000000003b0b3c4: mvn        w10, w9
0x0000000003b0b3c8: add        w9, w8, w8, lsr #1
0x0000000003b0b3cc: add        w9, w9, #7
0x0000000003b0b3d0: clz        w9, w9
0x0000000003b0b3d4: mov        w11, #0x20
0x0000000003b0b3d8: ldr        w25, [x0, #0x1c]
0x0000000003b0b3dc: sub        w9, w11, w9
0x0000000003b0b3e0: stp        w10, w9, [x0, #0x18]
0x0000000003b0b3e4: cmp        w8, w1
0x0000000003b0b3e8: b.ne       #0x3b0b408
0x0000000003b0b3ec: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b3f0: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b3f4: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b3f8: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b3fc: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b400: ldp        x28, x27, [sp], #0x60
0x0000000003b0b404: ret        
0x0000000003b0b408: add        w8, w8, #0x3f
0x0000000003b0b40c: lsr        w22, w8, #6
0x0000000003b0b410: add        w8, w22, #0x3f
0x0000000003b0b414: lsr        w23, w8, #6
0x0000000003b0b418: add        w10, w23, #0x3f
0x0000000003b0b41c: lsr        w24, w10, #6
0x0000000003b0b420: add        w27, w24, w8, lsr #6
0x0000000003b0b424: add        w8, w27, w22
0x0000000003b0b428: mov        w10, #1
0x0000000003b0b42c: lsl        w9, w10, w9
0x0000000003b0b430: lsl        w26, w8, #3
0x0000000003b0b434: add        w8, w26, #0x18
0x0000000003b0b438: add        w1, w9, w8, lsr #2
0x0000000003b0b43c: ldr        x21, [x20, #8]
0x0000000003b0b440: mov        x0, x20
0x0000000003b0b444: mov        w2, #0x40
0x0000000003b0b448: bl         #0xe7ce8
0x0000000003b0b44c: str        x0, [x20, #8]
0x0000000003b0b450: cbz        x0, #0x3b0b598
0x0000000003b0b454: ldr        w8, [x20, #0x1c]
0x0000000003b0b458: cmp        w8, #0x3d
0x0000000003b0b45c: b.hi       #0x3b0b478
0x0000000003b0b460: mov        w9, #4
0x0000000003b0b464: lsl        x2, x9, x8
0x0000000003b0b468: mov        w1, #0xff
0x0000000003b0b46c: bl         #0x4b98efc
0x0000000003b0b470: ldr        x0, [x20, #8]
0x0000000003b0b474: ldr        w8, [x20, #0x1c]
0x0000000003b0b478: mov        w9, #1
0x0000000003b0b47c: lsl        x8, x9, x8
0x0000000003b0b480: add        x28, x0, x8, lsl #2
0x0000000003b0b484: str        xzr, [x28]
0x0000000003b0b488: stp        wzr, w24, [x28, #8]
0x0000000003b0b48c: str        w27, [x28, #0x10]
0x0000000003b0b490: ldr        w8, [x20]
0x0000000003b0b494: cbz        w8, #0x3b0b4c0
0x0000000003b0b498: mov        x0, x20
0x0000000003b0b49c: mov        x1, x21
0x0000000003b0b4a0: mov        x2, x25
0x0000000003b0b4a4: mov        x3, x19
0x0000000003b0b4a8: mov        x4, x22
0x0000000003b0b4ac: mov        x5, x23
0x0000000003b0b4b0: mov        x6, x24
0x0000000003b0b4b4: bl         #0xe7d94
0x0000000003b0b4b8: ldp        w9, w27, [x28, #0xc]
0x0000000003b0b4bc: b          #0x3b0b4d4
0x0000000003b0b4c0: add        x0, x28, #0x18
0x0000000003b0b4c4: mov        w1, #0xff
0x0000000003b0b4c8: mov        x2, x26
0x0000000003b0b4cc: bl         #0x4b98efc
0x0000000003b0b4d0: mov        x9, x24
0x0000000003b0b4d4: neg        w8, w23
0x0000000003b0b4d8: mov        x12, #-1
0x0000000003b0b4dc: lsr        x10, x12, x8
0x0000000003b0b4e0: add        x8, x28, #0x18
0x0000000003b0b4e4: sub        w11, w24, #1
0x0000000003b0b4e8: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0b4ec: and        x10, x13, x10
0x0000000003b0b4f0: str        x10, [x8, w11, uxtw #3]
0x0000000003b0b4f4: neg        w10, w22
0x0000000003b0b4f8: lsr        x13, x12, x10
0x0000000003b0b4fc: sub        w10, w23, #1
0x0000000003b0b500: add        w11, w9, w10
0x0000000003b0b504: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0b508: and        x13, x14, x13
0x0000000003b0b50c: str        x13, [x8, w11, uxtw #3]
0x0000000003b0b510: ldr        w13, [x20, #4]
0x0000000003b0b514: neg        w13, w13
0x0000000003b0b518: lsr        x13, x12, x13
0x0000000003b0b51c: sub        w12, w22, #1
0x0000000003b0b520: add        w14, w27, w12
0x0000000003b0b524: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0b528: ands       x13, x13, x15
0x0000000003b0b52c: str        x13, [x8, w14, uxtw #3]
0x0000000003b0b530: b.ne       #0x3b0b54c
0x0000000003b0b534: mov        w13, #1
0x0000000003b0b538: lsl        x13, x13, x12
0x0000000003b0b53c: add        w9, w9, w12, lsr #6
0x0000000003b0b540: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0b544: bic        x12, x12, x13
0x0000000003b0b548: str        x12, [x8, w9, uxtw #3]
0x0000000003b0b54c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0b550: cbnz       x9, #0x3b0b56c
0x0000000003b0b554: lsr        w9, w10, #6
0x0000000003b0b558: mov        w11, #1
0x0000000003b0b55c: lsl        x10, x11, x10
0x0000000003b0b560: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0b564: bic        x10, x11, x10
0x0000000003b0b568: str        x10, [x8, w9, uxtw #3]
0x0000000003b0b56c: mov        x0, x20
0x0000000003b0b570: mov        x1, x21
0x0000000003b0b574: mov        x2, x19
0x0000000003b0b578: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b57c: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b580: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b584: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b588: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b58c: ldp        x28, x27, [sp], #0x60
0x0000000003b0b590: b          #0x3b0a198
0x0000000003b0b594: bl         #0x4b11080
0x0000000003b0b598: bl         #0x4b11080
0x0000000003b0b59c: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0b5a0: stp        x26, x25, [sp, #0x10]
0x0000000003b0b5a4: stp        x24, x23, [sp, #0x20]
0x0000000003b0b5a8: stp        x22, x21, [sp, #0x30]
0x0000000003b0b5ac: stp        x20, x19, [sp, #0x40]
0x0000000003b0b5b0: stp        x29, x30, [sp, #0x50]
0x0000000003b0b5b4: add        x29, sp, #0x50
0x0000000003b0b5b8: ldr        w8, [x0, #4]
0x0000000003b0b5bc: mov        w9, #0x3334
0x0000000003b0b5c0: movk       w9, #0x333, lsl #16
0x0000000003b0b5c4: cmp        w8, w9
0x0000000003b0b5c8: b.hs       #0x3b0b7b4
0x0000000003b0b5cc: mov        x19, x1
0x0000000003b0b5d0: mov        x20, x0
0x0000000003b0b5d4: clz        w9, w8
0x0000000003b0b5d8: neg        w9, w9
0x0000000003b0b5dc: mov        w10, #-1
0x0000000003b0b5e0: lsl        w9, w10, w9
0x0000000003b0b5e4: mvn        w10, w9
0x0000000003b0b5e8: add        w9, w8, w8, lsr #1
0x0000000003b0b5ec: add        w9, w9, #7
0x0000000003b0b5f0: clz        w9, w9
0x0000000003b0b5f4: mov        w11, #0x20
0x0000000003b0b5f8: ldr        w25, [x0, #0x1c]
0x0000000003b0b5fc: sub        w9, w11, w9
0x0000000003b0b600: stp        w10, w9, [x0, #0x18]
0x0000000003b0b604: cmp        w8, w1
0x0000000003b0b608: b.ne       #0x3b0b628
0x0000000003b0b60c: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b610: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b614: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b618: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b61c: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b620: ldp        x28, x27, [sp], #0x60
0x0000000003b0b624: ret        
0x0000000003b0b628: add        w8, w8, #0x3f
0x0000000003b0b62c: lsr        w22, w8, #6
0x0000000003b0b630: add        w8, w22, #0x3f
0x0000000003b0b634: lsr        w23, w8, #6
0x0000000003b0b638: add        w10, w23, #0x3f
0x0000000003b0b63c: lsr        w24, w10, #6
0x0000000003b0b640: add        w27, w24, w8, lsr #6
0x0000000003b0b644: add        w8, w27, w22
0x0000000003b0b648: mov        w10, #1
0x0000000003b0b64c: lsl        w9, w10, w9
0x0000000003b0b650: lsl        w26, w8, #3
0x0000000003b0b654: add        w8, w26, #0x18
0x0000000003b0b658: add        w1, w9, w8, lsr #2
0x0000000003b0b65c: ldr        x21, [x20, #8]
0x0000000003b0b660: mov        x0, x20
0x0000000003b0b664: mov        w2, #0x40
0x0000000003b0b668: bl         #0xe7ce8
0x0000000003b0b66c: str        x0, [x20, #8]
0x0000000003b0b670: cbz        x0, #0x3b0b7b8
0x0000000003b0b674: ldr        w8, [x20, #0x1c]
0x0000000003b0b678: cmp        w8, #0x3d
0x0000000003b0b67c: b.hi       #0x3b0b698
0x0000000003b0b680: mov        w9, #4
0x0000000003b0b684: lsl        x2, x9, x8
0x0000000003b0b688: mov        w1, #0xff
0x0000000003b0b68c: bl         #0x4b98efc
0x0000000003b0b690: ldr        x0, [x20, #8]
0x0000000003b0b694: ldr        w8, [x20, #0x1c]
0x0000000003b0b698: mov        w9, #1
0x0000000003b0b69c: lsl        x8, x9, x8
0x0000000003b0b6a0: add        x28, x0, x8, lsl #2
0x0000000003b0b6a4: str        xzr, [x28]
0x0000000003b0b6a8: stp        wzr, w24, [x28, #8]
0x0000000003b0b6ac: str        w27, [x28, #0x10]
0x0000000003b0b6b0: ldr        w8, [x20]
0x0000000003b0b6b4: cbz        w8, #0x3b0b6e0
0x0000000003b0b6b8: mov        x0, x20
0x0000000003b0b6bc: mov        x1, x21
0x0000000003b0b6c0: mov        x2, x25
0x0000000003b0b6c4: mov        x3, x19
0x0000000003b0b6c8: mov        x4, x22
0x0000000003b0b6cc: mov        x5, x23
0x0000000003b0b6d0: mov        x6, x24
0x0000000003b0b6d4: bl         #0xe7d94
0x0000000003b0b6d8: ldp        w9, w27, [x28, #0xc]
0x0000000003b0b6dc: b          #0x3b0b6f4
0x0000000003b0b6e0: add        x0, x28, #0x18
0x0000000003b0b6e4: mov        w1, #0xff
0x0000000003b0b6e8: mov        x2, x26
0x0000000003b0b6ec: bl         #0x4b98efc
0x0000000003b0b6f0: mov        x9, x24
0x0000000003b0b6f4: neg        w8, w23
0x0000000003b0b6f8: mov        x12, #-1
0x0000000003b0b6fc: lsr        x10, x12, x8
0x0000000003b0b700: add        x8, x28, #0x18
0x0000000003b0b704: sub        w11, w24, #1
0x0000000003b0b708: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0b70c: and        x10, x13, x10
0x0000000003b0b710: str        x10, [x8, w11, uxtw #3]
0x0000000003b0b714: neg        w10, w22
0x0000000003b0b718: lsr        x13, x12, x10
0x0000000003b0b71c: sub        w10, w23, #1
0x0000000003b0b720: add        w11, w9, w10
0x0000000003b0b724: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0b728: and        x13, x14, x13
0x0000000003b0b72c: str        x13, [x8, w11, uxtw #3]
0x0000000003b0b730: ldr        w13, [x20, #4]
0x0000000003b0b734: neg        w13, w13
0x0000000003b0b738: lsr        x13, x12, x13
0x0000000003b0b73c: sub        w12, w22, #1
0x0000000003b0b740: add        w14, w27, w12
0x0000000003b0b744: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0b748: ands       x13, x13, x15
0x0000000003b0b74c: str        x13, [x8, w14, uxtw #3]
0x0000000003b0b750: b.ne       #0x3b0b76c
0x0000000003b0b754: mov        w13, #1
0x0000000003b0b758: lsl        x13, x13, x12
0x0000000003b0b75c: add        w9, w9, w12, lsr #6
0x0000000003b0b760: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0b764: bic        x12, x12, x13
0x0000000003b0b768: str        x12, [x8, w9, uxtw #3]
0x0000000003b0b76c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0b770: cbnz       x9, #0x3b0b78c
0x0000000003b0b774: lsr        w9, w10, #6
0x0000000003b0b778: mov        w11, #1
0x0000000003b0b77c: lsl        x10, x11, x10
0x0000000003b0b780: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0b784: bic        x10, x11, x10
0x0000000003b0b788: str        x10, [x8, w9, uxtw #3]
0x0000000003b0b78c: mov        x0, x20
0x0000000003b0b790: mov        x1, x21
0x0000000003b0b794: mov        x2, x19
0x0000000003b0b798: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b79c: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b7a0: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b7a4: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b7a8: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b7ac: ldp        x28, x27, [sp], #0x60
0x0000000003b0b7b0: b          #0x3b0a058
0x0000000003b0b7b4: bl         #0x4b11080
0x0000000003b0b7b8: bl         #0x4b11080
0x0000000003b0b7bc: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0b7c0: stp        x26, x25, [sp, #0x10]
0x0000000003b0b7c4: stp        x24, x23, [sp, #0x20]
0x0000000003b0b7c8: stp        x22, x21, [sp, #0x30]
0x0000000003b0b7cc: stp        x20, x19, [sp, #0x40]
0x0000000003b0b7d0: stp        x29, x30, [sp, #0x50]
0x0000000003b0b7d4: add        x29, sp, #0x50
0x0000000003b0b7d8: ldr        w8, [x0, #4]
0x0000000003b0b7dc: mov        w9, #0x3334
0x0000000003b0b7e0: movk       w9, #0x333, lsl #16
0x0000000003b0b7e4: cmp        w8, w9
0x0000000003b0b7e8: b.hs       #0x3b0b9d4
0x0000000003b0b7ec: mov        x19, x1
0x0000000003b0b7f0: mov        x20, x0
0x0000000003b0b7f4: clz        w9, w8
0x0000000003b0b7f8: neg        w9, w9
0x0000000003b0b7fc: mov        w10, #-1
0x0000000003b0b800: lsl        w9, w10, w9
0x0000000003b0b804: mvn        w10, w9
0x0000000003b0b808: add        w9, w8, w8, lsr #1
0x0000000003b0b80c: add        w9, w9, #7
0x0000000003b0b810: clz        w9, w9
0x0000000003b0b814: mov        w11, #0x20
0x0000000003b0b818: ldr        w25, [x0, #0x1c]
0x0000000003b0b81c: sub        w9, w11, w9
0x0000000003b0b820: stp        w10, w9, [x0, #0x18]
0x0000000003b0b824: cmp        w8, w1
0x0000000003b0b828: b.ne       #0x3b0b848
0x0000000003b0b82c: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b830: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b834: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b838: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b83c: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b840: ldp        x28, x27, [sp], #0x60
0x0000000003b0b844: ret        
0x0000000003b0b848: add        w8, w8, #0x3f
0x0000000003b0b84c: lsr        w22, w8, #6
0x0000000003b0b850: add        w8, w22, #0x3f
0x0000000003b0b854: lsr        w23, w8, #6
0x0000000003b0b858: add        w10, w23, #0x3f
0x0000000003b0b85c: lsr        w24, w10, #6
0x0000000003b0b860: add        w27, w24, w8, lsr #6
0x0000000003b0b864: add        w8, w27, w22
0x0000000003b0b868: mov        w10, #1
0x0000000003b0b86c: lsl        w9, w10, w9
0x0000000003b0b870: lsl        w26, w8, #3
0x0000000003b0b874: add        w8, w26, #0x18
0x0000000003b0b878: add        w1, w9, w8, lsr #2
0x0000000003b0b87c: ldr        x21, [x20, #8]
0x0000000003b0b880: mov        x0, x20
0x0000000003b0b884: mov        w2, #0x40
0x0000000003b0b888: bl         #0xe7ce8
0x0000000003b0b88c: str        x0, [x20, #8]
0x0000000003b0b890: cbz        x0, #0x3b0b9d8
0x0000000003b0b894: ldr        w8, [x20, #0x1c]
0x0000000003b0b898: cmp        w8, #0x3d
0x0000000003b0b89c: b.hi       #0x3b0b8b8
0x0000000003b0b8a0: mov        w9, #4
0x0000000003b0b8a4: lsl        x2, x9, x8
0x0000000003b0b8a8: mov        w1, #0xff
0x0000000003b0b8ac: bl         #0x4b98efc
0x0000000003b0b8b0: ldr        x0, [x20, #8]
0x0000000003b0b8b4: ldr        w8, [x20, #0x1c]
0x0000000003b0b8b8: mov        w9, #1
0x0000000003b0b8bc: lsl        x8, x9, x8
0x0000000003b0b8c0: add        x28, x0, x8, lsl #2
0x0000000003b0b8c4: str        xzr, [x28]
0x0000000003b0b8c8: stp        wzr, w24, [x28, #8]
0x0000000003b0b8cc: str        w27, [x28, #0x10]
0x0000000003b0b8d0: ldr        w8, [x20]
0x0000000003b0b8d4: cbz        w8, #0x3b0b900
0x0000000003b0b8d8: mov        x0, x20
0x0000000003b0b8dc: mov        x1, x21
0x0000000003b0b8e0: mov        x2, x25
0x0000000003b0b8e4: mov        x3, x19
0x0000000003b0b8e8: mov        x4, x22
0x0000000003b0b8ec: mov        x5, x23
0x0000000003b0b8f0: mov        x6, x24
0x0000000003b0b8f4: bl         #0xe7d94
0x0000000003b0b8f8: ldp        w9, w27, [x28, #0xc]
0x0000000003b0b8fc: b          #0x3b0b914
0x0000000003b0b900: add        x0, x28, #0x18
0x0000000003b0b904: mov        w1, #0xff
0x0000000003b0b908: mov        x2, x26
0x0000000003b0b90c: bl         #0x4b98efc
0x0000000003b0b910: mov        x9, x24
0x0000000003b0b914: neg        w8, w23
0x0000000003b0b918: mov        x12, #-1
0x0000000003b0b91c: lsr        x10, x12, x8
0x0000000003b0b920: add        x8, x28, #0x18
0x0000000003b0b924: sub        w11, w24, #1
0x0000000003b0b928: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0b92c: and        x10, x13, x10
0x0000000003b0b930: str        x10, [x8, w11, uxtw #3]
0x0000000003b0b934: neg        w10, w22
0x0000000003b0b938: lsr        x13, x12, x10
0x0000000003b0b93c: sub        w10, w23, #1
0x0000000003b0b940: add        w11, w9, w10
0x0000000003b0b944: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0b948: and        x13, x14, x13
0x0000000003b0b94c: str        x13, [x8, w11, uxtw #3]
0x0000000003b0b950: ldr        w13, [x20, #4]
0x0000000003b0b954: neg        w13, w13
0x0000000003b0b958: lsr        x13, x12, x13
0x0000000003b0b95c: sub        w12, w22, #1
0x0000000003b0b960: add        w14, w27, w12
0x0000000003b0b964: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0b968: ands       x13, x13, x15
0x0000000003b0b96c: str        x13, [x8, w14, uxtw #3]
0x0000000003b0b970: b.ne       #0x3b0b98c
0x0000000003b0b974: mov        w13, #1
0x0000000003b0b978: lsl        x13, x13, x12
0x0000000003b0b97c: add        w9, w9, w12, lsr #6
0x0000000003b0b980: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0b984: bic        x12, x12, x13
0x0000000003b0b988: str        x12, [x8, w9, uxtw #3]
0x0000000003b0b98c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0b990: cbnz       x9, #0x3b0b9ac
0x0000000003b0b994: lsr        w9, w10, #6
0x0000000003b0b998: mov        w11, #1
0x0000000003b0b99c: lsl        x10, x11, x10
0x0000000003b0b9a0: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0b9a4: bic        x10, x11, x10
0x0000000003b0b9a8: str        x10, [x8, w9, uxtw #3]
0x0000000003b0b9ac: mov        x0, x20
0x0000000003b0b9b0: mov        x1, x21
0x0000000003b0b9b4: mov        x2, x19
0x0000000003b0b9b8: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b9bc: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b9c0: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b9c4: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b9c8: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b9cc: ldp        x28, x27, [sp], #0x60
0x0000000003b0b9d0: b          #0x3b09f28
0x0000000003b0b9d4: bl         #0x4b11080
0x0000000003b0b9d8: bl         #0x4b11080
0x0000000003b0b9dc: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0b9e0: stp        x26, x25, [sp, #0x10]
0x0000000003b0b9e4: stp        x24, x23, [sp, #0x20]
0x0000000003b0b9e8: stp        x22, x21, [sp, #0x30]
0x0000000003b0b9ec: stp        x20, x19, [sp, #0x40]
0x0000000003b0b9f0: stp        x29, x30, [sp, #0x50]
0x0000000003b0b9f4: add        x29, sp, #0x50
0x0000000003b0b9f8: ldr        w8, [x0, #4]
0x0000000003b0b9fc: mov        w9, #0x5556
0x0000000003b0ba00: movk       w9, #0x555, lsl #16
0x0000000003b0ba04: cmp        w8, w9
0x0000000003b0ba08: b.hs       #0x3b0bbf4
0x0000000003b0ba0c: mov        x19, x1
0x0000000003b0ba10: mov        x20, x0
0x0000000003b0ba14: clz        w9, w8
0x0000000003b0ba18: neg        w9, w9
0x0000000003b0ba1c: mov        w10, #-1
0x0000000003b0ba20: lsl        w9, w10, w9
0x0000000003b0ba24: mvn        w10, w9
0x0000000003b0ba28: add        w9, w8, w8, lsr #1
0x0000000003b0ba2c: add        w9, w9, #7
0x0000000003b0ba30: clz        w9, w9
0x0000000003b0ba34: mov        w11, #0x20
0x0000000003b0ba38: ldr        w25, [x0, #0x1c]
0x0000000003b0ba3c: sub        w9, w11, w9
0x0000000003b0ba40: stp        w10, w9, [x0, #0x18]
0x0000000003b0ba44: cmp        w8, w1
0x0000000003b0ba48: b.ne       #0x3b0ba68
0x0000000003b0ba4c: ldp        x29, x30, [sp, #0x50]
0x0000000003b0ba50: ldp        x20, x19, [sp, #0x40]
0x0000000003b0ba54: ldp        x22, x21, [sp, #0x30]
0x0000000003b0ba58: ldp        x24, x23, [sp, #0x20]
0x0000000003b0ba5c: ldp        x26, x25, [sp, #0x10]
0x0000000003b0ba60: ldp        x28, x27, [sp], #0x60
0x0000000003b0ba64: ret        
0x0000000003b0ba68: add        w8, w8, #0x3f
0x0000000003b0ba6c: lsr        w22, w8, #6
0x0000000003b0ba70: add        w8, w22, #0x3f
0x0000000003b0ba74: lsr        w23, w8, #6
0x0000000003b0ba78: add        w10, w23, #0x3f
0x0000000003b0ba7c: lsr        w24, w10, #6
0x0000000003b0ba80: add        w27, w24, w8, lsr #6
0x0000000003b0ba84: add        w8, w27, w22
0x0000000003b0ba88: mov        w10, #1
0x0000000003b0ba8c: lsl        w9, w10, w9
0x0000000003b0ba90: lsl        w26, w8, #3
0x0000000003b0ba94: add        w8, w26, #0x18
0x0000000003b0ba98: add        w1, w9, w8, lsr #2
0x0000000003b0ba9c: ldr        x21, [x20, #8]
0x0000000003b0baa0: mov        x0, x20
0x0000000003b0baa4: mov        w2, #0x40
0x0000000003b0baa8: bl         #0xe7ce8
0x0000000003b0baac: str        x0, [x20, #8]
0x0000000003b0bab0: cbz        x0, #0x3b0bbf8
0x0000000003b0bab4: ldr        w8, [x20, #0x1c]
0x0000000003b0bab8: cmp        w8, #0x3d
0x0000000003b0babc: b.hi       #0x3b0bad8
0x0000000003b0bac0: mov        w9, #4
0x0000000003b0bac4: lsl        x2, x9, x8
0x0000000003b0bac8: mov        w1, #0xff
0x0000000003b0bacc: bl         #0x4b98efc
0x0000000003b0bad0: ldr        x0, [x20, #8]
0x0000000003b0bad4: ldr        w8, [x20, #0x1c]
0x0000000003b0bad8: mov        w9, #1
0x0000000003b0badc: lsl        x8, x9, x8
0x0000000003b0bae0: add        x28, x0, x8, lsl #2
0x0000000003b0bae4: str        xzr, [x28]
0x0000000003b0bae8: stp        wzr, w24, [x28, #8]
0x0000000003b0baec: str        w27, [x28, #0x10]
0x0000000003b0baf0: ldr        w8, [x20]
0x0000000003b0baf4: cbz        w8, #0x3b0bb20
0x0000000003b0baf8: mov        x0, x20
0x0000000003b0bafc: mov        x1, x21
0x0000000003b0bb00: mov        x2, x25
0x0000000003b0bb04: mov        x3, x19
0x0000000003b0bb08: mov        x4, x22
0x0000000003b0bb0c: mov        x5, x23
0x0000000003b0bb10: mov        x6, x24
0x0000000003b0bb14: bl         #0xe7d94
0x0000000003b0bb18: ldp        w9, w27, [x28, #0xc]
0x0000000003b0bb1c: b          #0x3b0bb34
0x0000000003b0bb20: add        x0, x28, #0x18
0x0000000003b0bb24: mov        w1, #0xff
0x0000000003b0bb28: mov        x2, x26
0x0000000003b0bb2c: bl         #0x4b98efc
0x0000000003b0bb30: mov        x9, x24
0x0000000003b0bb34: neg        w8, w23
0x0000000003b0bb38: mov        x12, #-1
0x0000000003b0bb3c: lsr        x10, x12, x8
0x0000000003b0bb40: add        x8, x28, #0x18
0x0000000003b0bb44: sub        w11, w24, #1
0x0000000003b0bb48: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0bb4c: and        x10, x13, x10
0x0000000003b0bb50: str        x10, [x8, w11, uxtw #3]
0x0000000003b0bb54: neg        w10, w22
0x0000000003b0bb58: lsr        x13, x12, x10
0x0000000003b0bb5c: sub        w10, w23, #1
0x0000000003b0bb60: add        w11, w9, w10
0x0000000003b0bb64: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0bb68: and        x13, x14, x13
0x0000000003b0bb6c: str        x13, [x8, w11, uxtw #3]
0x0000000003b0bb70: ldr        w13, [x20, #4]
0x0000000003b0bb74: neg        w13, w13
0x0000000003b0bb78: lsr        x13, x12, x13
0x0000000003b0bb7c: sub        w12, w22, #1
0x0000000003b0bb80: add        w14, w27, w12
0x0000000003b0bb84: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0bb88: ands       x13, x13, x15
0x0000000003b0bb8c: str        x13, [x8, w14, uxtw #3]
0x0000000003b0bb90: b.ne       #0x3b0bbac
0x0000000003b0bb94: mov        w13, #1
0x0000000003b0bb98: lsl        x13, x13, x12
0x0000000003b0bb9c: add        w9, w9, w12, lsr #6
0x0000000003b0bba0: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0bba4: bic        x12, x12, x13
0x0000000003b0bba8: str        x12, [x8, w9, uxtw #3]
0x0000000003b0bbac: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0bbb0: cbnz       x9, #0x3b0bbcc
0x0000000003b0bbb4: lsr        w9, w10, #6
0x0000000003b0bbb8: mov        w11, #1
0x0000000003b0bbbc: lsl        x10, x11, x10
0x0000000003b0bbc0: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0bbc4: bic        x10, x11, x10
0x0000000003b0bbc8: str        x10, [x8, w9, uxtw #3]
0x0000000003b0bbcc: mov        x0, x20
0x0000000003b0bbd0: mov        x1, x21
0x0000000003b0bbd4: mov        x2, x19
0x0000000003b0bbd8: ldp        x29, x30, [sp, #0x50]
0x0000000003b0bbdc: ldp        x20, x19, [sp, #0x40]
0x0000000003b0bbe0: ldp        x22, x21, [sp, #0x30]
0x0000000003b0bbe4: ldp        x24, x23, [sp, #0x20]
0x0000000003b0bbe8: ldp        x26, x25, [sp, #0x10]
0x0000000003b0bbec: ldp        x28, x27, [sp], #0x60
0x0000000003b0bbf0: b          #0x3b09c9c
0x0000000003b0bbf4: bl         #0x4b11080
0x0000000003b0bbf8: bl         #0x4b11080

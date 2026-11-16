; instruction-faithful ARM64 fallback for RobloxLib::function_20bc4c4
0x00000000020bc4c4: stp        x28, x27, [sp, #-0x60]!
0x00000000020bc4c8: stp        x26, x25, [sp, #0x10]
0x00000000020bc4cc: stp        x24, x23, [sp, #0x20]
0x00000000020bc4d0: stp        x22, x21, [sp, #0x30]
0x00000000020bc4d4: stp        x20, x19, [sp, #0x40]
0x00000000020bc4d8: stp        x29, x30, [sp, #0x50]
0x00000000020bc4dc: add        x29, sp, #0x50
0x00000000020bc4e0: ldr        w8, [x0, #4]
0x00000000020bc4e4: mov        w9, #0x1c72
0x00000000020bc4e8: movk       w9, #0x1c7, lsl #16
0x00000000020bc4ec: cmp        w8, w9
0x00000000020bc4f0: b.hs       #0x20bc6dc
0x00000000020bc4f4: mov        x19, x1
0x00000000020bc4f8: mov        x20, x0
0x00000000020bc4fc: clz        w9, w8
0x00000000020bc500: neg        w9, w9
0x00000000020bc504: mov        w10, #-1
0x00000000020bc508: lsl        w9, w10, w9
0x00000000020bc50c: mvn        w10, w9
0x00000000020bc510: add        w9, w8, w8, lsr #1
0x00000000020bc514: add        w9, w9, #7
0x00000000020bc518: clz        w9, w9
0x00000000020bc51c: mov        w11, #0x20
0x00000000020bc520: ldr        w25, [x0, #0x1c]
0x00000000020bc524: sub        w9, w11, w9
0x00000000020bc528: stp        w10, w9, [x0, #0x18]
0x00000000020bc52c: cmp        w8, w1
0x00000000020bc530: b.ne       #0x20bc550
0x00000000020bc534: ldp        x29, x30, [sp, #0x50]
0x00000000020bc538: ldp        x20, x19, [sp, #0x40]
0x00000000020bc53c: ldp        x22, x21, [sp, #0x30]
0x00000000020bc540: ldp        x24, x23, [sp, #0x20]
0x00000000020bc544: ldp        x26, x25, [sp, #0x10]
0x00000000020bc548: ldp        x28, x27, [sp], #0x60
0x00000000020bc54c: ret        
0x00000000020bc550: add        w8, w8, #0x3f
0x00000000020bc554: lsr        w22, w8, #6
0x00000000020bc558: add        w8, w22, #0x3f
0x00000000020bc55c: lsr        w23, w8, #6
0x00000000020bc560: add        w10, w23, #0x3f
0x00000000020bc564: lsr        w24, w10, #6
0x00000000020bc568: add        w27, w24, w8, lsr #6
0x00000000020bc56c: add        w8, w27, w22
0x00000000020bc570: mov        w10, #1
0x00000000020bc574: lsl        w9, w10, w9
0x00000000020bc578: lsl        w26, w8, #3
0x00000000020bc57c: add        w8, w26, #0x18
0x00000000020bc580: add        w1, w9, w8, lsr #2
0x00000000020bc584: ldr        x21, [x20, #8]
0x00000000020bc588: mov        x0, x20
0x00000000020bc58c: mov        w2, #0x40
0x00000000020bc590: bl         #0xe7ce8
0x00000000020bc594: str        x0, [x20, #8]
0x00000000020bc598: cbz        x0, #0x20bc6e0
0x00000000020bc59c: ldr        w8, [x20, #0x1c]
0x00000000020bc5a0: cmp        w8, #0x3d
0x00000000020bc5a4: b.hi       #0x20bc5c0
0x00000000020bc5a8: mov        w9, #4
0x00000000020bc5ac: lsl        x2, x9, x8
0x00000000020bc5b0: mov        w1, #0xff
0x00000000020bc5b4: bl         #0x4b98efc
0x00000000020bc5b8: ldr        x0, [x20, #8]
0x00000000020bc5bc: ldr        w8, [x20, #0x1c]
0x00000000020bc5c0: mov        w9, #1
0x00000000020bc5c4: lsl        x8, x9, x8
0x00000000020bc5c8: add        x28, x0, x8, lsl #2
0x00000000020bc5cc: str        xzr, [x28]
0x00000000020bc5d0: stp        wzr, w24, [x28, #8]
0x00000000020bc5d4: str        w27, [x28, #0x10]
0x00000000020bc5d8: ldr        w8, [x20]
0x00000000020bc5dc: cbz        w8, #0x20bc608
0x00000000020bc5e0: mov        x0, x20
0x00000000020bc5e4: mov        x1, x21
0x00000000020bc5e8: mov        x2, x25
0x00000000020bc5ec: mov        x3, x19
0x00000000020bc5f0: mov        x4, x22
0x00000000020bc5f4: mov        x5, x23
0x00000000020bc5f8: mov        x6, x24
0x00000000020bc5fc: bl         #0xe7d94
0x00000000020bc600: ldp        w9, w27, [x28, #0xc]
0x00000000020bc604: b          #0x20bc61c
0x00000000020bc608: add        x0, x28, #0x18
0x00000000020bc60c: mov        w1, #0xff
0x00000000020bc610: mov        x2, x26
0x00000000020bc614: bl         #0x4b98efc
0x00000000020bc618: mov        x9, x24
0x00000000020bc61c: neg        w8, w23
0x00000000020bc620: mov        x12, #-1
0x00000000020bc624: lsr        x10, x12, x8
0x00000000020bc628: add        x8, x28, #0x18
0x00000000020bc62c: sub        w11, w24, #1
0x00000000020bc630: ldr        x13, [x8, w11, uxtw #3]
0x00000000020bc634: and        x10, x13, x10
0x00000000020bc638: str        x10, [x8, w11, uxtw #3]
0x00000000020bc63c: neg        w10, w22
0x00000000020bc640: lsr        x13, x12, x10
0x00000000020bc644: sub        w10, w23, #1
0x00000000020bc648: add        w11, w9, w10
0x00000000020bc64c: ldr        x14, [x8, w11, uxtw #3]
0x00000000020bc650: and        x13, x14, x13
0x00000000020bc654: str        x13, [x8, w11, uxtw #3]
0x00000000020bc658: ldr        w13, [x20, #4]
0x00000000020bc65c: neg        w13, w13
0x00000000020bc660: lsr        x13, x12, x13
0x00000000020bc664: sub        w12, w22, #1
0x00000000020bc668: add        w14, w27, w12
0x00000000020bc66c: ldr        x15, [x8, w14, uxtw #3]
0x00000000020bc670: ands       x13, x13, x15
0x00000000020bc674: str        x13, [x8, w14, uxtw #3]
0x00000000020bc678: b.ne       #0x20bc694
0x00000000020bc67c: mov        w13, #1
0x00000000020bc680: lsl        x13, x13, x12
0x00000000020bc684: add        w9, w9, w12, lsr #6
0x00000000020bc688: ldr        x12, [x8, w9, uxtw #3]
0x00000000020bc68c: bic        x12, x12, x13
0x00000000020bc690: str        x12, [x8, w9, uxtw #3]
0x00000000020bc694: ldr        x9, [x8, w11, uxtw #3]
0x00000000020bc698: cbnz       x9, #0x20bc6b4
0x00000000020bc69c: lsr        w9, w10, #6
0x00000000020bc6a0: mov        w11, #1
0x00000000020bc6a4: lsl        x10, x11, x10
0x00000000020bc6a8: ldr        x11, [x8, w9, uxtw #3]
0x00000000020bc6ac: bic        x10, x11, x10
0x00000000020bc6b0: str        x10, [x8, w9, uxtw #3]
0x00000000020bc6b4: mov        x0, x20
0x00000000020bc6b8: mov        x1, x21
0x00000000020bc6bc: mov        x2, x19
0x00000000020bc6c0: ldp        x29, x30, [sp, #0x50]
0x00000000020bc6c4: ldp        x20, x19, [sp, #0x40]
0x00000000020bc6c8: ldp        x22, x21, [sp, #0x30]
0x00000000020bc6cc: ldp        x24, x23, [sp, #0x20]
0x00000000020bc6d0: ldp        x26, x25, [sp, #0x10]
0x00000000020bc6d4: ldp        x28, x27, [sp], #0x60
0x00000000020bc6d8: b          #0x2097084
0x00000000020bc6dc: bl         #0x4b11080
0x00000000020bc6e0: bl         #0x4b11080
0x00000000020bc6e4: stp        x28, x27, [sp, #-0x60]!
0x00000000020bc6e8: stp        x26, x25, [sp, #0x10]
0x00000000020bc6ec: stp        x24, x23, [sp, #0x20]
0x00000000020bc6f0: stp        x22, x21, [sp, #0x30]
0x00000000020bc6f4: stp        x20, x19, [sp, #0x40]
0x00000000020bc6f8: stp        x29, x30, [sp, #0x50]
0x00000000020bc6fc: add        x29, sp, #0x50
0x00000000020bc700: ldr        w8, [x0, #4]
0x00000000020bc704: mov        w9, #1
0x00000000020bc708: movk       w9, #0x200, lsl #16
0x00000000020bc70c: cmp        w8, w9
0x00000000020bc710: b.hs       #0x20bc8fc
0x00000000020bc714: mov        x19, x1
0x00000000020bc718: mov        x20, x0
0x00000000020bc71c: clz        w9, w8
0x00000000020bc720: neg        w9, w9
0x00000000020bc724: mov        w10, #-1
0x00000000020bc728: lsl        w9, w10, w9
0x00000000020bc72c: mvn        w10, w9
0x00000000020bc730: add        w9, w8, w8, lsr #1
0x00000000020bc734: add        w9, w9, #7
0x00000000020bc738: clz        w9, w9
0x00000000020bc73c: mov        w11, #0x20
0x00000000020bc740: ldr        w25, [x0, #0x1c]
0x00000000020bc744: sub        w9, w11, w9
0x00000000020bc748: stp        w10, w9, [x0, #0x18]
0x00000000020bc74c: cmp        w8, w1
0x00000000020bc750: b.ne       #0x20bc770
0x00000000020bc754: ldp        x29, x30, [sp, #0x50]
0x00000000020bc758: ldp        x20, x19, [sp, #0x40]
0x00000000020bc75c: ldp        x22, x21, [sp, #0x30]
0x00000000020bc760: ldp        x24, x23, [sp, #0x20]
0x00000000020bc764: ldp        x26, x25, [sp, #0x10]
0x00000000020bc768: ldp        x28, x27, [sp], #0x60
0x00000000020bc76c: ret        
0x00000000020bc770: add        w8, w8, #0x3f
0x00000000020bc774: lsr        w22, w8, #6
0x00000000020bc778: add        w8, w22, #0x3f
0x00000000020bc77c: lsr        w23, w8, #6
0x00000000020bc780: add        w10, w23, #0x3f
0x00000000020bc784: lsr        w24, w10, #6
0x00000000020bc788: add        w27, w24, w8, lsr #6
0x00000000020bc78c: add        w8, w27, w22
0x00000000020bc790: mov        w10, #1
0x00000000020bc794: lsl        w9, w10, w9
0x00000000020bc798: lsl        w26, w8, #3
0x00000000020bc79c: add        w8, w26, #0x18
0x00000000020bc7a0: add        w1, w9, w8, lsr #2
0x00000000020bc7a4: ldr        x21, [x20, #8]
0x00000000020bc7a8: mov        x0, x20
0x00000000020bc7ac: mov        w2, #0x40
0x00000000020bc7b0: bl         #0xe7ce8
0x00000000020bc7b4: str        x0, [x20, #8]
0x00000000020bc7b8: cbz        x0, #0x20bc900
0x00000000020bc7bc: ldr        w8, [x20, #0x1c]
0x00000000020bc7c0: cmp        w8, #0x3d
0x00000000020bc7c4: b.hi       #0x20bc7e0
0x00000000020bc7c8: mov        w9, #4
0x00000000020bc7cc: lsl        x2, x9, x8
0x00000000020bc7d0: mov        w1, #0xff
0x00000000020bc7d4: bl         #0x4b98efc
0x00000000020bc7d8: ldr        x0, [x20, #8]
0x00000000020bc7dc: ldr        w8, [x20, #0x1c]
0x00000000020bc7e0: mov        w9, #1
0x00000000020bc7e4: lsl        x8, x9, x8
0x00000000020bc7e8: add        x28, x0, x8, lsl #2
0x00000000020bc7ec: str        xzr, [x28]
0x00000000020bc7f0: stp        wzr, w24, [x28, #8]
0x00000000020bc7f4: str        w27, [x28, #0x10]
0x00000000020bc7f8: ldr        w8, [x20]
0x00000000020bc7fc: cbz        w8, #0x20bc828
0x00000000020bc800: mov        x0, x20
0x00000000020bc804: mov        x1, x21
0x00000000020bc808: mov        x2, x25
0x00000000020bc80c: mov        x3, x19
0x00000000020bc810: mov        x4, x22
0x00000000020bc814: mov        x5, x23
0x00000000020bc818: mov        x6, x24
0x00000000020bc81c: bl         #0xe7d94
0x00000000020bc820: ldp        w9, w27, [x28, #0xc]
0x00000000020bc824: b          #0x20bc83c
0x00000000020bc828: add        x0, x28, #0x18
0x00000000020bc82c: mov        w1, #0xff
0x00000000020bc830: mov        x2, x26
0x00000000020bc834: bl         #0x4b98efc
0x00000000020bc838: mov        x9, x24
0x00000000020bc83c: neg        w8, w23
0x00000000020bc840: mov        x12, #-1
0x00000000020bc844: lsr        x10, x12, x8
0x00000000020bc848: add        x8, x28, #0x18
0x00000000020bc84c: sub        w11, w24, #1
0x00000000020bc850: ldr        x13, [x8, w11, uxtw #3]
0x00000000020bc854: and        x10, x13, x10
0x00000000020bc858: str        x10, [x8, w11, uxtw #3]
0x00000000020bc85c: neg        w10, w22
0x00000000020bc860: lsr        x13, x12, x10
0x00000000020bc864: sub        w10, w23, #1
0x00000000020bc868: add        w11, w9, w10
0x00000000020bc86c: ldr        x14, [x8, w11, uxtw #3]
0x00000000020bc870: and        x13, x14, x13
0x00000000020bc874: str        x13, [x8, w11, uxtw #3]
0x00000000020bc878: ldr        w13, [x20, #4]
0x00000000020bc87c: neg        w13, w13
0x00000000020bc880: lsr        x13, x12, x13
0x00000000020bc884: sub        w12, w22, #1
0x00000000020bc888: add        w14, w27, w12
0x00000000020bc88c: ldr        x15, [x8, w14, uxtw #3]
0x00000000020bc890: ands       x13, x13, x15
0x00000000020bc894: str        x13, [x8, w14, uxtw #3]
0x00000000020bc898: b.ne       #0x20bc8b4
0x00000000020bc89c: mov        w13, #1
0x00000000020bc8a0: lsl        x13, x13, x12
0x00000000020bc8a4: add        w9, w9, w12, lsr #6
0x00000000020bc8a8: ldr        x12, [x8, w9, uxtw #3]
0x00000000020bc8ac: bic        x12, x12, x13
0x00000000020bc8b0: str        x12, [x8, w9, uxtw #3]
0x00000000020bc8b4: ldr        x9, [x8, w11, uxtw #3]
0x00000000020bc8b8: cbnz       x9, #0x20bc8d4
0x00000000020bc8bc: lsr        w9, w10, #6
0x00000000020bc8c0: mov        w11, #1
0x00000000020bc8c4: lsl        x10, x11, x10
0x00000000020bc8c8: ldr        x11, [x8, w9, uxtw #3]
0x00000000020bc8cc: bic        x10, x11, x10
0x00000000020bc8d0: str        x10, [x8, w9, uxtw #3]
0x00000000020bc8d4: mov        x0, x20
0x00000000020bc8d8: mov        x1, x21
0x00000000020bc8dc: mov        x2, x19
0x00000000020bc8e0: ldp        x29, x30, [sp, #0x50]
0x00000000020bc8e4: ldp        x20, x19, [sp, #0x40]
0x00000000020bc8e8: ldp        x22, x21, [sp, #0x30]
0x00000000020bc8ec: ldp        x24, x23, [sp, #0x20]
0x00000000020bc8f0: ldp        x26, x25, [sp, #0x10]
0x00000000020bc8f4: ldp        x28, x27, [sp], #0x60
0x00000000020bc8f8: b          #0x2096f30
0x00000000020bc8fc: bl         #0x4b11080
0x00000000020bc900: bl         #0x4b11080

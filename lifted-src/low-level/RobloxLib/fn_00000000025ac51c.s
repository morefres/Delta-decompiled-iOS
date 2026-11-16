; instruction-faithful ARM64 fallback for RobloxLib::function_25ac51c
0x00000000025ac51c: sub        sp, sp, #0x70
0x00000000025ac520: stp        x26, x25, [sp, #0x20]
0x00000000025ac524: stp        x24, x23, [sp, #0x30]
0x00000000025ac528: stp        x22, x21, [sp, #0x40]
0x00000000025ac52c: stp        x20, x19, [sp, #0x50]
0x00000000025ac530: stp        x29, x30, [sp, #0x60]
0x00000000025ac534: add        x29, sp, #0x60
0x00000000025ac538: mov        x19, x0
0x00000000025ac53c: bl         #0x25ac7f8
0x00000000025ac540: adrp       x8, #0x5db3000
0x00000000025ac544: add        x8, x8, #0xe10
0x00000000025ac548: add        x9, x8, #0x2a8
0x00000000025ac54c: mov        x20, x0
0x00000000025ac550: str        x9, [x20, #0xa8]!
0x00000000025ac554: stp        xzr, xzr, [x0, #0xb0]
0x00000000025ac558: str        wzr, [x0, #0xc0]
0x00000000025ac55c: add        x9, x8, #0x10
0x00000000025ac560: str        x9, [x0]
0x00000000025ac564: add        x8, x8, #0x290
0x00000000025ac568: str        x8, [x0, #0x98]
0x00000000025ac56c: movi       v0.16b, #0
0x00000000025ac570: mov        x21, x0
0x00000000025ac574: str        q0, [x21, #0xc8]!
0x00000000025ac578: stur       q0, [x0, #0xd8]
0x00000000025ac57c: stur       q0, [x0, #0xe8]
0x00000000025ac580: stur       q0, [x0, #0xf8]
0x00000000025ac584: mov        x8, #0x20000000
0x00000000025ac588: movk       x8, #0x1111, lsl #32
0x00000000025ac58c: movk       x8, #0x3f91, lsl #48
0x00000000025ac590: add        x9, x0, #0x118
0x00000000025ac594: stp        xzr, xzr, [x0, #0x118]
0x00000000025ac598: stp        x8, x9, [x0, #0x108]
0x00000000025ac59c: add        x8, x0, #0x130
0x00000000025ac5a0: stp        x8, xzr, [x0, #0x128]
0x00000000025ac5a4: add        x8, x0, #0x148
0x00000000025ac5a8: stp        xzr, xzr, [x0, #0x148]
0x00000000025ac5ac: stp        xzr, x8, [x0, #0x138]
0x00000000025ac5b0: add        x8, x0, #0x160
0x00000000025ac5b4: stp        x8, xzr, [x0, #0x158]
0x00000000025ac5b8: add        x8, x0, #0x178
0x00000000025ac5bc: stp        xzr, xzr, [x0, #0x178]
0x00000000025ac5c0: stp        xzr, x8, [x0, #0x168]
0x00000000025ac5c4: add        x23, x0, #0x188
0x00000000025ac5c8: stur       wzr, [x23, #0x5f]
0x00000000025ac5cc: stp        q0, q0, [x23, #0x40]
0x00000000025ac5d0: stp        q0, q0, [x23, #0x20]
0x00000000025ac5d4: stp        q0, q0, [x23]
0x00000000025ac5d8: bl         #0x47f9f58
0x00000000025ac5dc: str        d0, [x19, #0x1f0]
0x00000000025ac5e0: str        xzr, [x19, #0x1f8]
0x00000000025ac5e4: mov        w8, #1
0x00000000025ac5e8: strh       w8, [x19, #0x200]
0x00000000025ac5ec: add        x9, x19, #0x208
0x00000000025ac5f0: strb       wzr, [x19, #0x218]
0x00000000025ac5f4: movi       v2.16b, #0
0x00000000025ac5f8: str        q2, [x9]
0x00000000025ac5fc: stp        q2, q2, [x19, #0x220]
0x00000000025ac600: str        wzr, [x19, #0x240]
0x00000000025ac604: adrp       x9, #0x616b000
0x00000000025ac608: add        x9, x9, #0x930
0x00000000025ac60c: ldr        w9, [x9]
0x00000000025ac610: scvtf      d0, w9
0x00000000025ac614: fmov       d1, #1.00000000
0x00000000025ac618: fdiv       d0, d1, d0
0x00000000025ac61c: str        d0, [x19, #0x248]
0x00000000025ac620: str        xzr, [x19, #0x250]
0x00000000025ac624: str        xzr, [x19, #0x260]
0x00000000025ac628: str        xzr, [x19, #0x258]
0x00000000025ac62c: strb       w8, [x19, #0x268]
0x00000000025ac630: stp        q2, q2, [x19, #0x2e0]
0x00000000025ac634: stp        q2, q2, [x19, #0x2c0]
0x00000000025ac638: stp        q2, q2, [x19, #0x2a0]
0x00000000025ac63c: stp        q2, q2, [x19, #0x280]
0x00000000025ac640: str        q2, [x19, #0x270]
0x00000000025ac644: adrp       x1, #0x53d0000
0x00000000025ac648: add        x1, x1, #0x6fa
0x00000000025ac64c: add        x0, sp, #8
0x00000000025ac650: bl         #0x18aac
0x00000000025ac654: add        x1, sp, #8
0x00000000025ac658: mov        x0, x19
0x00000000025ac65c: bl         #0x4185868
0x00000000025ac660: ldrsb      w8, [sp, #0x1f]
0x00000000025ac664: tbz        w8, #0x1f, #0x25ac670
0x00000000025ac668: ldr        x0, [sp, #8]
0x00000000025ac66c: bl         #0x47e93a8
0x00000000025ac670: mov        x0, x19
0x00000000025ac674: ldp        x29, x30, [sp, #0x60]
0x00000000025ac678: ldp        x20, x19, [sp, #0x50]
0x00000000025ac67c: ldp        x22, x21, [sp, #0x40]
0x00000000025ac680: ldp        x24, x23, [sp, #0x30]
0x00000000025ac684: ldp        x26, x25, [sp, #0x20]
0x00000000025ac688: add        sp, sp, #0x70
0x00000000025ac68c: ret        
0x00000000025ac690: mov        x22, x0
0x00000000025ac694: ldrsb      w8, [sp, #0x1f]
0x00000000025ac698: tbz        w8, #0x1f, #0x25ac6ac
0x00000000025ac69c: ldr        x0, [sp, #8]
0x00000000025ac6a0: bl         #0x47e93a8
0x00000000025ac6a4: b          #0x25ac6ac
0x00000000025ac6a8: mov        x22, x0
0x00000000025ac6ac: add        x0, x19, #0x2f8
0x00000000025ac6b0: bl         #0x2c998
0x00000000025ac6b4: add        x0, x19, #0x2f0
0x00000000025ac6b8: bl         #0x2c998
0x00000000025ac6bc: add        x0, x19, #0x2e8
0x00000000025ac6c0: bl         #0x2c998
0x00000000025ac6c4: add        x0, x19, #0x2e0
0x00000000025ac6c8: bl         #0x2c998
0x00000000025ac6cc: add        x0, x19, #0x2d8
0x00000000025ac6d0: bl         #0x2c998
0x00000000025ac6d4: add        x0, x19, #0x2d0
0x00000000025ac6d8: bl         #0x2c998
0x00000000025ac6dc: add        x0, x19, #0x2c8
0x00000000025ac6e0: bl         #0x2c998
0x00000000025ac6e4: add        x0, x19, #0x2c0
0x00000000025ac6e8: bl         #0x2c998
0x00000000025ac6ec: add        x0, x19, #0x2b8
0x00000000025ac6f0: bl         #0x2c998
0x00000000025ac6f4: add        x0, x19, #0x2b0
0x00000000025ac6f8: bl         #0x2c998
0x00000000025ac6fc: add        x0, x19, #0x2a8
0x00000000025ac700: bl         #0x2c998
0x00000000025ac704: add        x0, x19, #0x2a0
0x00000000025ac708: bl         #0x2c998
0x00000000025ac70c: add        x0, x19, #0x298
0x00000000025ac710: bl         #0x2c998
0x00000000025ac714: add        x0, x19, #0x290
0x00000000025ac718: bl         #0x2c998
0x00000000025ac71c: add        x0, x19, #0x288
0x00000000025ac720: bl         #0x2c998
0x00000000025ac724: add        x0, x19, #0x280
0x00000000025ac728: bl         #0x2c998
0x00000000025ac72c: add        x0, x19, #0x278
0x00000000025ac730: bl         #0x2c998
0x00000000025ac734: add        x0, x19, #0x270
0x00000000025ac738: bl         #0x58d84
0x00000000025ac73c: add        x0, x19, #0x230
0x00000000025ac740: bl         #0x25b5b88
0x00000000025ac744: ldr        x0, [x19, #0x210]
0x00000000025ac748: cbz        x0, #0x25ac758
0x00000000025ac74c: bl         #0x4b9808c
0x00000000025ac750: b          #0x25ac758
0x00000000025ac754: mov        x22, x0
0x00000000025ac758: add        x8, x19, #0x1d0
0x00000000025ac75c: add        x24, x19, #0x1b8
0x00000000025ac760: add        x25, x19, #0x1a0
0x00000000025ac764: str        x8, [sp, #8]
0x00000000025ac768: add        x0, sp, #8
0x00000000025ac76c: bl         #0x25b5ab8
0x00000000025ac770: str        x24, [sp, #8]
0x00000000025ac774: add        x0, sp, #8
0x00000000025ac778: bl         #0x25b5ab8
0x00000000025ac77c: str        x25, [sp, #8]
0x00000000025ac780: add        x0, sp, #8
0x00000000025ac784: bl         #0x25b5ab8
0x00000000025ac788: str        x23, [sp, #8]
0x00000000025ac78c: add        x0, sp, #8
0x00000000025ac790: bl         #0x25b5ab8
0x00000000025ac794: ldr        x1, [x19, #0x178]
0x00000000025ac798: add        x0, x19, #0x170
0x00000000025ac79c: bl         #0x25b59f0
0x00000000025ac7a0: ldr        x1, [x19, #0x160]
0x00000000025ac7a4: add        x0, x19, #0x158
0x00000000025ac7a8: bl         #0x25b59f0
0x00000000025ac7ac: ldr        x1, [x19, #0x148]
0x00000000025ac7b0: add        x0, x19, #0x140
0x00000000025ac7b4: bl         #0x25b59f0
0x00000000025ac7b8: ldr        x1, [x19, #0x130]
0x00000000025ac7bc: add        x0, x19, #0x128
0x00000000025ac7c0: bl         #0x25b59f0
0x00000000025ac7c4: ldr        x1, [x19, #0x118]
0x00000000025ac7c8: add        x0, x19, #0x110
0x00000000025ac7cc: bl         #0x25b58dc
0x00000000025ac7d0: add        x0, x19, #0xd8
0x00000000025ac7d4: bl         #0x1df28
0x00000000025ac7d8: mov        x0, x21
0x00000000025ac7dc: bl         #0x1df28
0x00000000025ac7e0: mov        x0, x20
0x00000000025ac7e4: bl         #0x1d6e704
0x00000000025ac7e8: mov        x0, x19
0x00000000025ac7ec: bl         #0x4182bf0
0x00000000025ac7f0: mov        x0, x22
0x00000000025ac7f4: bl         #0x4b97984

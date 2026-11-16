; instruction-faithful ARM64 fallback for RobloxLib::function_27ba5fc
0x00000000027ba5fc: stp        x28, x27, [sp, #-0x50]!
0x00000000027ba600: stp        x24, x23, [sp, #0x10]
0x00000000027ba604: stp        x22, x21, [sp, #0x20]
0x00000000027ba608: stp        x20, x19, [sp, #0x30]
0x00000000027ba60c: stp        x29, x30, [sp, #0x40]
0x00000000027ba610: add        x29, sp, #0x40
0x00000000027ba614: sub        sp, sp, #0x3b0
0x00000000027ba618: mov        x22, x2
0x00000000027ba61c: mov        x21, x1
0x00000000027ba620: mov        x20, x0
0x00000000027ba624: mov        x19, x8
0x00000000027ba628: adrp       x8, #0x60f5000
0x00000000027ba62c: add        x8, x8, #0xa80
0x00000000027ba630: ldrb       w8, [x8]
0x00000000027ba634: cmp        w8, #1
0x00000000027ba638: b.ne       #0x27ba650
0x00000000027ba63c: ldr        x8, [x20, #0x50]
0x00000000027ba640: and        x0, x8, #0xfffffffffffffff8
0x00000000027ba644: mov        x8, x19
0x00000000027ba648: bl         #0x27bf8f0
0x00000000027ba64c: b          #0x27ba66c
0x00000000027ba650: bl         #0x647f28
0x00000000027ba654: str        x0, [sp, #0x160]
0x00000000027ba658: mov        w8, #0x4e5c
0x00000000027ba65c: str        w8, [sp, #0x168]
0x00000000027ba660: add        x0, sp, #0x160
0x00000000027ba664: mov        x8, x19
0x00000000027ba668: bl         #0x27bfa50
0x00000000027ba66c: ldr        x0, [x19]
0x00000000027ba670: adrp       x8, #0x25b3000
0x00000000027ba674: add        x8, x8, #0x80c
0x00000000027ba678: stp        x8, xzr, [x29, #-0x70]
0x00000000027ba67c: adrp       x8, #0x5e6c000
0x00000000027ba680: add        x8, x8, #0x150
0x00000000027ba684: orr        x24, x8, #6
0x00000000027ba688: stp        x22, x24, [x29, #-0x60]
0x00000000027ba68c: adrp       x1, #0x5234000
0x00000000027ba690: add        x1, x1, #0xcdd
0x00000000027ba694: sub        x8, x29, #0x50
0x00000000027ba698: sub        x2, x29, #0x70
0x00000000027ba69c: bl         #0x97c780
0x00000000027ba6a0: ldur       x23, [x29, #-0x48]
0x00000000027ba6a4: cbz        x23, #0x27ba6d8
0x00000000027ba6a8: add        x8, x23, #8
0x00000000027ba6ac: ldaxr      x9, [x8]
0x00000000027ba6b0: sub        x10, x9, #1
0x00000000027ba6b4: stlxr      w11, x10, [x8]
0x00000000027ba6b8: cbnz       w11, #0x27ba6ac
0x00000000027ba6bc: cbnz       x9, #0x27ba6d8
0x00000000027ba6c0: ldr        x8, [x23]
0x00000000027ba6c4: ldr        x8, [x8, #0x10]
0x00000000027ba6c8: mov        x0, x23
0x00000000027ba6cc: blr        x8
0x00000000027ba6d0: mov        x0, x23
0x00000000027ba6d4: bl         #0x4b9808c
0x00000000027ba6d8: sub        x0, x29, #0x70
0x00000000027ba6dc: bl         #0x18c70
0x00000000027ba6e0: ldr        x0, [x19]
0x00000000027ba6e4: adrp       x8, #0x25b3000
0x00000000027ba6e8: add        x8, x8, #0x828
0x00000000027ba6ec: stp        x8, xzr, [x29, #-0xa0]
0x00000000027ba6f0: stp        x22, x24, [x29, #-0x90]
0x00000000027ba6f4: adrp       x1, #0x5340000
0x00000000027ba6f8: add        x1, x1, #0x3d0
0x00000000027ba6fc: sub        x8, x29, #0x80
0x00000000027ba700: sub        x2, x29, #0xa0
0x00000000027ba704: bl         #0x97c780
0x00000000027ba708: ldur       x22, [x29, #-0x78]
0x00000000027ba70c: cbz        x22, #0x27ba740
0x00000000027ba710: add        x8, x22, #8
0x00000000027ba714: ldaxr      x9, [x8]
0x00000000027ba718: sub        x10, x9, #1
0x00000000027ba71c: stlxr      w11, x10, [x8]
0x00000000027ba720: cbnz       w11, #0x27ba714
0x00000000027ba724: cbnz       x9, #0x27ba740
0x00000000027ba728: ldr        x8, [x22]
0x00000000027ba72c: ldr        x8, [x8, #0x10]
0x00000000027ba730: mov        x0, x22
0x00000000027ba734: blr        x8
0x00000000027ba738: mov        x0, x22
0x00000000027ba73c: bl         #0x4b9808c
0x00000000027ba740: sub        x0, x29, #0xa0
0x00000000027ba744: bl         #0x18c70
0x00000000027ba748: ldr        x0, [x19]
0x00000000027ba74c: adrp       x8, #0x27bf000
0x00000000027ba750: add        x8, x8, #0x9f4
0x00000000027ba754: stp        x8, xzr, [x29, #-0xd0]
0x00000000027ba758: adrp       x8, #0x5e6c000
0x00000000027ba75c: add        x8, x8, #0x170
0x00000000027ba760: orr        x8, x8, #6
0x00000000027ba764: stp        x21, x8, [x29, #-0xc0]
0x00000000027ba768: adrp       x1, #0x527e000
0x00000000027ba76c: add        x1, x1, #0xf0b
0x00000000027ba770: sub        x8, x29, #0xb0
0x00000000027ba774: sub        x2, x29, #0xd0
0x00000000027ba778: bl         #0x27bf934
0x00000000027ba77c: ldur       x22, [x29, #-0xa8]
0x00000000027ba780: cbz        x22, #0x27ba7b4
0x00000000027ba784: add        x8, x22, #8
0x00000000027ba788: ldaxr      x9, [x8]
0x00000000027ba78c: sub        x10, x9, #1
0x00000000027ba790: stlxr      w11, x10, [x8]
0x00000000027ba794: cbnz       w11, #0x27ba788
0x00000000027ba798: cbnz       x9, #0x27ba7b4
0x00000000027ba79c: ldr        x8, [x22]
0x00000000027ba7a0: ldr        x8, [x8, #0x10]
0x00000000027ba7a4: mov        x0, x22
0x00000000027ba7a8: blr        x8
0x00000000027ba7ac: mov        x0, x22
0x00000000027ba7b0: bl         #0x4b9808c
0x00000000027ba7b4: sub        x0, x29, #0xd0
0x00000000027ba7b8: bl         #0x18c70
0x00000000027ba7bc: ldr        x0, [x19]
0x00000000027ba7c0: adrp       x1, #0x520d000
0x00000000027ba7c4: add        x1, x1, #0x403
0x00000000027ba7c8: sub        x8, x29, #0xe0
0x00000000027ba7cc: bl         #0x269b7cc
0x00000000027ba7d0: ldur       x0, [x29, #-0xe0]
0x00000000027ba7d4: adrp       x8, #0x27bc000
0x00000000027ba7d8: add        x8, x8, #0x760
0x00000000027ba7dc: str        x8, [sp, #0x2e0]
0x00000000027ba7e0: str        xzr, [sp, #0x2e8]
0x00000000027ba7e4: adrp       x8, #0x5e6c000
0x00000000027ba7e8: add        x8, x8, #0x190
0x00000000027ba7ec: orr        x23, x8, #6
0x00000000027ba7f0: str        x21, [sp, #0x2f0]
0x00000000027ba7f4: str        x23, [sp, #0x2f8]
0x00000000027ba7f8: adrp       x1, #0x53ef000
0x00000000027ba7fc: add        x1, x1, #0x31
0x00000000027ba800: sub        x8, x29, #0xf0
0x00000000027ba804: add        x2, sp, #0x2e0
0x00000000027ba808: bl         #0x1915aa0
0x00000000027ba80c: ldur       x22, [x29, #-0xe8]
0x00000000027ba810: cbz        x22, #0x27ba844
0x00000000027ba814: add        x8, x22, #8
0x00000000027ba818: ldaxr      x9, [x8]
0x00000000027ba81c: sub        x10, x9, #1
0x00000000027ba820: stlxr      w11, x10, [x8]
0x00000000027ba824: cbnz       w11, #0x27ba818
0x00000000027ba828: cbnz       x9, #0x27ba844
0x00000000027ba82c: ldr        x8, [x22]
0x00000000027ba830: ldr        x8, [x8, #0x10]
0x00000000027ba834: mov        x0, x22
0x00000000027ba838: blr        x8
0x00000000027ba83c: mov        x0, x22
0x00000000027ba840: bl         #0x4b9808c
0x00000000027ba844: add        x0, sp, #0x2e0
0x00000000027ba848: bl         #0x18c70
0x00000000027ba84c: ldur       x0, [x29, #-0xe0]
0x00000000027ba850: adrp       x8, #0x27bc000
0x00000000027ba854: add        x8, x8, #0x758
0x00000000027ba858: str        x8, [sp, #0x2b0]
0x00000000027ba85c: str        xzr, [sp, #0x2b8]
0x00000000027ba860: str        x21, [sp, #0x2c0]
0x00000000027ba864: str        x23, [sp, #0x2c8]
0x00000000027ba868: adrp       x1, #0x53ef000
0x00000000027ba86c: add        x1, x1, #0x3c
0x00000000027ba870: add        x8, sp, #0x2d0
0x00000000027ba874: add        x2, sp, #0x2b0
0x00000000027ba878: bl         #0x1915aa0
0x00000000027ba87c: ldr        x22, [sp, #0x2d8]
0x00000000027ba880: cbz        x22, #0x27ba8b4
0x00000000027ba884: add        x8, x22, #8
0x00000000027ba888: ldaxr      x9, [x8]
0x00000000027ba88c: sub        x10, x9, #1
0x00000000027ba890: stlxr      w11, x10, [x8]
0x00000000027ba894: cbnz       w11, #0x27ba888
0x00000000027ba898: cbnz       x9, #0x27ba8b4
0x00000000027ba89c: ldr        x8, [x22]
0x00000000027ba8a0: ldr        x8, [x8, #0x10]
0x00000000027ba8a4: mov        x0, x22
0x00000000027ba8a8: blr        x8
0x00000000027ba8ac: mov        x0, x22
0x00000000027ba8b0: bl         #0x4b9808c
0x00000000027ba8b4: add        x0, sp, #0x2b0
0x00000000027ba8b8: bl         #0x18c70
0x00000000027ba8bc: ldur       x0, [x29, #-0xe0]
0x00000000027ba8c0: adrp       x8, #0x2d5f000
0x00000000027ba8c4: add        x8, x8, #0x3d8
0x00000000027ba8c8: str        x8, [sp, #0x280]
0x00000000027ba8cc: str        xzr, [sp, #0x288]
0x00000000027ba8d0: str        x21, [sp, #0x290]
0x00000000027ba8d4: str        x23, [sp, #0x298]
0x00000000027ba8d8: adrp       x1, #0x53ef000
0x00000000027ba8dc: add        x1, x1, #0x43
0x00000000027ba8e0: add        x8, sp, #0x2a0
0x00000000027ba8e4: add        x2, sp, #0x280
0x00000000027ba8e8: bl         #0x1915aa0
0x00000000027ba8ec: ldr        x22, [sp, #0x2a8]
0x00000000027ba8f0: cbz        x22, #0x27ba924
0x00000000027ba8f4: add        x8, x22, #8
0x00000000027ba8f8: ldaxr      x9, [x8]
0x00000000027ba8fc: sub        x10, x9, #1
0x00000000027ba900: stlxr      w11, x10, [x8]
0x00000000027ba904: cbnz       w11, #0x27ba8f8
0x00000000027ba908: cbnz       x9, #0x27ba924
0x00000000027ba90c: ldr        x8, [x22]
0x00000000027ba910: ldr        x8, [x8, #0x10]
0x00000000027ba914: mov        x0, x22
0x00000000027ba918: blr        x8
0x00000000027ba91c: mov        x0, x22
0x00000000027ba920: bl         #0x4b9808c
0x00000000027ba924: add        x0, sp, #0x280
0x00000000027ba928: bl         #0x18c70
0x00000000027ba92c: ldur       x0, [x29, #-0xe0]
0x00000000027ba930: str        xzr, [sp, #0x258]
0x00000000027ba934: str        x21, [sp, #0x250]
0x00000000027ba938: adrp       x8, #0x5e6c000
0x00000000027ba93c: add        x8, x8, #0x1b0
0x00000000027ba940: orr        x8, x8, #2
0x00000000027ba944: str        xzr, [sp, #0x260]
0x00000000027ba948: str        x8, [sp, #0x268]
0x00000000027ba94c: adrp       x1, #0x527e000
0x00000000027ba950: add        x1, x1, #0xf35
0x00000000027ba954: add        x8, sp, #0x270
0x00000000027ba958: add        x2, sp, #0x250
0x00000000027ba95c: bl         #0x1915aa0
0x00000000027ba960: ldr        x22, [sp, #0x278]
0x00000000027ba964: cbz        x22, #0x27ba998
0x00000000027ba968: add        x8, x22, #8
0x00000000027ba96c: ldaxr      x9, [x8]
0x00000000027ba970: sub        x10, x9, #1
0x00000000027ba974: stlxr      w11, x10, [x8]
0x00000000027ba978: cbnz       w11, #0x27ba96c
0x00000000027ba97c: cbnz       x9, #0x27ba998
0x00000000027ba980: ldr        x8, [x22]
0x00000000027ba984: ldr        x8, [x8, #0x10]
0x00000000027ba988: mov        x0, x22
0x00000000027ba98c: blr        x8
0x00000000027ba990: mov        x0, x22
0x00000000027ba994: bl         #0x4b9808c
0x00000000027ba998: add        x0, sp, #0x250
0x00000000027ba99c: bl         #0x18c70
0x00000000027ba9a0: ldur       x0, [x29, #-0xe0]
0x00000000027ba9a4: str        xzr, [sp, #0x228]
0x00000000027ba9a8: str        x21, [sp, #0x220]
0x00000000027ba9ac: adrp       x8, #0x5e6c000
0x00000000027ba9b0: add        x8, x8, #0x1b8
0x00000000027ba9b4: orr        x8, x8, #2
0x00000000027ba9b8: str        xzr, [sp, #0x230]
0x00000000027ba9bc: str        x8, [sp, #0x238]
0x00000000027ba9c0: adrp       x1, #0x527e000
0x00000000027ba9c4: add        x1, x1, #0xf4d
0x00000000027ba9c8: add        x8, sp, #0x240
0x00000000027ba9cc: add        x2, sp, #0x220
0x00000000027ba9d0: bl         #0x1915aa0
0x00000000027ba9d4: ldr        x22, [sp, #0x248]
0x00000000027ba9d8: cbz        x22, #0x27baa0c
0x00000000027ba9dc: add        x8, x22, #8
0x00000000027ba9e0: ldaxr      x9, [x8]
0x00000000027ba9e4: sub        x10, x9, #1
0x00000000027ba9e8: stlxr      w11, x10, [x8]
0x00000000027ba9ec: cbnz       w11, #0x27ba9e0
0x00000000027ba9f0: cbnz       x9, #0x27baa0c
0x00000000027ba9f4: ldr        x8, [x22]
0x00000000027ba9f8: ldr        x8, [x8, #0x10]
0x00000000027ba9fc: mov        x0, x22
0x00000000027baa00: blr        x8
0x00000000027baa04: mov        x0, x22
0x00000000027baa08: bl         #0x4b9808c
0x00000000027baa0c: add        x0, sp, #0x220
0x00000000027baa10: bl         #0x18c70
0x00000000027baa14: ldur       x0, [x29, #-0xe0]
0x00000000027baa18: stp        x21, xzr, [sp, #0x1f0]
0x00000000027baa1c: adrp       x8, #0x5e6c000
0x00000000027baa20: add        x8, x8, #0x1c0
0x00000000027baa24: orr        x8, x8, #2
0x00000000027baa28: str        xzr, [sp, #0x200]
0x00000000027baa2c: str        x8, [sp, #0x208]
0x00000000027baa30: adrp       x1, #0x527e000
0x00000000027baa34: add        x1, x1, #0xf81
0x00000000027baa38: add        x8, sp, #0x210
0x00000000027baa3c: add        x2, sp, #0x1f0
0x00000000027baa40: bl         #0x1915aa0
0x00000000027baa44: ldr        x22, [sp, #0x218]
0x00000000027baa48: cbz        x22, #0x27baa7c
0x00000000027baa4c: add        x8, x22, #8
0x00000000027baa50: ldaxr      x9, [x8]
0x00000000027baa54: sub        x10, x9, #1
0x00000000027baa58: stlxr      w11, x10, [x8]
0x00000000027baa5c: cbnz       w11, #0x27baa50
0x00000000027baa60: cbnz       x9, #0x27baa7c
0x00000000027baa64: ldr        x8, [x22]
0x00000000027baa68: ldr        x8, [x8, #0x10]
0x00000000027baa6c: mov        x0, x22
0x00000000027baa70: blr        x8
0x00000000027baa74: mov        x0, x22
0x00000000027baa78: bl         #0x4b9808c
0x00000000027baa7c: add        x0, sp, #0x1f0
0x00000000027baa80: bl         #0x18c70
0x00000000027baa84: ldur       x0, [x29, #-0xe0]
0x00000000027baa88: stp        x21, xzr, [sp, #0x1c0]
0x00000000027baa8c: adrp       x8, #0x5e6c000
0x00000000027baa90: add        x8, x8, #0x1c8
0x00000000027baa94: orr        x8, x8, #2
0x00000000027baa98: stp        xzr, x8, [sp, #0x1d0]
0x00000000027baa9c: adrp       x1, #0x527e000
0x00000000027baaa0: add        x1, x1, #0xfc0
0x00000000027baaa4: add        x8, sp, #0x1e0
0x00000000027baaa8: add        x2, sp, #0x1c0
0x00000000027baaac: bl         #0x1915aa0
0x00000000027baab0: ldr        x22, [sp, #0x1e8]
0x00000000027baab4: cbz        x22, #0x27baae8
0x00000000027baab8: add        x8, x22, #8
0x00000000027baabc: ldaxr      x9, [x8]
0x00000000027baac0: sub        x10, x9, #1
0x00000000027baac4: stlxr      w11, x10, [x8]
0x00000000027baac8: cbnz       w11, #0x27baabc
0x00000000027baacc: cbnz       x9, #0x27baae8
0x00000000027baad0: ldr        x8, [x22]
0x00000000027baad4: ldr        x8, [x8, #0x10]
0x00000000027baad8: mov        x0, x22
0x00000000027baadc: blr        x8
0x00000000027baae0: mov        x0, x22
0x00000000027baae4: bl         #0x4b9808c
0x00000000027baae8: add        x0, sp, #0x1c0
0x00000000027baaec: bl         #0x18c70
0x00000000027baaf0: ldr        x0, [x19]
0x00000000027baaf4: adrp       x1, #0x53ef000
0x00000000027baaf8: add        x1, x1, #0x43
0x00000000027baafc: add        x8, sp, #0x1b0
0x00000000027bab00: bl         #0x269b7cc
0x00000000027bab04: adrp       x23, #0x2d5f000
0x00000000027bab08: add        x23, x23, #0x39c
0x00000000027bab0c: ldr        x22, [sp, #0x1b0]
0x00000000027bab10: stp        x23, xzr, [sp, #0x160]
0x00000000027bab14: str        x21, [sp, #0x170]
0x00000000027bab18: str        wzr, [sp, #0x178]
0x00000000027bab1c: str        xzr, [sp, #0x198]
0x00000000027bab20: adrp       x4, #0x5e6c000
0x00000000027bab24: add        x4, x4, #0x1d0
0x00000000027bab28: adrp       x5, #0x27bf000
0x00000000027bab2c: add        x5, x5, #0xf48
0x00000000027bab30: add        x0, sp, #0x180
0x00000000027bab34: add        x3, sp, #0x160
0x00000000027bab38: mov        w1, #0x20
0x00000000027bab3c: mov        w2, #8
0x00000000027bab40: bl         #0x190f4
0x00000000027bab44: adrp       x1, #0x53ef000
0x00000000027bab48: add        x1, x1, #0x4c
0x00000000027bab4c: add        x8, sp, #0x1a0
0x00000000027bab50: add        x2, sp, #0x180
0x00000000027bab54: mov        x0, x22
0x00000000027bab58: bl         #0x1915aa0
0x00000000027bab5c: ldr        x22, [sp, #0x1a8]
0x00000000027bab60: cbz        x22, #0x27bab94
0x00000000027bab64: add        x8, x22, #8
0x00000000027bab68: ldaxr      x9, [x8]
0x00000000027bab6c: sub        x10, x9, #1
0x00000000027bab70: stlxr      w11, x10, [x8]
0x00000000027bab74: cbnz       w11, #0x27bab68
0x00000000027bab78: cbnz       x9, #0x27bab94
0x00000000027bab7c: ldr        x8, [x22]
0x00000000027bab80: ldr        x8, [x8, #0x10]
0x00000000027bab84: mov        x0, x22
0x00000000027bab88: blr        x8
0x00000000027bab8c: mov        x0, x22
0x00000000027bab90: bl         #0x4b9808c
0x00000000027bab94: add        x0, sp, #0x180
0x00000000027bab98: bl         #0x18c70
0x00000000027bab9c: ldr        x22, [sp, #0x1b0]
0x00000000027baba0: stp        x23, xzr, [sp, #0x160]
0x00000000027baba4: str        x21, [sp, #0x170]
0x00000000027baba8: mov        w8, #1
0x00000000027babac: str        w8, [sp, #0x178]
0x00000000027babb0: str        xzr, [sp, #0x148]
0x00000000027babb4: adrp       x4, #0x5e6c000
0x00000000027babb8: add        x4, x4, #0x1d0
0x00000000027babbc: adrp       x5, #0x27bf000
0x00000000027babc0: add        x5, x5, #0xf48
0x00000000027babc4: add        x0, sp, #0x130
0x00000000027babc8: add        x3, sp, #0x160
0x00000000027babcc: mov        w1, #0x20
0x00000000027babd0: mov        w2, #8
0x00000000027babd4: bl         #0x190f4
0x00000000027babd8: adrp       x1, #0x53ef000
0x00000000027babdc: add        x1, x1, #0x5b
0x00000000027babe0: add        x8, sp, #0x150
0x00000000027babe4: add        x2, sp, #0x130
0x00000000027babe8: mov        x0, x22
0x00000000027babec: bl         #0x1915aa0
0x00000000027babf0: ldr        x22, [sp, #0x158]
0x00000000027babf4: cbz        x22, #0x27bac28
0x00000000027babf8: add        x8, x22, #8
0x00000000027babfc: ldaxr      x9, [x8]
0x00000000027bac00: sub        x10, x9, #1
0x00000000027bac04: stlxr      w11, x10, [x8]
0x00000000027bac08: cbnz       w11, #0x27babfc
0x00000000027bac0c: cbnz       x9, #0x27bac28
0x00000000027bac10: ldr        x8, [x22]
0x00000000027bac14: ldr        x8, [x8, #0x10]
0x00000000027bac18: mov        x0, x22
0x00000000027bac1c: blr        x8
0x00000000027bac20: mov        x0, x22
0x00000000027bac24: bl         #0x4b9808c
0x00000000027bac28: add        x0, sp, #0x130
0x00000000027bac2c: bl         #0x18c70
0x00000000027bac30: ldr        x0, [x19]
0x00000000027bac34: adrp       x1, #0x53ef000
0x00000000027bac38: add        x1, x1, #0x69
0x00000000027bac3c: add        x8, sp, #0x160
0x00000000027bac40: bl         #0x269b7cc
0x00000000027bac44: mov        x0, x21
0x00000000027bac48: bl         #0x2d5debc
0x00000000027bac4c: ldr        x9, [sp, #0x160]
0x00000000027bac50: adrp       x8, #0x2cfe000
0x00000000027bac54: add        x8, x8, #0x80
0x00000000027bac58: stp        x8, xzr, [sp, #0x100]
0x00000000027bac5c: adrp       x8, #0x5e6c000
0x00000000027bac60: add        x8, x8, #0x1f0
0x00000000027bac64: orr        x8, x8, #6
0x00000000027bac68: stp        x0, x8, [sp, #0x110]
0x00000000027bac6c: adrp       x1, #0x53ef000
0x00000000027bac70: add        x1, x1, #0x70
0x00000000027bac74: add        x8, sp, #0x120
0x00000000027bac78: add        x2, sp, #0x100
0x00000000027bac7c: mov        x0, x9
0x00000000027bac80: bl         #0x1915aa0
0x00000000027bac84: ldr        x21, [sp, #0x128]
0x00000000027bac88: cbz        x21, #0x27bacbc
0x00000000027bac8c: add        x8, x21, #8
0x00000000027bac90: ldaxr      x9, [x8]
0x00000000027bac94: sub        x10, x9, #1
0x00000000027bac98: stlxr      w11, x10, [x8]
0x00000000027bac9c: cbnz       w11, #0x27bac90
0x00000000027baca0: cbnz       x9, #0x27bacbc
0x00000000027baca4: ldr        x8, [x21]
0x00000000027baca8: ldr        x8, [x8, #0x10]
0x00000000027bacac: mov        x0, x21
0x00000000027bacb0: blr        x8
0x00000000027bacb4: mov        x0, x21
0x00000000027bacb8: bl         #0x4b9808c
0x00000000027bacbc: add        x0, sp, #0x100
0x00000000027bacc0: bl         #0x18c70
0x00000000027bacc4: ldr        x0, [x19]
0x00000000027bacc8: adrp       x1, #0x53ef000
0x00000000027baccc: add        x1, x1, #0x7c
0x00000000027bacd0: add        x8, sp, #0xf0
0x00000000027bacd4: bl         #0x269b7cc
0x00000000027bacd8: ldr        x0, [sp, #0xf0]
0x00000000027bacdc: adrp       x8, #0x27bf000
0x00000000027bace0: add        x8, x8, #0xa18
0x00000000027bace4: stp        x8, xzr, [sp, #0xc0]
0x00000000027bace8: adrp       x8, #0x5e6c000
0x00000000027bacec: add        x8, x8, #0x210
0x00000000027bacf0: orr        x22, x8, #6
0x00000000027bacf4: stp        x20, x22, [sp, #0xd0]
0x00000000027bacf8: adrp       x1, #0x53ef000
0x00000000027bacfc: add        x1, x1, #0x8c
0x00000000027bad00: add        x8, sp, #0xe0
0x00000000027bad04: add        x2, sp, #0xc0
0x00000000027bad08: bl         #0x97c780
0x00000000027bad0c: ldr        x21, [sp, #0xe8]
0x00000000027bad10: cbz        x21, #0x27bad44
0x00000000027bad14: add        x8, x21, #8
0x00000000027bad18: ldaxr      x9, [x8]
0x00000000027bad1c: sub        x10, x9, #1
0x00000000027bad20: stlxr      w11, x10, [x8]
0x00000000027bad24: cbnz       w11, #0x27bad18
0x00000000027bad28: cbnz       x9, #0x27bad44
0x00000000027bad2c: ldr        x8, [x21]
0x00000000027bad30: ldr        x8, [x8, #0x10]
0x00000000027bad34: mov        x0, x21
0x00000000027bad38: blr        x8
0x00000000027bad3c: mov        x0, x21
0x00000000027bad40: bl         #0x4b9808c
0x00000000027bad44: add        x0, sp, #0xc0
0x00000000027bad48: bl         #0x18c70
0x00000000027bad4c: ldr        x0, [sp, #0xf0]
0x00000000027bad50: adrp       x8, #0x27bf000
0x00000000027bad54: add        x8, x8, #0xa38
0x00000000027bad58: stp        x8, xzr, [sp, #0x90]
0x00000000027bad5c: stp        x20, x22, [sp, #0xa0]
0x00000000027bad60: adrp       x1, #0x53ef000
0x00000000027bad64: add        x1, x1, #0x9c
0x00000000027bad68: add        x8, sp, #0xb0
0x00000000027bad6c: add        x2, sp, #0x90
0x00000000027bad70: bl         #0x97c780
0x00000000027bad74: ldr        x21, [sp, #0xb8]
0x00000000027bad78: cbz        x21, #0x27badac
0x00000000027bad7c: add        x8, x21, #8
0x00000000027bad80: ldaxr      x9, [x8]
0x00000000027bad84: sub        x10, x9, #1
0x00000000027bad88: stlxr      w11, x10, [x8]
0x00000000027bad8c: cbnz       w11, #0x27bad80
0x00000000027bad90: cbnz       x9, #0x27badac
0x00000000027bad94: ldr        x8, [x21]
0x00000000027bad98: ldr        x8, [x8, #0x10]
0x00000000027bad9c: mov        x0, x21
0x00000000027bada0: blr        x8
0x00000000027bada4: mov        x0, x21
0x00000000027bada8: bl         #0x4b9808c
0x00000000027badac: add        x0, sp, #0x90
0x00000000027badb0: bl         #0x18c70
0x00000000027badb4: ldr        x0, [sp, #0xf0]
0x00000000027badb8: adrp       x8, #0x27bf000
0x00000000027badbc: add        x8, x8, #0xa40
0x00000000027badc0: stp        x8, xzr, [sp, #0x60]
0x00000000027badc4: stp        x20, x22, [sp, #0x70]
0x00000000027badc8: adrp       x1, #0x53ef000
0x00000000027badcc: add        x1, x1, #0xad
0x00000000027badd0: add        x8, sp, #0x80
0x00000000027badd4: add        x2, sp, #0x60
0x00000000027badd8: bl         #0x97c780
0x00000000027baddc: ldr        x21, [sp, #0x88]
0x00000000027bade0: cbz        x21, #0x27bae14
0x00000000027bade4: add        x8, x21, #8
0x00000000027bade8: ldaxr      x9, [x8]
0x00000000027badec: sub        x10, x9, #1
0x00000000027badf0: stlxr      w11, x10, [x8]
0x00000000027badf4: cbnz       w11, #0x27bade8
0x00000000027badf8: cbnz       x9, #0x27bae14
0x00000000027badfc: ldr        x8, [x21]
0x00000000027bae00: ldr        x8, [x8, #0x10]
0x00000000027bae04: mov        x0, x21
0x00000000027bae08: blr        x8
0x00000000027bae0c: mov        x0, x21
0x00000000027bae10: bl         #0x4b9808c
0x00000000027bae14: add        x0, sp, #0x60
0x00000000027bae18: bl         #0x18c70
0x00000000027bae1c: adrp       x8, #0x611f000
0x00000000027bae20: add        x8, x8, #0xb30
0x00000000027bae24: ldrb       w8, [x8]
0x00000000027bae28: cmp        w8, #1
0x00000000027bae2c: b.ne       #0x27bae9c
0x00000000027bae30: ldr        x0, [sp, #0xf0]
0x00000000027bae34: stp        x20, xzr, [sp, #0x30]
0x00000000027bae38: adrp       x8, #0x5e6c000
0x00000000027bae3c: add        x8, x8, #0x230
0x00000000027bae40: orr        x8, x8, #2
0x00000000027bae44: stp        xzr, x8, [sp, #0x40]
0x00000000027bae48: adrp       x1, #0x53ef000
0x00000000027bae4c: add        x1, x1, #0xbb
0x00000000027bae50: add        x8, sp, #0x50
0x00000000027bae54: add        x2, sp, #0x30
0x00000000027bae58: bl         #0x97c780
0x00000000027bae5c: ldr        x21, [sp, #0x58]
0x00000000027bae60: cbz        x21, #0x27bae94
0x00000000027bae64: add        x8, x21, #8
0x00000000027bae68: ldaxr      x9, [x8]
0x00000000027bae6c: sub        x10, x9, #1
0x00000000027bae70: stlxr      w11, x10, [x8]
0x00000000027bae74: cbnz       w11, #0x27bae68
0x00000000027bae78: cbnz       x9, #0x27bae94
0x00000000027bae7c: ldr        x8, [x21]
0x00000000027bae80: ldr        x8, [x8, #0x10]
0x00000000027bae84: mov        x0, x21
0x00000000027bae88: blr        x8
0x00000000027bae8c: mov        x0, x21
0x00000000027bae90: bl         #0x4b9808c
0x00000000027bae94: add        x0, sp, #0x30
0x00000000027bae98: bl         #0x18c70
0x00000000027bae9c: ldr        x0, [sp, #0xf0]
0x00000000027baea0: adrp       x8, #0x27bf000
0x00000000027baea4: add        x8, x8, #0xa48
0x00000000027baea8: stp        x8, xzr, [sp]
0x00000000027baeac: stp        x20, x22, [sp, #0x10]
0x00000000027baeb0: adrp       x1, #0x53ef000
0x00000000027baeb4: add        x1, x1, #0xd3
0x00000000027baeb8: add        x8, sp, #0x20
0x00000000027baebc: mov        x2, sp
0x00000000027baec0: bl         #0x97c780
0x00000000027baec4: ldr        x19, [sp, #0x28]
0x00000000027baec8: cbz        x19, #0x27baefc
0x00000000027baecc: add        x8, x19, #8
0x00000000027baed0: ldaxr      x9, [x8]
0x00000000027baed4: sub        x10, x9, #1
0x00000000027baed8: stlxr      w11, x10, [x8]
0x00000000027baedc: cbnz       w11, #0x27baed0
0x00000000027baee0: cbnz       x9, #0x27baefc
0x00000000027baee4: ldr        x8, [x19]
0x00000000027baee8: ldr        x8, [x8, #0x10]
0x00000000027baeec: mov        x0, x19
0x00000000027baef0: blr        x8
0x00000000027baef4: mov        x0, x19
0x00000000027baef8: bl         #0x4b9808c
0x00000000027baefc: mov        x0, sp
0x00000000027baf00: bl         #0x18c70
0x00000000027baf04: ldr        x19, [sp, #0xf8]
0x00000000027baf08: cbz        x19, #0x27baf3c
0x00000000027baf0c: add        x8, x19, #8
0x00000000027baf10: ldaxr      x9, [x8]
0x00000000027baf14: sub        x10, x9, #1
0x00000000027baf18: stlxr      w11, x10, [x8]
0x00000000027baf1c: cbnz       w11, #0x27baf10
0x00000000027baf20: cbnz       x9, #0x27baf3c
0x00000000027baf24: ldr        x8, [x19]
0x00000000027baf28: ldr        x8, [x8, #0x10]
0x00000000027baf2c: mov        x0, x19
0x00000000027baf30: blr        x8
0x00000000027baf34: mov        x0, x19
0x00000000027baf38: bl         #0x4b9808c
0x00000000027baf3c: ldr        x19, [sp, #0x168]
0x00000000027baf40: cbz        x19, #0x27baf74
0x00000000027baf44: add        x8, x19, #8
0x00000000027baf48: ldaxr      x9, [x8]
0x00000000027baf4c: sub        x10, x9, #1
0x00000000027baf50: stlxr      w11, x10, [x8]
0x00000000027baf54: cbnz       w11, #0x27baf48
0x00000000027baf58: cbnz       x9, #0x27baf74
0x00000000027baf5c: ldr        x8, [x19]
0x00000000027baf60: ldr        x8, [x8, #0x10]
0x00000000027baf64: mov        x0, x19
0x00000000027baf68: blr        x8
0x00000000027baf6c: mov        x0, x19
0x00000000027baf70: bl         #0x4b9808c
0x00000000027baf74: ldr        x19, [sp, #0x1b8]
0x00000000027baf78: cbz        x19, #0x27bafac
0x00000000027baf7c: add        x8, x19, #8
0x00000000027baf80: ldaxr      x9, [x8]
0x00000000027baf84: sub        x10, x9, #1
0x00000000027baf88: stlxr      w11, x10, [x8]
0x00000000027baf8c: cbnz       w11, #0x27baf80
0x00000000027baf90: cbnz       x9, #0x27bafac
0x00000000027baf94: ldr        x8, [x19]
0x00000000027baf98: ldr        x8, [x8, #0x10]
0x00000000027baf9c: mov        x0, x19
0x00000000027bafa0: blr        x8
0x00000000027bafa4: mov        x0, x19
0x00000000027bafa8: bl         #0x4b9808c
0x00000000027bafac: ldur       x19, [x29, #-0xd8]
0x00000000027bafb0: cbz        x19, #0x27bafe4
0x00000000027bafb4: add        x8, x19, #8
0x00000000027bafb8: ldaxr      x9, [x8]
0x00000000027bafbc: sub        x10, x9, #1
0x00000000027bafc0: stlxr      w11, x10, [x8]
0x00000000027bafc4: cbnz       w11, #0x27bafb8
0x00000000027bafc8: cbnz       x9, #0x27bafe4
0x00000000027bafcc: ldr        x8, [x19]
0x00000000027bafd0: ldr        x8, [x8, #0x10]
0x00000000027bafd4: mov        x0, x19
0x00000000027bafd8: blr        x8
0x00000000027bafdc: mov        x0, x19
0x00000000027bafe0: bl         #0x4b9808c
0x00000000027bafe4: add        sp, sp, #0x3b0
0x00000000027bafe8: ldp        x29, x30, [sp, #0x40]
0x00000000027bafec: ldp        x20, x19, [sp, #0x30]
0x00000000027baff0: ldp        x22, x21, [sp, #0x20]
0x00000000027baff4: ldp        x24, x23, [sp, #0x10]
0x00000000027baff8: ldp        x28, x27, [sp], #0x50
0x00000000027baffc: ret        
0x00000000027bb000: mov        x20, x0
0x00000000027bb004: add        x0, sp, #0x30
0x00000000027bb008: b          #0x27bb038
0x00000000027bb00c: mov        x20, x0
0x00000000027bb010: mov        x0, sp
0x00000000027bb014: b          #0x27bb038
0x00000000027bb018: mov        x20, x0
0x00000000027bb01c: add        x0, sp, #0x60
0x00000000027bb020: b          #0x27bb038
0x00000000027bb024: mov        x20, x0
0x00000000027bb028: add        x0, sp, #0x90
0x00000000027bb02c: b          #0x27bb038
0x00000000027bb030: mov        x20, x0
0x00000000027bb034: add        x0, sp, #0xc0
0x00000000027bb038: bl         #0x18c70
0x00000000027bb03c: add        x0, sp, #0xf0
0x00000000027bb040: bl         #0x1df28
0x00000000027bb044: b          #0x27bb060
0x00000000027bb048: b          #0x27bb05c
0x00000000027bb04c: mov        x20, x0
0x00000000027bb050: add        x0, sp, #0x100
0x00000000027bb054: bl         #0x18c70
0x00000000027bb058: b          #0x27bb060
0x00000000027bb05c: mov        x20, x0
0x00000000027bb060: add        x0, sp, #0x160
0x00000000027bb064: bl         #0x1df28
0x00000000027bb068: b          #0x27bb094
0x00000000027bb06c: b          #0x27bb090
0x00000000027bb070: mov        x20, x0
0x00000000027bb074: add        x0, sp, #0x130
0x00000000027bb078: b          #0x27bb088
0x00000000027bb07c: b          #0x27bb090
0x00000000027bb080: mov        x20, x0
0x00000000027bb084: add        x0, sp, #0x180
0x00000000027bb088: bl         #0x18c70
0x00000000027bb08c: b          #0x27bb094
0x00000000027bb090: mov        x20, x0
0x00000000027bb094: add        x0, sp, #0x1b0
0x00000000027bb098: bl         #0x1df28
0x00000000027bb09c: b          #0x27bb0fc
0x00000000027bb0a0: mov        x20, x0
0x00000000027bb0a4: b          #0x27bb0fc
0x00000000027bb0a8: mov        x20, x0
0x00000000027bb0ac: add        x0, sp, #0x1c0
0x00000000027bb0b0: b          #0x27bb0f8
0x00000000027bb0b4: mov        x20, x0
0x00000000027bb0b8: add        x0, sp, #0x1f0
0x00000000027bb0bc: b          #0x27bb0f8
0x00000000027bb0c0: mov        x20, x0
0x00000000027bb0c4: add        x0, sp, #0x220
0x00000000027bb0c8: b          #0x27bb0f8
0x00000000027bb0cc: mov        x20, x0
0x00000000027bb0d0: add        x0, sp, #0x250
0x00000000027bb0d4: b          #0x27bb0f8
0x00000000027bb0d8: mov        x20, x0
0x00000000027bb0dc: add        x0, sp, #0x280
0x00000000027bb0e0: b          #0x27bb0f8
0x00000000027bb0e4: mov        x20, x0
0x00000000027bb0e8: add        x0, sp, #0x2b0
0x00000000027bb0ec: b          #0x27bb0f8
0x00000000027bb0f0: mov        x20, x0
0x00000000027bb0f4: add        x0, sp, #0x2e0
0x00000000027bb0f8: bl         #0x18c70
0x00000000027bb0fc: sub        x0, x29, #0xe0
0x00000000027bb100: bl         #0x1df28
0x00000000027bb104: mov        x0, x19
0x00000000027bb108: bl         #0x1df28
0x00000000027bb10c: mov        x0, x20
0x00000000027bb110: bl         #0x4b97984
0x00000000027bb114: mov        x20, x0
0x00000000027bb118: b          #0x27bb104
0x00000000027bb11c: mov        x20, x0
0x00000000027bb120: sub        x0, x29, #0xd0
0x00000000027bb124: b          #0x27bb13c
0x00000000027bb128: mov        x20, x0
0x00000000027bb12c: sub        x0, x29, #0xa0
0x00000000027bb130: b          #0x27bb13c
0x00000000027bb134: mov        x20, x0
0x00000000027bb138: sub        x0, x29, #0x70
0x00000000027bb13c: bl         #0x18c70
0x00000000027bb140: b          #0x27bb104

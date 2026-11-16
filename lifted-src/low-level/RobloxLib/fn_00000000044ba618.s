; instruction-faithful ARM64 fallback for RobloxLib::function_44ba618
0x00000000044ba618: sub        sp, sp, #0xd0
0x00000000044ba61c: stp        x28, x27, [sp, #0x70]
0x00000000044ba620: stp        x26, x25, [sp, #0x80]
0x00000000044ba624: stp        x24, x23, [sp, #0x90]
0x00000000044ba628: stp        x22, x21, [sp, #0xa0]
0x00000000044ba62c: stp        x20, x19, [sp, #0xb0]
0x00000000044ba630: stp        x29, x30, [sp, #0xc0]
0x00000000044ba634: add        x29, sp, #0xc0
0x00000000044ba638: ldr        x26, [x0, #0x2138]
0x00000000044ba63c: stur       xzr, [x29, #-0x58]
0x00000000044ba640: ldr        x8, [x0, #0x1800]
0x00000000044ba644: cbz        x8, #0x44ba7c4
0x00000000044ba648: mov        x24, x5
0x00000000044ba64c: mov        x25, x4
0x00000000044ba650: mov        x21, x3
0x00000000044ba654: mov        x22, x2
0x00000000044ba658: mov        x20, x1
0x00000000044ba65c: mov        x19, x0
0x00000000044ba660: mov        w27, #0x17d8
0x00000000044ba664: mov        w28, #0x10
0x00000000044ba668: add        x0, x19, x27
0x00000000044ba66c: mov        x1, #0
0x00000000044ba670: bl         #0x44ce438
0x00000000044ba674: mov        x23, x0
0x00000000044ba678: add        x0, x19, #0x930
0x00000000044ba67c: mov        x1, x23
0x00000000044ba680: bl         #0x44c84e4
0x00000000044ba684: cbnz       w0, #0x44ba7c4
0x00000000044ba688: cbz        x26, #0x44ba6b4
0x00000000044ba68c: add        x0, x26, #0x38
0x00000000044ba690: mov        x1, x23
0x00000000044ba694: bl         #0x44c84e4
0x00000000044ba698: cbnz       w0, #0x44ba708
0x00000000044ba69c: ldrb       w8, [x26, #0x2b8]
0x00000000044ba6a0: tbz        w8, #2, #0x44ba6b4
0x00000000044ba6a4: add        x0, x26, #0x100
0x00000000044ba6a8: mov        x1, x23
0x00000000044ba6ac: bl         #0x44c84e4
0x00000000044ba6b0: cbnz       w0, #0x44ba704
0x00000000044ba6b4: ldr        w8, [x19, #0x2710]
0x00000000044ba6b8: cbnz       w8, #0x44ba6d0
0x00000000044ba6bc: add        x0, x19, x27
0x00000000044ba6c0: bl         #0x44ce40c
0x00000000044ba6c4: ldr        x8, [x19, #0x1800]
0x00000000044ba6c8: cbnz       x8, #0x44ba668
0x00000000044ba6cc: b          #0x44ba7c4
0x00000000044ba6d0: cbz        x23, #0x44ba7c4
0x00000000044ba6d4: sub        x1, x29, #0x58
0x00000000044ba6d8: mov        x0, x19
0x00000000044ba6dc: mov        x2, x23
0x00000000044ba6e0: mov        x3, x24
0x00000000044ba6e4: bl         #0x44c28c0
0x00000000044ba6e8: cbz        w0, #0x44ba718
0x00000000044ba6ec: mov        x26, x0
0x00000000044ba6f0: bl         #0x44c4df4
0x00000000044ba6f4: cmp        w0, #0
0x00000000044ba6f8: csel       w8, wzr, w26, eq
0x00000000044ba6fc: sxtw       x21, w8
0x00000000044ba700: b          #0x44ba7c8
0x00000000044ba704: mov        w28, #0xd8
0x00000000044ba708: add        x1, x26, x28
0x00000000044ba70c: stur       x1, [x29, #-0x58]
0x00000000044ba710: cbnz       x23, #0x44ba71c
0x00000000044ba714: b          #0x44ba7c4
0x00000000044ba718: ldur       x1, [x29, #-0x58]
0x00000000044ba71c: cmp        x25, #0x4b0
0x00000000044ba720: mov        w8, #0x4b0
0x00000000044ba724: csel       x25, x25, x8, lo
0x00000000044ba728: ldr        w8, [x19, #0x2710]
0x00000000044ba72c: cbz        w8, #0x44ba750
0x00000000044ba730: ldrb       w8, [x1, #0xb0]
0x00000000044ba734: tbnz       w8, #0, #0x44ba750
0x00000000044ba738: mov        x0, x19
0x00000000044ba73c: bl         #0x44b827c
0x00000000044ba740: cmp        x25, x0
0x00000000044ba744: csel       x25, x25, x0, lo
0x00000000044ba748: cbz        x25, #0x44ba7c4
0x00000000044ba74c: ldur       x1, [x29, #-0x58]
0x00000000044ba750: mov        w8, #0x1b
0x00000000044ba754: ldr        x9, [x23, #0x60]
0x00000000044ba758: stp        x8, x9, [sp, #0x18]
0x00000000044ba75c: stp        x23, x24, [sp, #8]
0x00000000044ba760: mov        w8, #4
0x00000000044ba764: strh       w8, [sp]
0x00000000044ba768: add        x6, x1, #8
0x00000000044ba76c: add        x7, sp, #0x18
0x00000000044ba770: mov        x0, x19
0x00000000044ba774: mov        x1, x22
0x00000000044ba778: mov        x2, x21
0x00000000044ba77c: mov        x3, x25
0x00000000044ba780: mov        w4, #0x40
0x00000000044ba784: mov        w5, #0
0x00000000044ba788: bl         #0x44b3e98
0x00000000044ba78c: mov        x21, x0
0x00000000044ba790: cmp        x0, #1
0x00000000044ba794: b.lt       #0x44ba7c8
0x00000000044ba798: cbz        x20, #0x44ba7a8
0x00000000044ba79c: mov        x0, x20
0x00000000044ba7a0: mov        x1, x23
0x00000000044ba7a4: bl         #0x44c84ac
0x00000000044ba7a8: add        x0, x19, x27
0x00000000044ba7ac: bl         #0x44ce40c
0x00000000044ba7b0: ldur       x8, [x29, #-0x58]
0x00000000044ba7b4: ldr        x9, [x8, #0x98]
0x00000000044ba7b8: add        x9, x9, x21
0x00000000044ba7bc: str        x9, [x8, #0x98]
0x00000000044ba7c0: b          #0x44ba7c8
0x00000000044ba7c4: mov        x21, #0
0x00000000044ba7c8: mov        x0, x21
0x00000000044ba7cc: ldp        x29, x30, [sp, #0xc0]
0x00000000044ba7d0: ldp        x20, x19, [sp, #0xb0]
0x00000000044ba7d4: ldp        x22, x21, [sp, #0xa0]
0x00000000044ba7d8: ldp        x24, x23, [sp, #0x90]
0x00000000044ba7dc: ldp        x26, x25, [sp, #0x80]
0x00000000044ba7e0: ldp        x28, x27, [sp, #0x70]
0x00000000044ba7e4: add        sp, sp, #0xd0
0x00000000044ba7e8: ret        
0x00000000044ba7ec: sub        sp, sp, #0xd0
0x00000000044ba7f0: stp        x28, x27, [sp, #0x70]
0x00000000044ba7f4: stp        x26, x25, [sp, #0x80]
0x00000000044ba7f8: stp        x24, x23, [sp, #0x90]
0x00000000044ba7fc: stp        x22, x21, [sp, #0xa0]
0x00000000044ba800: stp        x20, x19, [sp, #0xb0]
0x00000000044ba804: stp        x29, x30, [sp, #0xc0]
0x00000000044ba808: add        x29, sp, #0xc0
0x00000000044ba80c: mov        x22, x5
0x00000000044ba810: mov        x25, x4
0x00000000044ba814: mov        x23, x3
0x00000000044ba818: mov        x24, x2
0x00000000044ba81c: mov        x20, x1
0x00000000044ba820: mov        x19, x0
0x00000000044ba824: ldr        x21, [x0, #0x2138]
0x00000000044ba828: mov        x0, x21
0x00000000044ba82c: mov        x1, x5
0x00000000044ba830: bl         #0x44cbf98
0x00000000044ba834: cbz        w0, #0x44ba8d8
0x00000000044ba838: ldr        x24, [x19, #0x2148]
0x00000000044ba83c: cbz        x24, #0x44ba884
0x00000000044ba840: mov        w8, #0x2150
0x00000000044ba844: ldrb       w8, [x19, x8]
0x00000000044ba848: tbz        w8, #5, #0x44ba884
0x00000000044ba84c: mov        w8, #0x2148
0x00000000044ba850: ldr        x23, [x19, #0x2168]
0x00000000044ba854: add        x0, x19, x8
0x00000000044ba858: bl         #0x44c7450
0x00000000044ba85c: mov        w8, #0x2170
0x00000000044ba860: add        x8, x19, x8
0x00000000044ba864: adrp       x9, #0x550d000
0x00000000044ba868: add        x9, x9, #0x55
0x00000000044ba86c: stp        x8, x9, [sp, #8]
0x00000000044ba870: str        x0, [sp]
0x00000000044ba874: adrp       x1, #0x550d000
0x00000000044ba878: add        x1, x1, #0xb1b
0x00000000044ba87c: mov        x0, x23
0x00000000044ba880: blr        x24
0x00000000044ba884: ldrb       w8, [x21, #0x2b8]
0x00000000044ba888: tbnz       w8, #0, #0x44ba8a4
0x00000000044ba88c: mov        x0, x19
0x00000000044ba890: mov        x1, x21
0x00000000044ba894: mov        w2, #1
0x00000000044ba898: bl         #0x44c26fc
0x00000000044ba89c: cbnz       w0, #0x44ba8d0
0x00000000044ba8a0: ldrb       w8, [x21, #0x2b8]
0x00000000044ba8a4: tbz        w8, #2, #0x44ba8c0
0x00000000044ba8a8: add        x0, x19, #0x908
0x00000000044ba8ac: add        x1, x21, #0xd8
0x00000000044ba8b0: bl         #0x44b26f8
0x00000000044ba8b4: mov        x0, x19
0x00000000044ba8b8: mov        x1, x22
0x00000000044ba8bc: bl         #0x44bc4d4
0x00000000044ba8c0: mov        x0, x19
0x00000000044ba8c4: mov        x1, x22
0x00000000044ba8c8: bl         #0x44c27ac
0x00000000044ba8cc: cbz        w0, #0x44ba914
0x00000000044ba8d0: sxtw       x22, w0
0x00000000044ba8d4: b          #0x44ba928
0x00000000044ba8d8: mov        x0, x21
0x00000000044ba8dc: mov        x1, x22
0x00000000044ba8e0: bl         #0x44cbf34
0x00000000044ba8e4: mov        x0, x21
0x00000000044ba8e8: bl         #0x44cbf88
0x00000000044ba8ec: cbz        w0, #0x44ba924
0x00000000044ba8f0: add        x26, sp, #0x20
0x00000000044ba8f4: ldr        x8, [x19, #0x1d8]
0x00000000044ba8f8: ldr        x2, [x19, #0x26f8]
0x00000000044ba8fc: add        x1, x26, #8
0x00000000044ba900: mov        x0, x19
0x00000000044ba904: blr        x8
0x00000000044ba908: cbz        w0, #0x44ba94c
0x00000000044ba90c: mov        x22, #-0x1f6
0x00000000044ba910: b          #0x44ba928
0x00000000044ba914: cbz        x20, #0x44ba924
0x00000000044ba918: add        x1, x19, #0x930
0x00000000044ba91c: mov        x0, x20
0x00000000044ba920: bl         #0x44c84ac
0x00000000044ba924: mov        x22, #0
0x00000000044ba928: mov        x0, x22
0x00000000044ba92c: ldp        x29, x30, [sp, #0xc0]
0x00000000044ba930: ldp        x20, x19, [sp, #0xb0]
0x00000000044ba934: ldp        x22, x21, [sp, #0xa0]
0x00000000044ba938: ldp        x24, x23, [sp, #0x90]
0x00000000044ba93c: ldp        x26, x25, [sp, #0x80]
0x00000000044ba940: ldp        x28, x27, [sp, #0x70]
0x00000000044ba944: add        sp, sp, #0xd0
0x00000000044ba948: ret        
0x00000000044ba94c: mov        w8, #0x1a
0x00000000044ba950: str        x8, [sp, #0x20]
0x00000000044ba954: ldr        x9, [x19, #0x1a78]
0x00000000044ba958: ldr        w8, [x19, #0x900]
0x00000000044ba95c: cmp        w8, #2
0x00000000044ba960: b.ne       #0x44ba994
0x00000000044ba964: ldr        x8, [x19, #0x1cb8]
0x00000000044ba968: cbz        x8, #0x44ba998
0x00000000044ba96c: ldr        x8, [x8, #0x110]
0x00000000044ba970: lsl        x10, x9, #1
0x00000000044ba974: and        x10, x10, #0xfffffffffffffffc
0x00000000044ba978: mov        w11, #0x4240
0x00000000044ba97c: movk       w11, #0xf, lsl #16
0x00000000044ba980: cmp        x10, x11
0x00000000044ba984: csel       x10, x10, x11, hi
0x00000000044ba988: add        x9, x10, x9
0x00000000044ba98c: add        x9, x9, x8
0x00000000044ba990: b          #0x44ba9b4
0x00000000044ba994: mov        x8, #0
0x00000000044ba998: lsl        x10, x9, #1
0x00000000044ba99c: and        x10, x10, #0xfffffffffffffffc
0x00000000044ba9a0: mov        w11, #0x4240
0x00000000044ba9a4: movk       w11, #0xf, lsl #16
0x00000000044ba9a8: cmp        x10, x11
0x00000000044ba9ac: csel       x10, x10, x11, hi
0x00000000044ba9b0: add        x9, x10, x9
0x00000000044ba9b4: ldr        x10, [x19, #0x2058]
0x00000000044ba9b8: ldr        x11, [x19, #0x2060]
0x00000000044ba9bc: lsl        x11, x11, #2
0x00000000044ba9c0: mov        w12, #0x4240
0x00000000044ba9c4: movk       w12, #0xf, lsl #16
0x00000000044ba9c8: cmp        x11, x12
0x00000000044ba9cc: csel       x11, x11, x12, hi
0x00000000044ba9d0: add        x8, x10, x8
0x00000000044ba9d4: add        x8, x8, x11
0x00000000044ba9d8: cmp        x8, x9
0x00000000044ba9dc: csel       x27, x8, x9, hi
0x00000000044ba9e0: ldr        x28, [x21, #0x2a8]
0x00000000044ba9e4: cmp        x25, #0x4b0
0x00000000044ba9e8: mov        w8, #0x4b0
0x00000000044ba9ec: csel       x25, x25, x8, lo
0x00000000044ba9f0: ldr        w8, [x19, #0x2710]
0x00000000044ba9f4: cbz        w8, #0x44baa24
0x00000000044ba9f8: ldrb       w8, [x21, #0xc0]
0x00000000044ba9fc: tbnz       w8, #0, #0x44baa18
0x00000000044baa00: add        x1, x21, #0x10
0x00000000044baa04: mov        x0, x19
0x00000000044baa08: bl         #0x44b827c
0x00000000044baa0c: cmp        x25, x0
0x00000000044baa10: csel       x25, x25, x0, lo
0x00000000044baa14: cbz        x25, #0x44ba924
0x00000000044baa18: cmp        x25, #0x4b0
0x00000000044baa1c: cset       w3, lo
0x00000000044baa20: b          #0x44baa28
0x00000000044baa24: mov        w3, #0
0x00000000044baa28: lsl        x8, x27, x28
0x00000000044baa2c: add        x1, x26, #8
0x00000000044baa30: add        x2, x8, x22
0x00000000044baa34: mov        x0, x21
0x00000000044baa38: mov        x4, x22
0x00000000044baa3c: bl         #0x44cbdf8
0x00000000044baa40: add        x26, x21, #0x38
0x00000000044baa44: stp        x26, x22, [sp, #8]
0x00000000044baa48: mov        w8, #0x104
0x00000000044baa4c: strh       w8, [sp]
0x00000000044baa50: add        x6, x21, #0x18
0x00000000044baa54: add        x7, sp, #0x20
0x00000000044baa58: mov        x0, x19
0x00000000044baa5c: mov        x1, x24
0x00000000044baa60: mov        x2, x23
0x00000000044baa64: mov        x3, x25
0x00000000044baa68: mov        w4, #0x40
0x00000000044baa6c: mov        w5, #0
0x00000000044baa70: bl         #0x44b3e98
0x00000000044baa74: mov        x22, x0
0x00000000044baa78: cmp        x0, #1
0x00000000044baa7c: b.lt       #0x44ba928
0x00000000044baa80: cbz        x20, #0x44baa90
0x00000000044baa84: mov        x0, x20
0x00000000044baa88: mov        x1, x26
0x00000000044baa8c: bl         #0x44c84ac
0x00000000044baa90: add        x1, x19, #0x930
0x00000000044baa94: mov        x0, x26
0x00000000044baa98: bl         #0x44c84e4
0x00000000044baa9c: cbz        w0, #0x44baab0
0x00000000044baaa0: ldr        x8, [x19, #0x9a0]
0x00000000044baaa4: add        x8, x8, x22
0x00000000044baaa8: str        x8, [x19, #0x9a0]
0x00000000044baaac: b          #0x44ba928
0x00000000044baab0: ldr        x8, [x21, #0xa8]
0x00000000044baab4: add        x8, x8, x22
0x00000000044baab8: str        x8, [x21, #0xa8]
0x00000000044baabc: b          #0x44ba928

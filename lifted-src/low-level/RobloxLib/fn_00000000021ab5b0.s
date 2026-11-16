; instruction-faithful ARM64 fallback for RobloxLib::function_21ab5b0
0x00000000021ab5b0: stp        x26, x25, [sp, #-0x50]!
0x00000000021ab5b4: stp        x24, x23, [sp, #0x10]
0x00000000021ab5b8: stp        x22, x21, [sp, #0x20]
0x00000000021ab5bc: stp        x20, x19, [sp, #0x30]
0x00000000021ab5c0: stp        x29, x30, [sp, #0x40]
0x00000000021ab5c4: add        x29, sp, #0x40
0x00000000021ab5c8: mov        x20, x1
0x00000000021ab5cc: mov        x19, x0
0x00000000021ab5d0: bl         #0x24b6c8
0x00000000021ab5d4: mov        x21, x0
0x00000000021ab5d8: ldr        w9, [x19]
0x00000000021ab5dc: cbz        w9, #0x21ab714
0x00000000021ab5e0: ldr        x8, [x19, #8]
0x00000000021ab5e4: ldr        w10, [x19, #0x1c]
0x00000000021ab5e8: mov        w11, #1
0x00000000021ab5ec: lsl        x10, x11, x10
0x00000000021ab5f0: add        x8, x8, x10, lsl #2
0x00000000021ab5f4: ldr        w10, [x8, #4]
0x00000000021ab5f8: cmp        w9, w10
0x00000000021ab5fc: b.ne       #0x21ab678
0x00000000021ab600: mov        x22, #0
0x00000000021ab604: mov        x23, #0
0x00000000021ab608: add        x24, x21, #0x10
0x00000000021ab60c: ldr        x8, [x19, #0x10]
0x00000000021ab610: add        x8, x8, x22
0x00000000021ab614: ldr        x9, [x8]
0x00000000021ab618: ldr        w10, [x8, #8]
0x00000000021ab61c: stur       w10, [x24, #-8]
0x00000000021ab620: stur       x9, [x24, #-0x10]
0x00000000021ab624: stp        xzr, xzr, [x24, #8]
0x00000000021ab628: str        xzr, [x24]
0x00000000021ab62c: ldr        q0, [x8, #0x10]
0x00000000021ab630: str        q0, [x24]
0x00000000021ab634: ldr        x9, [x8, #0x20]
0x00000000021ab638: str        x9, [x24, #0x10]
0x00000000021ab63c: stp        xzr, xzr, [x8, #0x10]
0x00000000021ab640: str        xzr, [x8, #0x20]
0x00000000021ab644: ldr        x8, [x19, #0x10]
0x00000000021ab648: add        x8, x8, x22
0x00000000021ab64c: ldr        x0, [x8, #0x10]
0x00000000021ab650: cbz        x0, #0x21ab65c
0x00000000021ab654: str        x0, [x8, #0x18]
0x00000000021ab658: bl         #0x47e93a8
0x00000000021ab65c: add        x23, x23, #1
0x00000000021ab660: ldr        w8, [x19]
0x00000000021ab664: add        x24, x24, #0x28
0x00000000021ab668: add        x22, x22, #0x28
0x00000000021ab66c: cmp        x23, x8
0x00000000021ab670: b.lo       #0x21ab60c
0x00000000021ab674: b          #0x21ab714
0x00000000021ab678: ldr        w9, [x19, #4]
0x00000000021ab67c: cbz        w9, #0x21ab714
0x00000000021ab680: mov        x22, #0
0x00000000021ab684: mov        x23, #0
0x00000000021ab688: ldr        w9, [x8, #0x10]
0x00000000021ab68c: add        x8, x8, x9, lsl #3
0x00000000021ab690: add        x24, x8, #0x18
0x00000000021ab694: add        x25, x21, #0x10
0x00000000021ab698: lsr        x8, x23, #3
0x00000000021ab69c: and        x8, x8, #0x1ffffffffffffff8
0x00000000021ab6a0: ldr        x8, [x24, x8]
0x00000000021ab6a4: lsr        x8, x8, x23
0x00000000021ab6a8: tbnz       w8, #0, #0x21ab6fc
0x00000000021ab6ac: ldr        x8, [x19, #0x10]
0x00000000021ab6b0: add        x8, x8, x22
0x00000000021ab6b4: ldr        x9, [x8]
0x00000000021ab6b8: ldr        w10, [x8, #8]
0x00000000021ab6bc: stur       w10, [x25, #-8]
0x00000000021ab6c0: stur       x9, [x25, #-0x10]
0x00000000021ab6c4: stp        xzr, xzr, [x25, #8]
0x00000000021ab6c8: str        xzr, [x25]
0x00000000021ab6cc: ldr        q0, [x8, #0x10]
0x00000000021ab6d0: str        q0, [x25]
0x00000000021ab6d4: ldr        x9, [x8, #0x20]
0x00000000021ab6d8: str        x9, [x25, #0x10]
0x00000000021ab6dc: stp        xzr, xzr, [x8, #0x10]
0x00000000021ab6e0: str        xzr, [x8, #0x20]
0x00000000021ab6e4: ldr        x8, [x19, #0x10]
0x00000000021ab6e8: add        x8, x8, x22
0x00000000021ab6ec: ldr        x0, [x8, #0x10]
0x00000000021ab6f0: cbz        x0, #0x21ab6fc
0x00000000021ab6f4: str        x0, [x8, #0x18]
0x00000000021ab6f8: bl         #0x47e93a8
0x00000000021ab6fc: add        x23, x23, #1
0x00000000021ab700: ldr        w8, [x19, #4]
0x00000000021ab704: add        x25, x25, #0x28
0x00000000021ab708: add        x22, x22, #0x28
0x00000000021ab70c: cmp        x23, x8
0x00000000021ab710: b.lo       #0x21ab698
0x00000000021ab714: ldr        x1, [x19, #0x10]
0x00000000021ab718: ldr        w8, [x19, #4]
0x00000000021ab71c: add        x8, x8, x8, lsl #2
0x00000000021ab720: lsl        x2, x8, #3
0x00000000021ab724: mov        x0, x19
0x00000000021ab728: mov        w3, #8
0x00000000021ab72c: bl         #0x58f60
0x00000000021ab730: ldr        w2, [x19, #4]
0x00000000021ab734: str        w20, [x19, #4]
0x00000000021ab738: str        x21, [x19, #0x10]
0x00000000021ab73c: cbz        w20, #0x21ab768
0x00000000021ab740: mov        x0, x19
0x00000000021ab744: mov        x1, x2
0x00000000021ab748: bl         #0x21ab8d4
0x00000000021ab74c: mov        x0, x19
0x00000000021ab750: ldp        x29, x30, [sp, #0x40]
0x00000000021ab754: ldp        x20, x19, [sp, #0x30]
0x00000000021ab758: ldp        x22, x21, [sp, #0x20]
0x00000000021ab75c: ldp        x24, x23, [sp, #0x10]
0x00000000021ab760: ldp        x26, x25, [sp], #0x50
0x00000000021ab764: b          #0x21ab794
0x00000000021ab768: ldr        x1, [x19, #8]
0x00000000021ab76c: mov        x0, x19
0x00000000021ab770: bl         #0x21aa744
0x00000000021ab774: str        xzr, [x19, #8]
0x00000000021ab778: str        wzr, [x19, #0x1c]
0x00000000021ab77c: ldp        x29, x30, [sp, #0x40]
0x00000000021ab780: ldp        x20, x19, [sp, #0x30]
0x00000000021ab784: ldp        x22, x21, [sp, #0x20]
0x00000000021ab788: ldp        x24, x23, [sp, #0x10]
0x00000000021ab78c: ldp        x26, x25, [sp], #0x50
0x00000000021ab790: ret        

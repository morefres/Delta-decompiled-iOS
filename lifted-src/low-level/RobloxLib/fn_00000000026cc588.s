; instruction-faithful ARM64 fallback for RobloxLib::function_26cc588
0x00000000026cc588: sub        sp, sp, #0xf0
0x00000000026cc58c: stp        x24, x23, [sp, #0xb0]
0x00000000026cc590: stp        x22, x21, [sp, #0xc0]
0x00000000026cc594: stp        x20, x19, [sp, #0xd0]
0x00000000026cc598: stp        x29, x30, [sp, #0xe0]
0x00000000026cc59c: add        x29, sp, #0xe0
0x00000000026cc5a0: mov        x20, x2
0x00000000026cc5a4: mov        x19, x0
0x00000000026cc5a8: ldr        s0, [x2, #8]
0x00000000026cc5ac: scvtf      s0, s0
0x00000000026cc5b0: ldr        d1, [x2]
0x00000000026cc5b4: movi       v2.16b, #0
0x00000000026cc5b8: stp        q2, q2, [x29, #-0x60]
0x00000000026cc5bc: mov        w21, #0x3f800000
0x00000000026cc5c0: stur       w21, [x29, #-0x40]
0x00000000026cc5c4: scvtf      v1.2s, v1.2s
0x00000000026cc5c8: str        d1, [sp, #0x50]
0x00000000026cc5cc: str        s0, [sp, #0x58]
0x00000000026cc5d0: adrp       x1, #0x522c000
0x00000000026cc5d4: add        x1, x1, #0x3aa
0x00000000026cc5d8: sub        x0, x29, #0x60
0x00000000026cc5dc: add        x2, sp, #0x50
0x00000000026cc5e0: bl         #0x26cc91c
0x00000000026cc5e4: movi       v0.16b, #0
0x00000000026cc5e8: stp        q0, q0, [sp, #0x50]
0x00000000026cc5ec: str        w21, [sp, #0x70]
0x00000000026cc5f0: ldr        w8, [x19, #0x20]
0x00000000026cc5f4: cbz        w8, #0x26cc6cc
0x00000000026cc5f8: mov        x22, #0
0x00000000026cc5fc: mov        w23, #0x18
0x00000000026cc600: ldr        w8, [x19, #0x50]
0x00000000026cc604: cmp        x22, x8
0x00000000026cc608: b.hs       #0x26cc618
0x00000000026cc60c: ldr        x8, [x19, #0x48]
0x00000000026cc610: ldr        w0, [x8, x22, lsl #2]
0x00000000026cc614: b          #0x26cc62c
0x00000000026cc618: ldr        x8, [x19, #0x18]
0x00000000026cc61c: lsl        x9, x22, #3
0x00000000026cc620: ldr        w0, [x8, x9]
0x00000000026cc624: ldrb       w1, [x19, #0x68]
0x00000000026cc628: bl         #0x42fda4
0x00000000026cc62c: bl         #0x42fdf4
0x00000000026cc630: str        x0, [sp]
0x00000000026cc634: madd       x8, x22, x23, x20
0x00000000026cc638: ldr        x1, [x8, #0x10]
0x00000000026cc63c: ldpsw      x8, x9, [x8, #8]
0x00000000026cc640: smull      x3, w8, w9
0x00000000026cc644: smaddl     x2, w8, w9, x1
0x00000000026cc648: stp        xzr, xzr, [sp, #0x38]
0x00000000026cc64c: str        xzr, [sp, #0x48]
0x00000000026cc650: add        x0, sp, #0x38
0x00000000026cc654: bl         #0x26ccc78
0x00000000026cc658: add        x8, sp, #0x18
0x00000000026cc65c: add        x0, sp, #0x38
0x00000000026cc660: bl         #0x4046f8
0x00000000026cc664: add        x0, sp, #0x50
0x00000000026cc668: mov        x1, sp
0x00000000026cc66c: add        x2, sp, #0x18
0x00000000026cc670: bl         #0x26ccac8
0x00000000026cc674: ldr        x21, [sp, #0x20]
0x00000000026cc678: cbz        x21, #0x26cc6ac
0x00000000026cc67c: add        x8, x21, #8
0x00000000026cc680: ldaxr      x9, [x8]
0x00000000026cc684: sub        x10, x9, #1
0x00000000026cc688: stlxr      w11, x10, [x8]
0x00000000026cc68c: cbnz       w11, #0x26cc680
0x00000000026cc690: cbnz       x9, #0x26cc6ac
0x00000000026cc694: ldr        x8, [x21]
0x00000000026cc698: ldr        x8, [x8, #0x10]
0x00000000026cc69c: mov        x0, x21
0x00000000026cc6a0: blr        x8
0x00000000026cc6a4: mov        x0, x21
0x00000000026cc6a8: bl         #0x4b9808c
0x00000000026cc6ac: ldr        x0, [sp, #0x38]
0x00000000026cc6b0: cbz        x0, #0x26cc6bc
0x00000000026cc6b4: str        x0, [sp, #0x40]
0x00000000026cc6b8: bl         #0x47e93a8
0x00000000026cc6bc: add        x22, x22, #1
0x00000000026cc6c0: ldr        w8, [x19, #0x20]
0x00000000026cc6c4: cmp        x22, x8
0x00000000026cc6c8: b.lo       #0x26cc600
0x00000000026cc6cc: mov        w0, #0x40
0x00000000026cc6d0: bl         #0x47e9370
0x00000000026cc6d4: mov        x20, x0
0x00000000026cc6d8: stp        xzr, xzr, [x0, #8]
0x00000000026cc6dc: adrp       x21, #0x5c2f000
0x00000000026cc6e0: add        x21, x21, #0x760
0x00000000026cc6e4: str        x21, [x0], #0x18
0x00000000026cc6e8: add        x1, sp, #0x50
0x00000000026cc6ec: bl         #0x2c9004
0x00000000026cc6f0: stp        x0, x20, [sp, #0x18]
0x00000000026cc6f4: adrp       x1, #0x52ef000
0x00000000026cc6f8: add        x1, x1, #0x86f
0x00000000026cc6fc: sub        x0, x29, #0x60
0x00000000026cc700: add        x2, sp, #0x18
0x00000000026cc704: bl         #0x26ccce8
0x00000000026cc708: ldr        x20, [sp, #0x20]
0x00000000026cc70c: cbz        x20, #0x26cc740
0x00000000026cc710: add        x8, x20, #8
0x00000000026cc714: ldaxr      x9, [x8]
0x00000000026cc718: sub        x10, x9, #1
0x00000000026cc71c: stlxr      w11, x10, [x8]
0x00000000026cc720: cbnz       w11, #0x26cc714
0x00000000026cc724: cbnz       x9, #0x26cc740
0x00000000026cc728: ldr        x8, [x20]
0x00000000026cc72c: ldr        x8, [x8, #0x10]
0x00000000026cc730: mov        x0, x20
0x00000000026cc734: blr        x8
0x00000000026cc738: mov        x0, x20
0x00000000026cc73c: bl         #0x4b9808c
0x00000000026cc740: ldp        x23, x20, [x19]
0x00000000026cc744: str        x23, [sp]
0x00000000026cc748: mov        w0, #0x40
0x00000000026cc74c: bl         #0x47e9370
0x00000000026cc750: mov        x19, x0
0x00000000026cc754: mov        x22, sp
0x00000000026cc758: str        xzr, [x0, #0x10]
0x00000000026cc75c: add        x0, x0, #0x18
0x00000000026cc760: stp        x21, xzr, [x19]
0x00000000026cc764: sub        x1, x29, #0x60
0x00000000026cc768: bl         #0x2c9004
0x00000000026cc76c: stp        x23, x0, [sp, #0x18]
0x00000000026cc770: stp        xzr, xzr, [x22, #8]
0x00000000026cc774: adrp       x8, #0x5e65000
0x00000000026cc778: add        x8, x8, #0x708
0x00000000026cc77c: orr        x8, x8, #6
0x00000000026cc780: stp        x19, x8, [sp, #0x28]
0x00000000026cc784: add        x1, sp, #0x18
0x00000000026cc788: mov        x0, x20
0x00000000026cc78c: mov        w2, #1
0x00000000026cc790: bl         #0x3e776ec
0x00000000026cc794: add        x0, sp, #0x18
0x00000000026cc798: bl         #0x18c70
0x00000000026cc79c: add        x0, sp, #0x50
0x00000000026cc7a0: bl         #0x156b88
0x00000000026cc7a4: sub        x0, x29, #0x60
0x00000000026cc7a8: bl         #0x156b88
0x00000000026cc7ac: mov        w0, #1
0x00000000026cc7b0: ldp        x29, x30, [sp, #0xe0]
0x00000000026cc7b4: ldp        x20, x19, [sp, #0xd0]
0x00000000026cc7b8: ldp        x22, x21, [sp, #0xc0]
0x00000000026cc7bc: ldp        x24, x23, [sp, #0xb0]
0x00000000026cc7c0: add        sp, sp, #0xf0
0x00000000026cc7c4: ret        
0x00000000026cc7c8: mov        x19, x0
0x00000000026cc7cc: add        x0, sp, #0x18
0x00000000026cc7d0: bl         #0x18c70
0x00000000026cc7d4: add        x0, x22, #8
0x00000000026cc7d8: b          #0x26cc7e8
0x00000000026cc7dc: b          #0x26cc828
0x00000000026cc7e0: mov        x19, x0
0x00000000026cc7e4: add        x0, sp, #0x18
0x00000000026cc7e8: bl         #0x1df28
0x00000000026cc7ec: b          #0x26cc82c
0x00000000026cc7f0: b          #0x26cc828
0x00000000026cc7f4: mov        x19, x0
0x00000000026cc7f8: b          #0x26cc834
0x00000000026cc7fc: b          #0x26cc828
0x00000000026cc800: mov        x19, x0
0x00000000026cc804: b          #0x26cc814
0x00000000026cc808: mov        x19, x0
0x00000000026cc80c: add        x0, sp, #0x18
0x00000000026cc810: bl         #0x1df28
0x00000000026cc814: ldr        x0, [sp, #0x38]
0x00000000026cc818: cbz        x0, #0x26cc82c
0x00000000026cc81c: str        x0, [sp, #0x40]
0x00000000026cc820: bl         #0x47e93a8
0x00000000026cc824: b          #0x26cc82c
0x00000000026cc828: mov        x19, x0
0x00000000026cc82c: add        x0, sp, #0x50
0x00000000026cc830: bl         #0x156b88
0x00000000026cc834: sub        x0, x29, #0x60
0x00000000026cc838: bl         #0x156b88
0x00000000026cc83c: mov        x0, x19
0x00000000026cc840: bl         #0x4b97984

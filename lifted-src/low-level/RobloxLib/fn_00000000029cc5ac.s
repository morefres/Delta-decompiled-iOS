; instruction-faithful ARM64 fallback for RobloxLib::function_29cc5ac
0x00000000029cc5ac: sub        sp, sp, #0x70
0x00000000029cc5b0: stp        x26, x25, [sp, #0x20]
0x00000000029cc5b4: stp        x24, x23, [sp, #0x30]
0x00000000029cc5b8: stp        x22, x21, [sp, #0x40]
0x00000000029cc5bc: stp        x20, x19, [sp, #0x50]
0x00000000029cc5c0: stp        x29, x30, [sp, #0x60]
0x00000000029cc5c4: add        x29, sp, #0x60
0x00000000029cc5c8: mov        x21, x4
0x00000000029cc5cc: mov        x22, x3
0x00000000029cc5d0: mov        x23, x2
0x00000000029cc5d4: mov        x24, x1
0x00000000029cc5d8: mov        x20, x0
0x00000000029cc5dc: adrp       x8, #0x6912000
0x00000000029cc5e0: add        x8, x8, #0xde0
0x00000000029cc5e4: ldr        w0, [x8]
0x00000000029cc5e8: bl         #0x47e85ac
0x00000000029cc5ec: mov        x19, x0
0x00000000029cc5f0: ldr        x0, [x20]
0x00000000029cc5f4: ldr        x8, [x0]
0x00000000029cc5f8: ldr        x9, [x8, #0x28]
0x00000000029cc5fc: mov        x8, sp
0x00000000029cc600: blr        x9
0x00000000029cc604: mov        x26, sp
0x00000000029cc608: mov        x0, sp
0x00000000029cc60c: mov        w1, #4
0x00000000029cc610: bl         #0x2f95c
0x00000000029cc614: ldp        x25, x8, [sp, #8]
0x00000000029cc618: cmp        x25, x8
0x00000000029cc61c: b.hs       #0x29cc638
0x00000000029cc620: add        x0, x26, #0x10
0x00000000029cc624: mov        x1, x25
0x00000000029cc628: mov        x2, x24
0x00000000029cc62c: bl         #0x54cec
0x00000000029cc630: add        x24, x25, #0x50
0x00000000029cc634: b          #0x29cc648
0x00000000029cc638: mov        x0, sp
0x00000000029cc63c: mov        x1, x24
0x00000000029cc640: bl         #0x54bb8
0x00000000029cc644: mov        x24, x0
0x00000000029cc648: str        x24, [sp, #8]
0x00000000029cc64c: ldr        x8, [sp, #0x10]
0x00000000029cc650: cmp        x24, x8
0x00000000029cc654: b.hs       #0x29cc670
0x00000000029cc658: add        x0, x26, #0x10
0x00000000029cc65c: mov        x1, x24
0x00000000029cc660: mov        x2, x23
0x00000000029cc664: bl         #0x13712c
0x00000000029cc668: add        x23, x24, #0x50
0x00000000029cc66c: b          #0x29cc680
0x00000000029cc670: mov        x0, sp
0x00000000029cc674: mov        x1, x23
0x00000000029cc678: bl         #0x136ff8
0x00000000029cc67c: mov        x23, x0
0x00000000029cc680: str        x23, [sp, #8]
0x00000000029cc684: ldr        x8, [sp, #0x10]
0x00000000029cc688: cmp        x23, x8
0x00000000029cc68c: b.hs       #0x29cc6a8
0x00000000029cc690: add        x0, x26, #0x10
0x00000000029cc694: mov        x1, x23
0x00000000029cc698: mov        x2, x22
0x00000000029cc69c: bl         #0x13712c
0x00000000029cc6a0: add        x22, x23, #0x50
0x00000000029cc6a4: b          #0x29cc6b8
0x00000000029cc6a8: mov        x0, sp
0x00000000029cc6ac: mov        x1, x22
0x00000000029cc6b0: bl         #0x136ff8
0x00000000029cc6b4: mov        x22, x0
0x00000000029cc6b8: str        x22, [sp, #8]
0x00000000029cc6bc: ldr        x8, [sp, #0x10]
0x00000000029cc6c0: cmp        x22, x8
0x00000000029cc6c4: b.hs       #0x29cc6e0
0x00000000029cc6c8: add        x0, x26, #0x10
0x00000000029cc6cc: mov        x1, x22
0x00000000029cc6d0: mov        x2, x21
0x00000000029cc6d4: bl         #0x1ebe8f0
0x00000000029cc6d8: add        x0, x22, #0x50
0x00000000029cc6dc: b          #0x29cc6ec
0x00000000029cc6e0: mov        x0, sp
0x00000000029cc6e4: mov        x1, x21
0x00000000029cc6e8: bl         #0x1ebe7bc
0x00000000029cc6ec: str        x0, [sp, #8]
0x00000000029cc6f0: ldr        x0, [x20]
0x00000000029cc6f4: ldr        x8, [x0]
0x00000000029cc6f8: ldr        x8, [x8, #0x18]
0x00000000029cc6fc: mov        x20, sp
0x00000000029cc700: mov        x1, sp
0x00000000029cc704: blr        x8
0x00000000029cc708: str        x20, [sp, #0x18]
0x00000000029cc70c: add        x0, sp, #0x18
0x00000000029cc710: bl         #0x2d818
0x00000000029cc714: mov        x0, x19
0x00000000029cc718: bl         #0x47e85ac
0x00000000029cc71c: ldp        x29, x30, [sp, #0x60]
0x00000000029cc720: ldp        x20, x19, [sp, #0x50]
0x00000000029cc724: ldp        x22, x21, [sp, #0x40]
0x00000000029cc728: ldp        x24, x23, [sp, #0x30]
0x00000000029cc72c: ldp        x26, x25, [sp, #0x20]
0x00000000029cc730: add        sp, sp, #0x70
0x00000000029cc734: ret        
0x00000000029cc738: mov        x20, x0
0x00000000029cc73c: str        x22, [sp, #8]
0x00000000029cc740: b          #0x29cc778
0x00000000029cc744: mov        x20, x0
0x00000000029cc748: str        x23, [sp, #8]
0x00000000029cc74c: b          #0x29cc778
0x00000000029cc750: mov        x20, x0
0x00000000029cc754: str        x24, [sp, #8]
0x00000000029cc758: b          #0x29cc778
0x00000000029cc75c: mov        x20, x0
0x00000000029cc760: str        x25, [sp, #8]
0x00000000029cc764: b          #0x29cc778
0x00000000029cc768: bl         #0x18bd8
0x00000000029cc76c: mov        x20, x0
0x00000000029cc770: b          #0x29cc788
0x00000000029cc774: mov        x20, x0
0x00000000029cc778: mov        x8, sp
0x00000000029cc77c: str        x8, [sp, #0x18]
0x00000000029cc780: add        x0, sp, #0x18
0x00000000029cc784: bl         #0x2d818
0x00000000029cc788: mov        x0, x19
0x00000000029cc78c: bl         #0x47e85ac
0x00000000029cc790: mov        x0, x20
0x00000000029cc794: bl         #0x4b97984
0x00000000029cc798: bl         #0x18bd8

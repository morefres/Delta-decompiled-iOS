; instruction-faithful ARM64 fallback for RobloxLib::function_26fa5fc
0x00000000026fa5fc: sub        sp, sp, #0x60
0x00000000026fa600: stp        x26, x25, [sp, #0x10]
0x00000000026fa604: stp        x24, x23, [sp, #0x20]
0x00000000026fa608: stp        x22, x21, [sp, #0x30]
0x00000000026fa60c: stp        x20, x19, [sp, #0x40]
0x00000000026fa610: stp        x29, x30, [sp, #0x50]
0x00000000026fa614: add        x29, sp, #0x50
0x00000000026fa618: mov        x19, x1
0x00000000026fa61c: mov        x20, x0
0x00000000026fa620: add        x0, sp, #8
0x00000000026fa624: mov        x1, x2
0x00000000026fa628: bl         #0x4b9823c
0x00000000026fa62c: ldrsb      x8, [x20, #0x17]
0x00000000026fa630: cmp        x8, #0
0x00000000026fa634: ldp        x9, x10, [x20]
0x00000000026fa638: csel       x23, x9, x20, lt
0x00000000026fa63c: cmp        w8, #0
0x00000000026fa640: csel       x24, x10, x8, lt
0x00000000026fa644: mov        x0, x19
0x00000000026fa648: bl         #0x4b99844
0x00000000026fa64c: mov        x20, x0
0x00000000026fa650: cmp        x24, #0
0x00000000026fa654: ccmp       x0, #0, #4, ne
0x00000000026fa658: b.ne       #0x26fa67c
0x00000000026fa65c: mov        x22, x23
0x00000000026fa660: mov        x21, x19
0x00000000026fa664: add        x8, x23, x24
0x00000000026fa668: add        x9, x19, x20
0x00000000026fa66c: cmp        x22, x8
0x00000000026fa670: ccmp       x21, x9, #0, eq
0x00000000026fa674: cset       w19, eq
0x00000000026fa678: b          #0x26fa6c4
0x00000000026fa67c: sub        x26, x20, #1
0x00000000026fa680: sub        x25, x24, #1
0x00000000026fa684: mov        x21, x19
0x00000000026fa688: mov        x22, x23
0x00000000026fa68c: add        x0, sp, #8
0x00000000026fa690: mov        x1, x22
0x00000000026fa694: mov        x2, x21
0x00000000026fa698: bl         #0x237b20
0x00000000026fa69c: cbz        w0, #0x26fa6c0
0x00000000026fa6a0: add        x22, x22, #1
0x00000000026fa6a4: add        x21, x21, #1
0x00000000026fa6a8: cbz        x25, #0x26fa664
0x00000000026fa6ac: mov        x8, x26
0x00000000026fa6b0: sub        x26, x26, #1
0x00000000026fa6b4: sub        x25, x25, #1
0x00000000026fa6b8: cbnz       x8, #0x26fa68c
0x00000000026fa6bc: b          #0x26fa664
0x00000000026fa6c0: mov        w19, #0
0x00000000026fa6c4: add        x0, sp, #8
0x00000000026fa6c8: bl         #0x4b98254
0x00000000026fa6cc: mov        x0, x19
0x00000000026fa6d0: ldp        x29, x30, [sp, #0x50]
0x00000000026fa6d4: ldp        x20, x19, [sp, #0x40]
0x00000000026fa6d8: ldp        x22, x21, [sp, #0x30]
0x00000000026fa6dc: ldp        x24, x23, [sp, #0x20]
0x00000000026fa6e0: ldp        x26, x25, [sp, #0x10]
0x00000000026fa6e4: add        sp, sp, #0x60
0x00000000026fa6e8: ret        
0x00000000026fa6ec: mov        x19, x0
0x00000000026fa6f0: add        x0, sp, #8
0x00000000026fa6f4: bl         #0x4b98254
0x00000000026fa6f8: mov        x0, x19
0x00000000026fa6fc: bl         #0x4b97984

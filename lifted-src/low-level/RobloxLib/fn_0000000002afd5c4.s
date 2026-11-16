; instruction-faithful ARM64 fallback for RobloxLib::function_2afd5c4
0x0000000002afd5c4: sub        sp, sp, #0x50
0x0000000002afd5c8: stp        x24, x23, [sp, #0x10]
0x0000000002afd5cc: stp        x22, x21, [sp, #0x20]
0x0000000002afd5d0: stp        x20, x19, [sp, #0x30]
0x0000000002afd5d4: stp        x29, x30, [sp, #0x40]
0x0000000002afd5d8: add        x29, sp, #0x40
0x0000000002afd5dc: mov        x21, x2
0x0000000002afd5e0: mov        x22, x1
0x0000000002afd5e4: mov        x20, x0
0x0000000002afd5e8: ldr        x23, [x0, #0x30]
0x0000000002afd5ec: stp        xzr, xzr, [sp]
0x0000000002afd5f0: ldr        x0, [x23, #8]
0x0000000002afd5f4: cbz        x0, #0x2afd614
0x0000000002afd5f8: bl         #0x4b98098
0x0000000002afd5fc: mov        x19, x0
0x0000000002afd600: str        x0, [sp, #8]
0x0000000002afd604: cbz        x0, #0x2afd618
0x0000000002afd608: ldr        x8, [x23]
0x0000000002afd60c: str        x8, [sp]
0x0000000002afd610: b          #0x2afd61c
0x0000000002afd614: mov        x19, #0
0x0000000002afd618: mov        x8, #0
0x0000000002afd61c: stp        x8, x8, [x20, #0x40]
0x0000000002afd620: str        x22, [x20, #0x50]
0x0000000002afd624: adrp       x8, #0x5ec0000
0x0000000002afd628: add        x8, x8, #0xaa8
0x0000000002afd62c: ldr        x0, [x8]
0x0000000002afd630: ldr        x8, [x0]
0x0000000002afd634: ldr        x8, [x8, #0x48]
0x0000000002afd638: mov        x1, x22
0x0000000002afd63c: mov        x2, x21
0x0000000002afd640: blr        x8
0x0000000002afd644: mov        x23, x0
0x0000000002afd648: adrp       x8, #0x5ec0000
0x0000000002afd64c: add        x8, x8, #0xab0
0x0000000002afd650: ldr        x0, [x8]
0x0000000002afd654: ldr        x8, [x0]
0x0000000002afd658: ldr        x8, [x8, #0x48]
0x0000000002afd65c: mov        x1, x22
0x0000000002afd660: mov        x2, x21
0x0000000002afd664: blr        x8
0x0000000002afd668: mov        x24, x0
0x0000000002afd66c: adrp       x8, #0x5ec0000
0x0000000002afd670: add        x8, x8, #0xab8
0x0000000002afd674: ldr        x0, [x8]
0x0000000002afd678: ldr        x8, [x0]
0x0000000002afd67c: ldr        x8, [x8, #0x48]
0x0000000002afd680: mov        x1, x22
0x0000000002afd684: mov        x2, x21
0x0000000002afd688: blr        x8
0x0000000002afd68c: and        w8, w23, w24
0x0000000002afd690: and        w8, w8, w0
0x0000000002afd694: tbnz       w8, #0, #0x2afd6a0
0x0000000002afd698: mov        x0, x20
0x0000000002afd69c: bl         #0x2b10740
0x0000000002afd6a0: mov        x0, x20
0x0000000002afd6a4: bl         #0x2b10770
0x0000000002afd6a8: mov        x21, x0
0x0000000002afd6ac: add        x0, x20, #0x38
0x0000000002afd6b0: bl         #0x2b19d28
0x0000000002afd6b4: cmp        w0, #2
0x0000000002afd6b8: b.hi       #0x2afd6cc
0x0000000002afd6bc: adrp       x8, #0x4d27000
0x0000000002afd6c0: add        x8, x8, #0xe54
0x0000000002afd6c4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afd6c8: b          #0x2afd6d0
0x0000000002afd6cc: mov        w8, #0
0x0000000002afd6d0: cmp        w21, w8
0x0000000002afd6d4: b.eq       #0x2afd704
0x0000000002afd6d8: add        x0, x20, #0x38
0x0000000002afd6dc: bl         #0x2b19d28
0x0000000002afd6e0: cmp        w0, #2
0x0000000002afd6e4: b.hi       #0x2afd6f8
0x0000000002afd6e8: adrp       x8, #0x4d27000
0x0000000002afd6ec: add        x8, x8, #0xe54
0x0000000002afd6f0: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afd6f4: b          #0x2afd6fc
0x0000000002afd6f8: mov        w1, #0
0x0000000002afd6fc: mov        x0, x20
0x0000000002afd700: bl         #0x2b1077c
0x0000000002afd704: cbz        x19, #0x2afd720
0x0000000002afd708: add        x8, x19, #8
0x0000000002afd70c: ldaxr      x9, [x8]
0x0000000002afd710: sub        x10, x9, #1
0x0000000002afd714: stlxr      w11, x10, [x8]
0x0000000002afd718: cbnz       w11, #0x2afd70c
0x0000000002afd71c: cbz        x9, #0x2afd738
0x0000000002afd720: ldp        x29, x30, [sp, #0x40]
0x0000000002afd724: ldp        x20, x19, [sp, #0x30]
0x0000000002afd728: ldp        x22, x21, [sp, #0x20]
0x0000000002afd72c: ldp        x24, x23, [sp, #0x10]
0x0000000002afd730: add        sp, sp, #0x50
0x0000000002afd734: ret        
0x0000000002afd738: ldr        x8, [x19]
0x0000000002afd73c: ldr        x8, [x8, #0x10]
0x0000000002afd740: mov        x0, x19
0x0000000002afd744: blr        x8
0x0000000002afd748: mov        x0, x19
0x0000000002afd74c: ldp        x29, x30, [sp, #0x40]
0x0000000002afd750: ldp        x20, x19, [sp, #0x30]
0x0000000002afd754: ldp        x22, x21, [sp, #0x20]
0x0000000002afd758: ldp        x24, x23, [sp, #0x10]
0x0000000002afd75c: add        sp, sp, #0x50
0x0000000002afd760: b          #0x4b9808c
0x0000000002afd764: mov        x19, x0
0x0000000002afd768: mov        x0, sp
0x0000000002afd76c: bl         #0x1df28
0x0000000002afd770: mov        x0, x19
0x0000000002afd774: bl         #0x4b97984

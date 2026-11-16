; instruction-faithful ARM64 fallback for RobloxLib::function_1aad604
0x0000000001aad604: sub        sp, sp, #0x50
0x0000000001aad608: stp        x22, x21, [sp, #0x20]
0x0000000001aad60c: stp        x20, x19, [sp, #0x30]
0x0000000001aad610: stp        x29, x30, [sp, #0x40]
0x0000000001aad614: add        x29, sp, #0x40
0x0000000001aad618: mov        x19, x0
0x0000000001aad61c: ldr        x20, [x0]
0x0000000001aad620: bl         #0x1aad574
0x0000000001aad624: cmp        x0, x20
0x0000000001aad628: b.eq       #0x1aad6b0
0x0000000001aad62c: ldr        x20, [x19]
0x0000000001aad630: bl         #0x440fbd4
0x0000000001aad634: cmp        x0, x20
0x0000000001aad638: b.ne       #0x1aad700
0x0000000001aad63c: ldr        x20, [x19]
0x0000000001aad640: bl         #0x440fbd4
0x0000000001aad644: cmp        x0, x20
0x0000000001aad648: b.ne       #0x1aad738
0x0000000001aad64c: ldr        x8, [x19, #8]
0x0000000001aad650: add        x20, x19, #0x10
0x0000000001aad654: cmp        x8, #0
0x0000000001aad658: csel       x21, xzr, x20, eq
0x0000000001aad65c: bl         #0x1aad574
0x0000000001aad660: ldrsb      w8, [x21, #0x17]
0x0000000001aad664: ldr        x9, [x21]
0x0000000001aad668: cmp        w8, #0
0x0000000001aad66c: csel       x1, x9, x21, lt
0x0000000001aad670: add        x2, sp, #0x1c
0x0000000001aad674: bl         #0x440a0e8
0x0000000001aad678: cbz        w0, #0x1aad700
0x0000000001aad67c: bl         #0x1adf4e4
0x0000000001aad680: ldr        x8, [x19, #8]
0x0000000001aad684: cmp        x8, x0
0x0000000001aad688: b.eq       #0x1aad6c0
0x0000000001aad68c: mov        x21, x0
0x0000000001aad690: cbz        x8, #0x1aad6a0
0x0000000001aad694: ldr        x8, [x8, #0x10]
0x0000000001aad698: mov        x0, x20
0x0000000001aad69c: blr        x8
0x0000000001aad6a0: ldr        w8, [sp, #0x1c]
0x0000000001aad6a4: str        w8, [x19, #0x10]
0x0000000001aad6a8: str        x21, [x19, #8]
0x0000000001aad6ac: b          #0x1aad6c8
0x0000000001aad6b0: ldr        x8, [x19, #8]
0x0000000001aad6b4: cbz        x8, #0x1aad62c
0x0000000001aad6b8: add        x0, x19, #0x10
0x0000000001aad6bc: b          #0x1aad6ec
0x0000000001aad6c0: ldr        w8, [sp, #0x1c]
0x0000000001aad6c4: str        w8, [x20]
0x0000000001aad6c8: bl         #0x1aad574
0x0000000001aad6cc: mov        x21, x0
0x0000000001aad6d0: str        x0, [x19]
0x0000000001aad6d4: bl         #0x1aad574
0x0000000001aad6d8: cmp        x0, x21
0x0000000001aad6dc: b.ne       #0x1aad738
0x0000000001aad6e0: ldr        x8, [x19, #8]
0x0000000001aad6e4: cmp        x8, #0
0x0000000001aad6e8: csel       x0, xzr, x20, eq
0x0000000001aad6ec: ldp        x29, x30, [sp, #0x40]
0x0000000001aad6f0: ldp        x20, x19, [sp, #0x30]
0x0000000001aad6f4: ldp        x22, x21, [sp, #0x20]
0x0000000001aad6f8: add        sp, sp, #0x50
0x0000000001aad6fc: ret        
0x0000000001aad700: ldr        x8, [x19]
0x0000000001aad704: ldr        x19, [x8, #8]
0x0000000001aad708: ldrsb      w8, [x19, #0x17]
0x0000000001aad70c: tbz        w8, #0x1f, #0x1aad714
0x0000000001aad710: ldr        x19, [x19]
0x0000000001aad714: bl         #0x1aad570
0x0000000001aad718: ldr        x8, [x0, #8]
0x0000000001aad71c: ldrsb      w9, [x8, #0x17]
0x0000000001aad720: tbz        w9, #0x1f, #0x1aad728
0x0000000001aad724: ldr        x8, [x8]
0x0000000001aad728: stp        x19, x8, [sp]
0x0000000001aad72c: adrp       x0, #0x520c000
0x0000000001aad730: add        x0, x0, #0xfd6
0x0000000001aad734: bl         #0x47ee168
0x0000000001aad738: adrp       x0, #0x5228000
0x0000000001aad73c: add        x0, x0, #0x5b2
0x0000000001aad740: bl         #0x47ee168

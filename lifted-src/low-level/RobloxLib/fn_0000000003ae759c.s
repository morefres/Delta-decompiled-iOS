; instruction-faithful ARM64 fallback for RobloxLib::function_3ae759c
0x0000000003ae759c: sub        sp, sp, #0x50
0x0000000003ae75a0: stp        x24, x23, [sp, #0x10]
0x0000000003ae75a4: stp        x22, x21, [sp, #0x20]
0x0000000003ae75a8: stp        x20, x19, [sp, #0x30]
0x0000000003ae75ac: stp        x29, x30, [sp, #0x40]
0x0000000003ae75b0: add        x29, sp, #0x40
0x0000000003ae75b4: mov        x19, x4
0x0000000003ae75b8: mov        x23, x3
0x0000000003ae75bc: mov        x22, x2
0x0000000003ae75c0: mov        x21, x1
0x0000000003ae75c4: mov        x24, x0
0x0000000003ae75c8: ldr        x1, [x1]
0x0000000003ae75cc: add        x20, x0, #8
0x0000000003ae75d0: ldp        x8, x9, [x3]
0x0000000003ae75d4: cmp        x8, #0x21
0x0000000003ae75d8: ccmp       x9, #5, #2, lo
0x0000000003ae75dc: cset       w9, lo
0x0000000003ae75e0: cmp        x1, x20
0x0000000003ae75e4: b.eq       #0x3ae7624
0x0000000003ae75e8: cbz        w9, #0x3ae7638
0x0000000003ae75ec: cbz        x1, #0x3ae76b8
0x0000000003ae75f0: mov        x0, x20
0x0000000003ae75f4: mov        w2, #0x20
0x0000000003ae75f8: blr        x19
0x0000000003ae75fc: ldr        x0, [x24, #0x28]
0x0000000003ae7600: stp        xzr, xzr, [sp]
0x0000000003ae7604: ldr        x8, [x0]
0x0000000003ae7608: ldr        x8, [x8, #0x38]
0x0000000003ae760c: mov        x3, sp
0x0000000003ae7610: mov        x1, x21
0x0000000003ae7614: mov        x2, x22
0x0000000003ae7618: mov        x4, x19
0x0000000003ae761c: blr        x8
0x0000000003ae7620: b          #0x3ae76bc
0x0000000003ae7624: cmp        x8, #0
0x0000000003ae7628: csinc      w8, w9, wzr, ne
0x0000000003ae762c: tbz        w8, #0, #0x3ae766c
0x0000000003ae7630: mov        w0, #0
0x0000000003ae7634: b          #0x3ae76c0
0x0000000003ae7638: ldr        x0, [x24, #0x28]
0x0000000003ae763c: ldr        x8, [x0]
0x0000000003ae7640: ldr        x5, [x8, #0x38]
0x0000000003ae7644: mov        x1, x21
0x0000000003ae7648: mov        x2, x22
0x0000000003ae764c: mov        x3, x23
0x0000000003ae7650: mov        x4, x19
0x0000000003ae7654: ldp        x29, x30, [sp, #0x40]
0x0000000003ae7658: ldp        x20, x19, [sp, #0x30]
0x0000000003ae765c: ldp        x22, x21, [sp, #0x20]
0x0000000003ae7660: ldp        x24, x23, [sp, #0x10]
0x0000000003ae7664: add        sp, sp, #0x50
0x0000000003ae7668: br         x5
0x0000000003ae766c: ldr        x0, [x24, #0x28]
0x0000000003ae7670: stp        xzr, xzr, [sp]
0x0000000003ae7674: ldr        x8, [x0]
0x0000000003ae7678: ldr        x8, [x8, #0x38]
0x0000000003ae767c: mov        x2, sp
0x0000000003ae7680: mov        x1, x21
0x0000000003ae7684: mov        x3, x23
0x0000000003ae7688: mov        x4, x19
0x0000000003ae768c: blr        x8
0x0000000003ae7690: cbnz       w0, #0x3ae76c0
0x0000000003ae7694: ldr        x0, [x21]
0x0000000003ae7698: cbz        x0, #0x3ae76c0
0x0000000003ae769c: ldr        x8, [x23]
0x0000000003ae76a0: ldr        x9, [x22]
0x0000000003ae76a4: cmp        x8, x9
0x0000000003ae76a8: csel       x2, x8, x9, lo
0x0000000003ae76ac: mov        x1, x20
0x0000000003ae76b0: blr        x19
0x0000000003ae76b4: b          #0x3ae7630
0x0000000003ae76b8: mov        w0, #0
0x0000000003ae76bc: str        x20, [x21]
0x0000000003ae76c0: ldp        x29, x30, [sp, #0x40]
0x0000000003ae76c4: ldp        x20, x19, [sp, #0x30]
0x0000000003ae76c8: ldp        x22, x21, [sp, #0x20]
0x0000000003ae76cc: ldp        x24, x23, [sp, #0x10]
0x0000000003ae76d0: add        sp, sp, #0x50
0x0000000003ae76d4: ret        

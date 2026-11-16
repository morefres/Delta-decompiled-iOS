; instruction-faithful ARM64 fallback for RobloxLib::function_1bf75b0
0x0000000001bf75b0: sub        sp, sp, #0x60
0x0000000001bf75b4: stp        x24, x23, [sp, #0x20]
0x0000000001bf75b8: stp        x22, x21, [sp, #0x30]
0x0000000001bf75bc: stp        x20, x19, [sp, #0x40]
0x0000000001bf75c0: stp        x29, x30, [sp, #0x50]
0x0000000001bf75c4: add        x29, sp, #0x50
0x0000000001bf75c8: mov        x21, x2
0x0000000001bf75cc: mov        x22, x1
0x0000000001bf75d0: mov        x20, x0
0x0000000001bf75d4: adrp       x8, #0x6912000
0x0000000001bf75d8: add        x8, x8, #0xde0
0x0000000001bf75dc: ldr        w0, [x8]
0x0000000001bf75e0: bl         #0x47e85ac
0x0000000001bf75e4: mov        x19, x0
0x0000000001bf75e8: ldr        x0, [x20]
0x0000000001bf75ec: ldr        x8, [x0]
0x0000000001bf75f0: ldr        x9, [x8, #0x28]
0x0000000001bf75f4: mov        x8, sp
0x0000000001bf75f8: blr        x9
0x0000000001bf75fc: mov        x24, sp
0x0000000001bf7600: mov        x0, sp
0x0000000001bf7604: mov        w1, #2
0x0000000001bf7608: bl         #0x2f95c
0x0000000001bf760c: ldp        x23, x8, [sp, #8]
0x0000000001bf7610: cmp        x23, x8
0x0000000001bf7614: b.hs       #0x1bf7630
0x0000000001bf7618: add        x0, x24, #0x10
0x0000000001bf761c: mov        x1, x23
0x0000000001bf7620: mov        x2, x22
0x0000000001bf7624: bl         #0x1bf5d2c
0x0000000001bf7628: add        x22, x23, #0x50
0x0000000001bf762c: b          #0x1bf7640
0x0000000001bf7630: mov        x0, sp
0x0000000001bf7634: mov        x1, x22
0x0000000001bf7638: bl         #0x1bf5bf8
0x0000000001bf763c: mov        x22, x0
0x0000000001bf7640: str        x22, [sp, #8]
0x0000000001bf7644: ldr        x8, [sp, #0x10]
0x0000000001bf7648: cmp        x22, x8
0x0000000001bf764c: b.hs       #0x1bf7668
0x0000000001bf7650: add        x0, x24, #0x10
0x0000000001bf7654: mov        x1, x22
0x0000000001bf7658: mov        x2, x21
0x0000000001bf765c: bl         #0x9c2d4
0x0000000001bf7660: add        x0, x22, #0x50
0x0000000001bf7664: b          #0x1bf7674
0x0000000001bf7668: mov        x0, sp
0x0000000001bf766c: mov        x1, x21
0x0000000001bf7670: bl         #0x9c1a0
0x0000000001bf7674: str        x0, [sp, #8]
0x0000000001bf7678: ldr        x0, [x20]
0x0000000001bf767c: ldr        x8, [x0]
0x0000000001bf7680: ldr        x8, [x8, #0x18]
0x0000000001bf7684: mov        x20, sp
0x0000000001bf7688: mov        x1, sp
0x0000000001bf768c: blr        x8
0x0000000001bf7690: str        x20, [sp, #0x18]
0x0000000001bf7694: add        x0, sp, #0x18
0x0000000001bf7698: bl         #0x2d818
0x0000000001bf769c: mov        x0, x19
0x0000000001bf76a0: bl         #0x47e85ac
0x0000000001bf76a4: ldp        x29, x30, [sp, #0x50]
0x0000000001bf76a8: ldp        x20, x19, [sp, #0x40]
0x0000000001bf76ac: ldp        x22, x21, [sp, #0x30]
0x0000000001bf76b0: ldp        x24, x23, [sp, #0x20]
0x0000000001bf76b4: add        sp, sp, #0x60
0x0000000001bf76b8: ret        
0x0000000001bf76bc: mov        x20, x0
0x0000000001bf76c0: str        x22, [sp, #8]
0x0000000001bf76c4: b          #0x1bf76e4
0x0000000001bf76c8: mov        x20, x0
0x0000000001bf76cc: str        x23, [sp, #8]
0x0000000001bf76d0: b          #0x1bf76e4
0x0000000001bf76d4: bl         #0x18bd8
0x0000000001bf76d8: mov        x20, x0
0x0000000001bf76dc: b          #0x1bf76f4
0x0000000001bf76e0: mov        x20, x0
0x0000000001bf76e4: mov        x8, sp
0x0000000001bf76e8: str        x8, [sp, #0x18]
0x0000000001bf76ec: add        x0, sp, #0x18
0x0000000001bf76f0: bl         #0x2d818
0x0000000001bf76f4: mov        x0, x19
0x0000000001bf76f8: bl         #0x47e85ac
0x0000000001bf76fc: mov        x0, x20
0x0000000001bf7700: bl         #0x4b97984
0x0000000001bf7704: bl         #0x18bd8

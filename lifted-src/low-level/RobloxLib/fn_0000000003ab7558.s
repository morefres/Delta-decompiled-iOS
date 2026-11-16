; instruction-faithful ARM64 fallback for RobloxLib::function_3ab7558
0x0000000003ab7558: sub        sp, sp, #0x120
0x0000000003ab755c: stp        x28, x27, [sp, #0xc0]
0x0000000003ab7560: stp        x26, x25, [sp, #0xd0]
0x0000000003ab7564: stp        x24, x23, [sp, #0xe0]
0x0000000003ab7568: stp        x22, x21, [sp, #0xf0]
0x0000000003ab756c: stp        x20, x19, [sp, #0x100]
0x0000000003ab7570: stp        x29, x30, [sp, #0x110]
0x0000000003ab7574: add        x29, sp, #0x110
0x0000000003ab7578: mov        x19, x2
0x0000000003ab757c: adrp       x8, #0x5ba4000
0x0000000003ab7580: ldr        x8, [x8, #0x338]
0x0000000003ab7584: ldr        x8, [x8]
0x0000000003ab7588: stur       x8, [x29, #-0x60]
0x0000000003ab758c: ldr        x21, [x0, #0x148]
0x0000000003ab7590: cbz        x21, #0x3ab76ac
0x0000000003ab7594: mov        x20, x0
0x0000000003ab7598: ldp        q0, q1, [x1]
0x0000000003ab759c: stp        q0, q1, [sp, #0x10]
0x0000000003ab75a0: cmp        x21, #1
0x0000000003ab75a4: b.lt       #0x3ab7628
0x0000000003ab75a8: mov        x22, #0
0x0000000003ab75ac: mov        x8, #0
0x0000000003ab75b0: add        x23, x20, #8
0x0000000003ab75b4: mov        w24, #4
0x0000000003ab75b8: add        x25, sp, #0x10
0x0000000003ab75bc: mov        w26, #1
0x0000000003ab75c0: adrp       x9, #0x4bd9000
0x0000000003ab75c4: ldr        q0, [x9]
0x0000000003ab75c8: str        q0, [sp]
0x0000000003ab75cc: mov        w27, #4
0x0000000003ab75d0: add        x9, x25, x22
0x0000000003ab75d4: stp        x9, x27, [sp, #0x40]
0x0000000003ab75d8: stp        x26, x25, [sp, #0x50]
0x0000000003ab75dc: str        x8, [sp, #0x60]
0x0000000003ab75e0: ldr        q0, [sp]
0x0000000003ab75e4: stur       q0, [sp, #0x68]
0x0000000003ab75e8: sub        x27, x27, #1
0x0000000003ab75ec: stp        x23, x27, [sp, #0x78]
0x0000000003ab75f0: add        x28, x8, #1
0x0000000003ab75f4: stp        x20, x28, [sp, #0x90]
0x0000000003ab75f8: add        x9, x20, x22
0x0000000003ab75fc: stp        x8, x24, [sp, #0xa0]
0x0000000003ab7600: add        x0, sp, #0x40
0x0000000003ab7604: add        x1, sp, #0x78
0x0000000003ab7608: add        x2, x9, #0x80
0x0000000003ab760c: add        x3, sp, #0x38
0x0000000003ab7610: bl         #0x3ab76f4
0x0000000003ab7614: add        x22, x22, #8
0x0000000003ab7618: add        x23, x23, #0x28
0x0000000003ab761c: mov        x8, x28
0x0000000003ab7620: cmp        x28, x21
0x0000000003ab7624: b.ne       #0x3ab75d0
0x0000000003ab7628: cmp        x21, #0
0x0000000003ab762c: cset       w22, gt
0x0000000003ab7630: stp        xzr, xzr, [sp, #0x60]
0x0000000003ab7634: stp        x20, x21, [sp, #0x40]
0x0000000003ab7638: stp        x21, x20, [sp, #0x50]
0x0000000003ab763c: mov        w8, #4
0x0000000003ab7640: add        x9, sp, #0x10
0x0000000003ab7644: stp        x8, x9, [sp, #0x70]
0x0000000003ab7648: str        x21, [sp, #0x80]
0x0000000003ab764c: stp        x9, xzr, [sp, #0x90]
0x0000000003ab7650: str        x8, [sp, #0xa8]
0x0000000003ab7654: add        x0, sp, #0x40
0x0000000003ab7658: add        x1, sp, #0x78
0x0000000003ab765c: bl         #0x3ab7b18
0x0000000003ab7660: cbz        w22, #0x3ab7690
0x0000000003ab7664: mov        x8, #0
0x0000000003ab7668: add        x9, x20, #0xa0
0x0000000003ab766c: add        x10, sp, #0x10
0x0000000003ab7670: ldrsw      x11, [x9, x8, lsl #2]
0x0000000003ab7674: ldr        d0, [x10, x8, lsl #3]
0x0000000003ab7678: str        d0, [x19, x11, lsl #3]
0x0000000003ab767c: add        x8, x8, #1
0x0000000003ab7680: cmp        x21, x8
0x0000000003ab7684: b.ne       #0x3ab7670
0x0000000003ab7688: cmp        x21, #3
0x0000000003ab768c: b.gt       #0x3ab76b4
0x0000000003ab7690: add        x8, x20, #0xa0
0x0000000003ab7694: ldrsw      x9, [x8, x21, lsl #2]
0x0000000003ab7698: str        xzr, [x19, x9, lsl #3]
0x0000000003ab769c: add        x21, x21, #1
0x0000000003ab76a0: cmp        x21, #4
0x0000000003ab76a4: b.ne       #0x3ab7694
0x0000000003ab76a8: b          #0x3ab76b4
0x0000000003ab76ac: movi       v0.16b, #0
0x0000000003ab76b0: stp        q0, q0, [x19]
0x0000000003ab76b4: ldur       x8, [x29, #-0x60]
0x0000000003ab76b8: adrp       x9, #0x5ba4000
0x0000000003ab76bc: ldr        x9, [x9, #0x338]
0x0000000003ab76c0: ldr        x9, [x9]
0x0000000003ab76c4: cmp        x9, x8
0x0000000003ab76c8: b.ne       #0x3ab76ec
0x0000000003ab76cc: ldp        x29, x30, [sp, #0x110]
0x0000000003ab76d0: ldp        x20, x19, [sp, #0x100]
0x0000000003ab76d4: ldp        x22, x21, [sp, #0xf0]
0x0000000003ab76d8: ldp        x24, x23, [sp, #0xe0]
0x0000000003ab76dc: ldp        x26, x25, [sp, #0xd0]
0x0000000003ab76e0: ldp        x28, x27, [sp, #0xc0]
0x0000000003ab76e4: add        sp, sp, #0x120
0x0000000003ab76e8: ret        
0x0000000003ab76ec: bl         #0x4b98620
0x0000000003ab76f0: bl         #0x4b97984

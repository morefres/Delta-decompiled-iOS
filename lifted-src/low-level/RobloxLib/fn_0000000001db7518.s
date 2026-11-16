; instruction-faithful ARM64 fallback for RobloxLib::function_1db7518
0x0000000001db7518: sub        sp, sp, #0x60
0x0000000001db751c: stp        x22, x21, [sp, #0x30]
0x0000000001db7520: stp        x20, x19, [sp, #0x40]
0x0000000001db7524: stp        x29, x30, [sp, #0x50]
0x0000000001db7528: add        x29, sp, #0x50
0x0000000001db752c: mov        x21, x2
0x0000000001db7530: mov        x19, x1
0x0000000001db7534: mov        x20, x0
0x0000000001db7538: mov        x0, x2
0x0000000001db753c: bl         #0x4412988
0x0000000001db7540: tbnz       w0, #0, #0x1db761c
0x0000000001db7544: add        x0, x21, #0x18
0x0000000001db7548: add        x1, sp, #0x28
0x0000000001db754c: bl         #0x4412dc4
0x0000000001db7550: cbz        w0, #0x1db7570
0x0000000001db7554: ldr        w2, [sp, #0x28]
0x0000000001db7558: ldr        x8, [x20]
0x0000000001db755c: ldr        x8, [x8, #0x110]
0x0000000001db7560: mov        x0, x20
0x0000000001db7564: mov        x1, x19
0x0000000001db7568: blr        x8
0x0000000001db756c: tbnz       w0, #0, #0x1db761c
0x0000000001db7570: add        x0, x21, #0x18
0x0000000001db7574: bl         #0x4412d44
0x0000000001db7578: cbz        w0, #0x1db761c
0x0000000001db757c: stp        xzr, xzr, [sp, #0x10]
0x0000000001db7580: str        xzr, [sp, #0x20]
0x0000000001db7584: add        x0, x21, #0x18
0x0000000001db7588: add        x1, sp, #0x10
0x0000000001db758c: bl         #0x4412d54
0x0000000001db7590: cbz        w0, #0x1db760c
0x0000000001db7594: ldr        x0, [x20, #0xc8]
0x0000000001db7598: ldrsb      w8, [sp, #0x27]
0x0000000001db759c: ldr        x9, [sp, #0x10]
0x0000000001db75a0: cmp        w8, #0
0x0000000001db75a4: add        x8, sp, #0x10
0x0000000001db75a8: csel       x1, x9, x8, lt
0x0000000001db75ac: add        x2, sp, #0xc
0x0000000001db75b0: bl         #0x440a0e8
0x0000000001db75b4: cbz        w0, #0x1db75dc
0x0000000001db75b8: ldr        w8, [sp, #0xc]
0x0000000001db75bc: stur       w8, [x29, #-0x24]
0x0000000001db75c0: ldr        x0, [x20, #0xb8]
0x0000000001db75c4: ldr        x8, [x0]
0x0000000001db75c8: ldr        x8, [x8, #0x28]
0x0000000001db75cc: sub        x2, x29, #0x24
0x0000000001db75d0: mov        x1, x19
0x0000000001db75d4: blr        x8
0x0000000001db75d8: b          #0x1db760c
0x0000000001db75dc: ldrb       w8, [sp, #0x27]
0x0000000001db75e0: sxtb       w9, w8
0x0000000001db75e4: ldr        x10, [sp, #0x18]
0x0000000001db75e8: cmp        w9, #0
0x0000000001db75ec: csel       x8, x10, x8, lt
0x0000000001db75f0: cbnz       x8, #0x1db760c
0x0000000001db75f4: ldr        x8, [x20]
0x0000000001db75f8: ldr        x8, [x8, #0x110]
0x0000000001db75fc: mov        x0, x20
0x0000000001db7600: mov        x1, x19
0x0000000001db7604: mov        w2, #0
0x0000000001db7608: blr        x8
0x0000000001db760c: ldrsb      w8, [sp, #0x27]
0x0000000001db7610: tbz        w8, #0x1f, #0x1db761c
0x0000000001db7614: ldr        x0, [sp, #0x10]
0x0000000001db7618: bl         #0x47e93a8
0x0000000001db761c: ldp        x29, x30, [sp, #0x50]
0x0000000001db7620: ldp        x20, x19, [sp, #0x40]
0x0000000001db7624: ldp        x22, x21, [sp, #0x30]
0x0000000001db7628: add        sp, sp, #0x60
0x0000000001db762c: ret        
0x0000000001db7630: b          #0x1db7634
0x0000000001db7634: mov        x19, x0
0x0000000001db7638: ldrsb      w8, [sp, #0x27]
0x0000000001db763c: tbz        w8, #0x1f, #0x1db7648
0x0000000001db7640: ldr        x0, [sp, #0x10]
0x0000000001db7644: bl         #0x47e93a8
0x0000000001db7648: mov        x0, x19
0x0000000001db764c: bl         #0x4b97984

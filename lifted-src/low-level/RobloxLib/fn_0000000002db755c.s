; instruction-faithful ARM64 fallback for RobloxLib::function_2db755c
0x0000000002db755c: sub        sp, sp, #0xa0
0x0000000002db7560: stp        x20, x19, [sp, #0x80]
0x0000000002db7564: stp        x29, x30, [sp, #0x90]
0x0000000002db7568: add        x29, sp, #0x90
0x0000000002db756c: mov        x19, x0
0x0000000002db7570: adrp       x8, #0x616c000
0x0000000002db7574: add        x8, x8, #0x490
0x0000000002db7578: ldarb      w9, [x8]
0x0000000002db757c: adrp       x8, #0x616c000
0x0000000002db7580: tbz        w9, #0, #0x2db7604
0x0000000002db7584: adrp       x9, #0x616c000
0x0000000002db7588: add        x9, x9, #0x1e8
0x0000000002db758c: ldrb       w9, [x9]
0x0000000002db7590: ldr        x1, [x8, #0x488]
0x0000000002db7594: movi       v0.16b, #0
0x0000000002db7598: stp        q0, q0, [sp]
0x0000000002db759c: mov        x8, #-1
0x0000000002db75a0: stp        xzr, x8, [sp, #0x20]
0x0000000002db75a4: stp        q0, q0, [sp, #0x30]
0x0000000002db75a8: str        q0, [sp, #0x50]
0x0000000002db75ac: str        wzr, [sp, #0x60]
0x0000000002db75b0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db75b4: cmp        w9, #1
0x0000000002db75b8: ccmp       x1, #0, #4, eq
0x0000000002db75bc: b.eq       #0x2db75d4
0x0000000002db75c0: mov        x0, sp
0x0000000002db75c4: mov        x2, #-1
0x0000000002db75c8: mov        x3, #0
0x0000000002db75cc: mov        w4, #0
0x0000000002db75d0: bl         #0x477d320
0x0000000002db75d4: ldr        x8, [x19]
0x0000000002db75d8: ldr        x8, [x8, #0x20]
0x0000000002db75dc: mov        x0, x19
0x0000000002db75e0: blr        x8
0x0000000002db75e4: mov        x19, x0
0x0000000002db75e8: mov        x0, sp
0x0000000002db75ec: bl         #0x668b4c
0x0000000002db75f0: mov        x0, x19
0x0000000002db75f4: ldp        x29, x30, [sp, #0x90]
0x0000000002db75f8: ldp        x20, x19, [sp, #0x80]
0x0000000002db75fc: add        sp, sp, #0xa0
0x0000000002db7600: ret        
0x0000000002db7604: adrp       x0, #0x616c000
0x0000000002db7608: add        x0, x0, #0x490
0x0000000002db760c: bl         #0x428c
0x0000000002db7610: adrp       x8, #0x616c000
0x0000000002db7614: cbz        w0, #0x2db7584
0x0000000002db7618: adrp       x8, #0x5242000
0x0000000002db761c: add        x8, x8, #0xf2c
0x0000000002db7620: add        x8, x8, #0x49, lsl #12
0x0000000002db7624: add        x8, x8, #0xe73
0x0000000002db7628: str        x8, [sp]
0x0000000002db762c: adrp       x8, #0x5421000
0x0000000002db7630: add        x8, x8, #0xa55
0x0000000002db7634: ldr        x9, [sp]
0x0000000002db7638: mov        w10, #0x4e99
0x0000000002db763c: add        x8, x8, x10
0x0000000002db7640: str        x8, [sp]
0x0000000002db7644: ldr        x8, [sp]
0x0000000002db7648: mov        x10, #-0x4e99
0x0000000002db764c: sub        x9, x9, #0x49, lsl #12
0x0000000002db7650: sub        x0, x9, #0xe73
0x0000000002db7654: add        x1, x8, x10
0x0000000002db7658: mov        w2, #-1
0x0000000002db765c: mov        w3, #0xff
0x0000000002db7660: bl         #0x477d018
0x0000000002db7664: adrp       x20, #0x616c000
0x0000000002db7668: str        x0, [x20, #0x488]
0x0000000002db766c: adrp       x0, #0x616c000
0x0000000002db7670: add        x0, x0, #0x490
0x0000000002db7674: bl         #0x43e8
0x0000000002db7678: mov        x8, x20
0x0000000002db767c: b          #0x2db7584
0x0000000002db7680: mov        x19, x0
0x0000000002db7684: adrp       x0, #0x616c000
0x0000000002db7688: add        x0, x0, #0x490
0x0000000002db768c: bl         #0x4450
0x0000000002db7690: b          #0x2db76a0
0x0000000002db7694: mov        x19, x0
0x0000000002db7698: mov        x0, sp
0x0000000002db769c: bl         #0x668b4c
0x0000000002db76a0: mov        x0, x19
0x0000000002db76a4: bl         #0x4b97984

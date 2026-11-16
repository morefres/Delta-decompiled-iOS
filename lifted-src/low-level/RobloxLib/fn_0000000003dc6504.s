; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6504
0x0000000003dc6504: sub        sp, sp, #0x60
0x0000000003dc6508: stp        x22, x21, [sp, #0x30]
0x0000000003dc650c: stp        x20, x19, [sp, #0x40]
0x0000000003dc6510: stp        x29, x30, [sp, #0x50]
0x0000000003dc6514: add        x29, sp, #0x50
0x0000000003dc6518: mov        x19, x1
0x0000000003dc651c: mov        x20, x0
0x0000000003dc6520: add        x0, x0, #0x150
0x0000000003dc6524: bl         #0x275d4c
0x0000000003dc6528: cbz        w0, #0x3dc66cc
0x0000000003dc652c: add        x0, x20, #0x150
0x0000000003dc6530: mov        x1, x19
0x0000000003dc6534: bl         #0x3dca9c0
0x0000000003dc6538: ldr        x8, [x0]
0x0000000003dc653c: str        x8, [sp, #0x20]
0x0000000003dc6540: add        x0, x20, #0x150
0x0000000003dc6544: mov        x1, x19
0x0000000003dc6548: bl         #0x275d4c
0x0000000003dc654c: cbz        w0, #0x3dc6638
0x0000000003dc6550: mov        x21, sp
0x0000000003dc6554: mov        w22, #0x408
0x0000000003dc6558: add        x0, x20, #0x2a0
0x0000000003dc655c: add        x1, sp, #0x20
0x0000000003dc6560: mov        x2, sp
0x0000000003dc6564: bl         #0x3dcaeb0
0x0000000003dc6568: cbz        w0, #0x3dc66cc
0x0000000003dc656c: ldr        x8, [sp]
0x0000000003dc6570: ldr        x9, [x20, #0x2a0]
0x0000000003dc6574: ldr        w10, [x20, #0x2b0]
0x0000000003dc6578: umaddl     x9, w10, w22, x9
0x0000000003dc657c: cmp        x8, x9
0x0000000003dc6580: b.eq       #0x3dc66cc
0x0000000003dc6584: ldr        x9, [x8, #0x3b0]
0x0000000003dc6588: cbz        x9, #0x3dc6638
0x0000000003dc658c: ldr        x9, [x8, #0x398]
0x0000000003dc6590: ldr        x10, [x8, #0x3a8]
0x0000000003dc6594: ldr        x11, [x8, #0x3a0]
0x0000000003dc6598: udiv       x12, x10, x11
0x0000000003dc659c: msub       x10, x12, x11, x10
0x0000000003dc65a0: add        x9, x9, x10, lsl #5
0x0000000003dc65a4: stp        xzr, xzr, [sp, #8]
0x0000000003dc65a8: str        xzr, [sp]
0x0000000003dc65ac: ldr        x10, [x9, #0x18]
0x0000000003dc65b0: str        x10, [sp, #0x18]
0x0000000003dc65b4: ldr        q0, [x9]
0x0000000003dc65b8: str        q0, [sp]
0x0000000003dc65bc: ldr        x10, [x9, #0x10]
0x0000000003dc65c0: str        x10, [sp, #0x10]
0x0000000003dc65c4: stp        xzr, xzr, [x9]
0x0000000003dc65c8: str        xzr, [x9, #0x10]
0x0000000003dc65cc: add        x0, x8, #0x390
0x0000000003dc65d0: bl         #0x3dc0fc4
0x0000000003dc65d4: add        x0, x20, #0x150
0x0000000003dc65d8: mov        x1, x19
0x0000000003dc65dc: bl         #0x3dca9c0
0x0000000003dc65e0: ldr        x8, [x0, #0x20]
0x0000000003dc65e4: cmp        x8, #8
0x0000000003dc65e8: b.lo       #0x3dc661c
0x0000000003dc65ec: add        x0, x20, #0x150
0x0000000003dc65f0: mov        x1, x19
0x0000000003dc65f4: bl         #0x3dca9c0
0x0000000003dc65f8: ldp        x1, x8, [sp]
0x0000000003dc65fc: ldr        x9, [x0, #8]!
0x0000000003dc6600: sub        x2, x8, x1
0x0000000003dc6604: ldr        x8, [x0, #0x18]
0x0000000003dc6608: tst        x8, #2
0x0000000003dc660c: csel       x0, x9, x0, eq
0x0000000003dc6610: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc6614: ldr        x8, [x8]
0x0000000003dc6618: blr        x8
0x0000000003dc661c: str        x21, [sp, #0x28]
0x0000000003dc6620: add        x0, sp, #0x28
0x0000000003dc6624: bl         #0x4205ec
0x0000000003dc6628: add        x0, x20, #0x150
0x0000000003dc662c: mov        x1, x19
0x0000000003dc6630: bl         #0x275d4c
0x0000000003dc6634: tbnz       w0, #0, #0x3dc6558
0x0000000003dc6638: add        x0, x20, #0x150
0x0000000003dc663c: mov        x1, x19
0x0000000003dc6640: bl         #0x275d4c
0x0000000003dc6644: cbz        w0, #0x3dc66cc
0x0000000003dc6648: add        x0, x20, #0x2a0
0x0000000003dc664c: add        x1, sp, #0x20
0x0000000003dc6650: mov        x2, sp
0x0000000003dc6654: bl         #0x3dcaeb0
0x0000000003dc6658: cbz        w0, #0x3dc66cc
0x0000000003dc665c: ldr        x8, [sp]
0x0000000003dc6660: ldr        x9, [x20, #0x2a0]
0x0000000003dc6664: ldr        w10, [x20, #0x2b0]
0x0000000003dc6668: mov        w11, #0x408
0x0000000003dc666c: umaddl     x9, w10, w11, x9
0x0000000003dc6670: cmp        x8, x9
0x0000000003dc6674: b.eq       #0x3dc66cc
0x0000000003dc6678: ldrb       w8, [x8, #0x3d4]
0x0000000003dc667c: cmp        w8, #1
0x0000000003dc6680: b.ne       #0x3dc66cc
0x0000000003dc6684: add        x0, x20, #0x150
0x0000000003dc6688: mov        x1, x19
0x0000000003dc668c: bl         #0x3dca9c0
0x0000000003dc6690: ldr        x8, [x0, #0x20]
0x0000000003dc6694: cmp        x8, #8
0x0000000003dc6698: b.lo       #0x3dc66cc
0x0000000003dc669c: add        x0, x20, #0x150
0x0000000003dc66a0: mov        x1, x19
0x0000000003dc66a4: bl         #0x3dca9c0
0x0000000003dc66a8: ldr        x8, [x0, #8]!
0x0000000003dc66ac: ldr        x9, [x0, #0x18]
0x0000000003dc66b0: tst        x9, #2
0x0000000003dc66b4: csel       x0, x8, x0, eq
0x0000000003dc66b8: and        x8, x9, #0xfffffffffffffff8
0x0000000003dc66bc: ldr        x8, [x8]
0x0000000003dc66c0: mov        x1, #0
0x0000000003dc66c4: mov        x2, #0
0x0000000003dc66c8: blr        x8
0x0000000003dc66cc: ldp        x29, x30, [sp, #0x50]
0x0000000003dc66d0: ldp        x20, x19, [sp, #0x40]
0x0000000003dc66d4: ldp        x22, x21, [sp, #0x30]
0x0000000003dc66d8: add        sp, sp, #0x60
0x0000000003dc66dc: ret        
0x0000000003dc66e0: mov        x19, x0
0x0000000003dc66e4: mov        x8, sp
0x0000000003dc66e8: str        x8, [sp, #0x28]
0x0000000003dc66ec: add        x0, sp, #0x28
0x0000000003dc66f0: bl         #0x4205ec
0x0000000003dc66f4: mov        x0, x19
0x0000000003dc66f8: bl         #0x4b97984

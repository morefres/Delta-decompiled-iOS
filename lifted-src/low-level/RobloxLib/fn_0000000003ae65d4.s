; instruction-faithful ARM64 fallback for RobloxLib::function_3ae65d4
0x0000000003ae65d4: sub        sp, sp, #0x60
0x0000000003ae65d8: stp        d11, d10, [sp, #0x20]
0x0000000003ae65dc: stp        d9, d8, [sp, #0x30]
0x0000000003ae65e0: stp        x20, x19, [sp, #0x40]
0x0000000003ae65e4: stp        x29, x30, [sp, #0x50]
0x0000000003ae65e8: add        x29, sp, #0x50
0x0000000003ae65ec: fmov       d11, d3
0x0000000003ae65f0: fmov       d10, d2
0x0000000003ae65f4: fmov       d9, d1
0x0000000003ae65f8: fmov       d8, d0
0x0000000003ae65fc: mov        x19, x0
0x0000000003ae6600: str        w1, [sp, #0x1c]
0x0000000003ae6604: add        x0, x0, #0x598
0x0000000003ae6608: add        x1, sp, #0x1c
0x0000000003ae660c: bl         #0x3aec5fc
0x0000000003ae6610: mov        w8, w1
0x0000000003ae6614: orr        x9, x0, x8
0x0000000003ae6618: cmp        x9, #0
0x0000000003ae661c: fccmp      d8, d10, #0, ne
0x0000000003ae6620: b.gt       #0x3ae6680
0x0000000003ae6624: ldr        x9, [x0, #0x10]
0x0000000003ae6628: mov        w10, #0x98
0x0000000003ae662c: umaddl     x8, w8, w10, x9
0x0000000003ae6630: stp        d9, d8, [x8, #8]
0x0000000003ae6634: fcmp       d11, #0.0
0x0000000003ae6638: fmov       d0, #1.00000000
0x0000000003ae663c: fcsel      d0, d11, d0, gt
0x0000000003ae6640: stp        d10, d0, [x8, #0x18]
0x0000000003ae6644: ldrb       w9, [x8, #0x95]
0x0000000003ae6648: tbnz       w9, #0, #0x3ae6680
0x0000000003ae664c: fcmp       d10, d9
0x0000000003ae6650: fcsel      d0, d10, d9, mi
0x0000000003ae6654: fcmp       d9, d8
0x0000000003ae6658: fcsel      d0, d8, d0, mi
0x0000000003ae665c: str        d0, [x8, #0x28]
0x0000000003ae6660: mov        w9, #1
0x0000000003ae6664: strb       w9, [x8, #0x95]
0x0000000003ae6668: ldr        w8, [sp, #0x1c]
0x0000000003ae666c: str        w8, [sp, #8]
0x0000000003ae6670: str        d0, [sp, #0x10]
0x0000000003ae6674: add        x0, x19, #0x760
0x0000000003ae6678: add        x1, sp, #8
0x0000000003ae667c: bl         #0x3ae5300
0x0000000003ae6680: ldp        x29, x30, [sp, #0x50]
0x0000000003ae6684: ldp        x20, x19, [sp, #0x40]
0x0000000003ae6688: ldp        d9, d8, [sp, #0x30]
0x0000000003ae668c: ldp        d11, d10, [sp, #0x20]
0x0000000003ae6690: add        sp, sp, #0x60
0x0000000003ae6694: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ff75e8
0x0000000003ff75e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff75ec: stp        x20, x19, [sp, #0x10]
0x0000000003ff75f0: stp        x29, x30, [sp, #0x20]
0x0000000003ff75f4: add        x29, sp, #0x20
0x0000000003ff75f8: mov        x20, x1
0x0000000003ff75fc: mov        x19, x0
0x0000000003ff7600: ldr        x8, [x1]
0x0000000003ff7604: str        x8, [x0]
0x0000000003ff7608: adrp       x9, #0x5ffd000
0x0000000003ff760c: add        x9, x9, #0x588
0x0000000003ff7610: add        x10, x9, #0x718
0x0000000003ff7614: str        x10, [x0, #0x98]
0x0000000003ff7618: ldr        x10, [x1, #0x98]
0x0000000003ff761c: ldur       x8, [x8, #-0x18]
0x0000000003ff7620: str        x10, [x0, x8]
0x0000000003ff7624: add        x8, x9, #0x738
0x0000000003ff7628: str        x8, [x0, #0xa0]
0x0000000003ff762c: add        x8, x9, #0x9f0
0x0000000003ff7630: str        x8, [x0, #0x120]
0x0000000003ff7634: ldr        x8, [x1, #0xa0]
0x0000000003ff7638: str        x8, [x0, #0x140]
0x0000000003ff763c: add        x8, x9, #0xab0
0x0000000003ff7640: str        x8, [x0, #0x1f8]
0x0000000003ff7644: add        x8, x9, #0xae0
0x0000000003ff7648: str        x8, [x0, #0x218]
0x0000000003ff764c: add        x8, x9, #0xbd0
0x0000000003ff7650: str        x8, [x0, #0x228]
0x0000000003ff7654: add        x8, x9, #0xc30
0x0000000003ff7658: str        x8, [x0, #0x2f8]
0x0000000003ff765c: add        x0, x0, #0x3a0
0x0000000003ff7660: bl         #0x2c998
0x0000000003ff7664: add        x0, x19, #0x398
0x0000000003ff7668: bl         #0x2c998
0x0000000003ff766c: add        x0, x19, #0x390
0x0000000003ff7670: bl         #0x2c998
0x0000000003ff7674: add        x0, x19, #0x388
0x0000000003ff7678: bl         #0x2c998
0x0000000003ff767c: ldr        x0, [x19, #0x380]
0x0000000003ff7680: cbz        x0, #0x3ff7688
0x0000000003ff7684: bl         #0x4b9808c
0x0000000003ff7688: add        x0, x19, #0x360
0x0000000003ff768c: bl         #0x3ff92a0
0x0000000003ff7690: add        x0, x19, #0x350
0x0000000003ff7694: bl         #0x3ff9270
0x0000000003ff7698: add        x0, x19, #0x340
0x0000000003ff769c: bl         #0x3ff9270
0x0000000003ff76a0: add        x0, x19, #0x330
0x0000000003ff76a4: bl         #0x3ff9240
0x0000000003ff76a8: mov        w21, #0x318
0x0000000003ff76ac: add        x0, x19, x21
0x0000000003ff76b0: bl         #0x58d84
0x0000000003ff76b4: sub        x21, x21, #8
0x0000000003ff76b8: cmp        x21, #0x308
0x0000000003ff76bc: b.ne       #0x3ff76ac
0x0000000003ff76c0: add        x0, x19, #0x218
0x0000000003ff76c4: bl         #0x2cfaa04
0x0000000003ff76c8: add        x0, x19, #0x1f8
0x0000000003ff76cc: bl         #0x3f587c8
0x0000000003ff76d0: add        x1, x20, #8
0x0000000003ff76d4: mov        x0, x19
0x0000000003ff76d8: ldp        x29, x30, [sp, #0x20]
0x0000000003ff76dc: ldp        x20, x19, [sp, #0x10]
0x0000000003ff76e0: ldp        x22, x21, [sp], #0x30
0x0000000003ff76e4: b          #0x3ff7288

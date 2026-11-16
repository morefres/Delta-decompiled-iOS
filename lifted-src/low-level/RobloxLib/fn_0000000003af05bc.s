; instruction-faithful ARM64 fallback for RobloxLib::function_3af05bc
0x0000000003af05bc: stp        x28, x27, [sp, #-0x60]!
0x0000000003af05c0: stp        x26, x25, [sp, #0x10]
0x0000000003af05c4: stp        x24, x23, [sp, #0x20]
0x0000000003af05c8: stp        x22, x21, [sp, #0x30]
0x0000000003af05cc: stp        x20, x19, [sp, #0x40]
0x0000000003af05d0: stp        x29, x30, [sp, #0x50]
0x0000000003af05d4: add        x29, sp, #0x50
0x0000000003af05d8: mov        x19, x0
0x0000000003af05dc: ldr        w8, [x1, #0x30]
0x0000000003af05e0: cmp        w8, #1
0x0000000003af05e4: b.hi       #0x3af0624
0x0000000003af05e8: mov        x11, x1
0x0000000003af05ec: ldr        x9, [x11, #0x38]!
0x0000000003af05f0: ldr        w10, [x11, #8]
0x0000000003af05f4: mov        w12, #0xf8
0x0000000003af05f8: umaddl     x13, w10, w12, x9
0x0000000003af05fc: add        x14, x11, #0x7c0
0x0000000003af0600: cmp        w8, #0
0x0000000003af0604: csel       x23, x13, x14, eq
0x0000000003af0608: csel       x11, x9, x11, eq
0x0000000003af060c: mov        w13, #8
0x0000000003af0610: csel       x13, x10, x13, eq
0x0000000003af0614: umaddl     x21, w13, w12, x11
0x0000000003af0618: cbz        w8, #0x3af0680
0x0000000003af061c: add        x22, x1, #0x7f8
0x0000000003af0620: b          #0x3af0688
0x0000000003af0624: tbnz       w8, #0, #0x3af0644
0x0000000003af0628: ldr        x22, [x1, #0x38]
0x0000000003af062c: ldr        w9, [x1, #0x40]
0x0000000003af0630: mov        w10, #0xf8
0x0000000003af0634: umaddl     x21, w9, w10, x22
0x0000000003af0638: mov        x23, x22
0x0000000003af063c: cbnz       w9, #0x3af064c
0x0000000003af0640: b          #0x3af0688
0x0000000003af0644: add        x22, x1, #0x38
0x0000000003af0648: add        x21, x1, #0x7f8
0x0000000003af064c: and        w8, w8, #1
0x0000000003af0650: ldr        x9, [x22]
0x0000000003af0654: orr        x9, x9, #0x1000
0x0000000003af0658: cmn        x9, #1, lsl #12
0x0000000003af065c: b.ne       #0x3af0670
0x0000000003af0660: add        x22, x22, #0xf8
0x0000000003af0664: cmp        x22, x21
0x0000000003af0668: b.ne       #0x3af0650
0x0000000003af066c: mov        x22, x21
0x0000000003af0670: ldr        x9, [x1, #0x38]
0x0000000003af0674: ldr        w10, [x1, #0x40]
0x0000000003af0678: mov        x23, x22
0x0000000003af067c: cbnz       w8, #0x3af061c
0x0000000003af0680: mov        w8, #0xf8
0x0000000003af0684: umaddl     x22, w10, w8, x9
0x0000000003af0688: cmp        x23, x22
0x0000000003af068c: b.eq       #0x3af0760
0x0000000003af0690: mov        w25, #0
0x0000000003af0694: mov        w24, #0
0x0000000003af0698: mov        w26, #0
0x0000000003af069c: add        x0, x23, #8
0x0000000003af06a0: bl         #0x3aeff78
0x0000000003af06a4: cbnz       w0, #0x3af0764
0x0000000003af06a8: ldr        w27, [x23, #0xe8]
0x0000000003af06ac: ldr        x8, [x19, #0x3028]
0x0000000003af06b0: ldr        x8, [x8, #0x18]
0x0000000003af06b4: ldr        w1, [x23]
0x0000000003af06b8: add        x0, x8, #0x18
0x0000000003af06bc: bl         #0x3af587c
0x0000000003af06c0: ldr        x0, [x0, #0x70]
0x0000000003af06c4: ldr        x8, [x0]
0x0000000003af06c8: ldr        x8, [x8, #0x28]
0x0000000003af06cc: blr        x8
0x0000000003af06d0: cbz        x0, #0x3af0704
0x0000000003af06d4: mov        x20, x0
0x0000000003af06d8: ldr        x8, [x20]
0x0000000003af06dc: ldr        x8, [x8, #0x58]
0x0000000003af06e0: mov        x0, x20
0x0000000003af06e4: blr        x8
0x0000000003af06e8: mul        w27, w0, w27
0x0000000003af06ec: ldr        x8, [x20]
0x0000000003af06f0: ldr        x8, [x8, #0x28]
0x0000000003af06f4: mov        x0, x20
0x0000000003af06f8: blr        x8
0x0000000003af06fc: mov        x20, x0
0x0000000003af0700: cbnz       x0, #0x3af06d8
0x0000000003af0704: cmn        w27, #1
0x0000000003af0708: b.eq       #0x3af0728
0x0000000003af070c: cbz        w27, #0x3af0720
0x0000000003af0710: cmp        w27, #1
0x0000000003af0714: b.ne       #0x3af072c
0x0000000003af0718: add        w25, w25, #1
0x0000000003af071c: b          #0x3af072c
0x0000000003af0720: add        w26, w26, #1
0x0000000003af0724: b          #0x3af072c
0x0000000003af0728: add        w24, w24, #1
0x0000000003af072c: add        x23, x23, #0xf8
0x0000000003af0730: cmp        x23, x21
0x0000000003af0734: b.eq       #0x3af0748
0x0000000003af0738: ldr        x8, [x23]
0x0000000003af073c: orr        x8, x8, #0x1000
0x0000000003af0740: cmn        x8, #1, lsl #12
0x0000000003af0744: b.eq       #0x3af072c
0x0000000003af0748: cmp        x23, x22
0x0000000003af074c: b.ne       #0x3af069c
0x0000000003af0750: add        w8, w24, w25
0x0000000003af0754: add        w8, w8, w26
0x0000000003af0758: cmp        w8, #2
0x0000000003af075c: b.ge       #0x3af0780
0x0000000003af0760: mov        w0, #3
0x0000000003af0764: ldp        x29, x30, [sp, #0x50]
0x0000000003af0768: ldp        x20, x19, [sp, #0x40]
0x0000000003af076c: ldp        x22, x21, [sp, #0x30]
0x0000000003af0770: ldp        x24, x23, [sp, #0x20]
0x0000000003af0774: ldp        x26, x25, [sp, #0x10]
0x0000000003af0778: ldp        x28, x27, [sp], #0x60
0x0000000003af077c: ret        
0x0000000003af0780: cbnz       w26, #0x3af0790
0x0000000003af0784: mov        w0, #3
0x0000000003af0788: cbz        w25, #0x3af0764
0x0000000003af078c: cbz        w24, #0x3af0764
0x0000000003af0790: mov        w0, #0
0x0000000003af0794: b          #0x3af0764

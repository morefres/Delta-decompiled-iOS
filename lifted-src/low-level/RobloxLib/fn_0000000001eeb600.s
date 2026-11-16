; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb600
0x0000000001eeb600: sub        sp, sp, #0x80
0x0000000001eeb604: stp        x28, x27, [sp, #0x20]
0x0000000001eeb608: stp        x26, x25, [sp, #0x30]
0x0000000001eeb60c: stp        x24, x23, [sp, #0x40]
0x0000000001eeb610: stp        x22, x21, [sp, #0x50]
0x0000000001eeb614: stp        x20, x19, [sp, #0x60]
0x0000000001eeb618: stp        x29, x30, [sp, #0x70]
0x0000000001eeb61c: add        x29, sp, #0x70
0x0000000001eeb620: mov        x20, x7
0x0000000001eeb624: mov        x25, x6
0x0000000001eeb628: mov        x26, x5
0x0000000001eeb62c: mov        x27, x4
0x0000000001eeb630: mov        x28, x3
0x0000000001eeb634: mov        x21, x2
0x0000000001eeb638: mov        x22, x1
0x0000000001eeb63c: mov        x19, x0
0x0000000001eeb640: bl         #0x1ee8414
0x0000000001eeb644: mov        x23, x0
0x0000000001eeb648: mov        w0, #0x28
0x0000000001eeb64c: bl         #0x47e9370
0x0000000001eeb650: mov        x24, x0
0x0000000001eeb654: adrp       x8, #0x5e02000
0x0000000001eeb658: add        x8, x8, #0x950
0x0000000001eeb65c: stp        x8, x28, [x0]
0x0000000001eeb660: stp        x27, x26, [x0, #0x10]
0x0000000001eeb664: str        x25, [x0, #0x20]
0x0000000001eeb668: str        x0, [sp, #0x18]
0x0000000001eeb66c: mov        w0, #0x28
0x0000000001eeb670: bl         #0x47e9370
0x0000000001eeb674: ldp        x9, x8, [x29, #0x20]
0x0000000001eeb678: ldp        x11, x10, [x29, #0x30]
0x0000000001eeb67c: ldp        x7, x12, [x29, #0x10]
0x0000000001eeb680: adrp       x13, #0x5e02000
0x0000000001eeb684: add        x13, x13, #0x9b8
0x0000000001eeb688: stp        x13, x9, [x0]
0x0000000001eeb68c: stp        x8, x11, [x0, #0x10]
0x0000000001eeb690: str        x10, [x0, #0x20]
0x0000000001eeb694: str        x0, [sp, #0x10]
0x0000000001eeb698: str        x12, [sp]
0x0000000001eeb69c: add        x4, sp, #0x18
0x0000000001eeb6a0: add        x5, sp, #0x10
0x0000000001eeb6a4: mov        x0, x19
0x0000000001eeb6a8: mov        x1, x23
0x0000000001eeb6ac: mov        x2, x22
0x0000000001eeb6b0: mov        x3, x21
0x0000000001eeb6b4: mov        x6, x20
0x0000000001eeb6b8: bl         #0x1eeb768
0x0000000001eeb6bc: ldr        x0, [sp, #0x10]
0x0000000001eeb6c0: str        xzr, [sp, #0x10]
0x0000000001eeb6c4: cbz        x0, #0x1eeb6d4
0x0000000001eeb6c8: ldr        x8, [x0]
0x0000000001eeb6cc: ldr        x8, [x8, #8]
0x0000000001eeb6d0: blr        x8
0x0000000001eeb6d4: ldr        x0, [sp, #0x18]
0x0000000001eeb6d8: str        xzr, [sp, #0x18]
0x0000000001eeb6dc: cbz        x0, #0x1eeb6ec
0x0000000001eeb6e0: ldr        x8, [x0]
0x0000000001eeb6e4: ldr        x8, [x8, #8]
0x0000000001eeb6e8: blr        x8
0x0000000001eeb6ec: adrp       x8, #0x5e02000
0x0000000001eeb6f0: add        x8, x8, #0x820
0x0000000001eeb6f4: str        x8, [x19]
0x0000000001eeb6f8: mov        x0, x19
0x0000000001eeb6fc: ldp        x29, x30, [sp, #0x70]
0x0000000001eeb700: ldp        x20, x19, [sp, #0x60]
0x0000000001eeb704: ldp        x22, x21, [sp, #0x50]
0x0000000001eeb708: ldp        x24, x23, [sp, #0x40]
0x0000000001eeb70c: ldp        x26, x25, [sp, #0x30]
0x0000000001eeb710: ldp        x28, x27, [sp, #0x20]
0x0000000001eeb714: add        sp, sp, #0x80
0x0000000001eeb718: ret        
0x0000000001eeb71c: mov        x19, x0
0x0000000001eeb720: ldr        x0, [sp, #0x10]
0x0000000001eeb724: str        xzr, [sp, #0x10]
0x0000000001eeb728: cbz        x0, #0x1eeb738
0x0000000001eeb72c: ldr        x8, [x0]
0x0000000001eeb730: ldr        x8, [x8, #8]
0x0000000001eeb734: blr        x8
0x0000000001eeb738: ldr        x24, [sp, #0x18]
0x0000000001eeb73c: str        xzr, [sp, #0x18]
0x0000000001eeb740: cbnz       x24, #0x1eeb750
0x0000000001eeb744: b          #0x1eeb760
0x0000000001eeb748: mov        x19, x0
0x0000000001eeb74c: str        xzr, [sp, #0x18]
0x0000000001eeb750: ldr        x8, [x24]
0x0000000001eeb754: ldr        x8, [x8, #8]
0x0000000001eeb758: mov        x0, x24
0x0000000001eeb75c: blr        x8
0x0000000001eeb760: mov        x0, x19
0x0000000001eeb764: bl         #0x4b97984

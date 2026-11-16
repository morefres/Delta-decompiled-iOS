; instruction-faithful ARM64 fallback for RobloxLib::function_3d7f49c
0x0000000003d7f49c: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7f4a0: stp        x24, x23, [sp, #0x10]
0x0000000003d7f4a4: stp        x22, x21, [sp, #0x20]
0x0000000003d7f4a8: stp        x20, x19, [sp, #0x30]
0x0000000003d7f4ac: stp        x29, x30, [sp, #0x40]
0x0000000003d7f4b0: add        x29, sp, #0x40
0x0000000003d7f4b4: mov        x23, x2
0x0000000003d7f4b8: mov        x20, x1
0x0000000003d7f4bc: mov        x19, x0
0x0000000003d7f4c0: adrp       x8, #0x5f9a000
0x0000000003d7f4c4: add        x8, x8, #0x7c0
0x0000000003d7f4c8: str        x8, [x0]
0x0000000003d7f4cc: bl         #0xea1334
0x0000000003d7f4d0: str        x0, [x19, #8]
0x0000000003d7f4d4: strb       w20, [x19, #0x10]
0x0000000003d7f4d8: ldr        x8, [x23]
0x0000000003d7f4dc: ldrb       w8, [x8, #0x408]
0x0000000003d7f4e0: strb       w8, [x19, #0x11]
0x0000000003d7f4e4: adrp       x8, #0x6191000
0x0000000003d7f4e8: ldrb       w8, [x8, #0xe80]
0x0000000003d7f4ec: strb       w8, [x19, #0x12]
0x0000000003d7f4f0: strb       wzr, [x19, #0x13]
0x0000000003d7f4f4: str        xzr, [x19, #0x48]
0x0000000003d7f4f8: movi       v0.16b, #0
0x0000000003d7f4fc: stur       q0, [x19, #0x28]
0x0000000003d7f500: mov        x21, x19
0x0000000003d7f504: str        q0, [x21, #0x38]!
0x0000000003d7f508: mov        x20, x19
0x0000000003d7f50c: str        q0, [x20, #0x18]!
0x0000000003d7f510: ldr        x8, [x23]
0x0000000003d7f514: str        xzr, [x23]
0x0000000003d7f518: mov        x22, x19
0x0000000003d7f51c: str        x8, [x22, #0x50]!
0x0000000003d7f520: ldur       q0, [x23, #8]
0x0000000003d7f524: stur       q0, [x19, #0x58]
0x0000000003d7f528: str        x8, [x19, #0x68]
0x0000000003d7f52c: mov        w9, #0xcea1
0x0000000003d7f530: ldrh       w8, [x8, x9]
0x0000000003d7f534: strh       w8, [x19, #0x70]
0x0000000003d7f538: bl         #0x695394
0x0000000003d7f53c: mov        x23, x19
0x0000000003d7f540: str        x0, [x23, #0x78]!
0x0000000003d7f544: movi       v0.16b, #0
0x0000000003d7f548: stp        q0, q0, [x19, #0x80]
0x0000000003d7f54c: bl         #0x695394
0x0000000003d7f550: mov        x24, x19
0x0000000003d7f554: str        x0, [x24, #0xa0]!
0x0000000003d7f558: movi       v0.16b, #0
0x0000000003d7f55c: stur       q0, [x24, #8]
0x0000000003d7f560: add        x25, x24, #0xf60
0x0000000003d7f564: stur       q0, [x24, #0x18]
0x0000000003d7f568: strb       wzr, [x24, #0x28]
0x0000000003d7f56c: adrp       x1, #0x54cb000
0x0000000003d7f570: add        x1, x1, #0xb7f
0x0000000003d7f574: add        x0, x24, #0x30
0x0000000003d7f578: bl         #0x6963c4
0x0000000003d7f57c: mov        x8, #0
0x0000000003d7f580: str        xzr, [x24, #0x38]
0x0000000003d7f584: strb       wzr, [x24, #0x40]
0x0000000003d7f588: add        x9, x19, x8
0x0000000003d7f58c: strb       wzr, [x9, #0xe8]
0x0000000003d7f590: strb       wzr, [x9, #0x150]
0x0000000003d7f594: add        x8, x8, #0x70
0x0000000003d7f598: cmp        x8, #0xe00
0x0000000003d7f59c: b.ne       #0x3d7f588
0x0000000003d7f5a0: mov        x8, #0
0x0000000003d7f5a4: mov        x9, #-1
0x0000000003d7f5a8: str        x9, [x19, #0xef0]
0x0000000003d7f5ac: add        x9, x19, #0xf68
0x0000000003d7f5b0: movi       v0.16b, #0
0x0000000003d7f5b4: stp        q0, q0, [x9]
0x0000000003d7f5b8: stp        q0, q0, [x9, #0x20]
0x0000000003d7f5bc: str        xzr, [x19, #0xee8]
0x0000000003d7f5c0: strb       wzr, [x19, #0xef8]
0x0000000003d7f5c4: strb       wzr, [x19, #0xf00]
0x0000000003d7f5c8: strb       wzr, [x19, #0xf08]
0x0000000003d7f5cc: strh       wzr, [x19, #0xf10]
0x0000000003d7f5d0: strb       wzr, [x19, #0xf18]
0x0000000003d7f5d4: strb       wzr, [x19, #0xf20]
0x0000000003d7f5d8: strb       wzr, [x19, #0xf28]
0x0000000003d7f5dc: strb       wzr, [x19, #0xf30]
0x0000000003d7f5e0: strb       wzr, [x19, #0xf38]
0x0000000003d7f5e4: strb       wzr, [x19, #0xf40]
0x0000000003d7f5e8: strb       wzr, [x19, #0xf48]
0x0000000003d7f5ec: strb       wzr, [x19, #0xf50]
0x0000000003d7f5f0: strb       wzr, [x19, #0xf58]
0x0000000003d7f5f4: strb       wzr, [x19, #0xf60]
0x0000000003d7f5f8: add        x9, x19, x8
0x0000000003d7f5fc: strb       wzr, [x9, #0xfa8]
0x0000000003d7f600: strb       wzr, [x9, #0xfb0]
0x0000000003d7f604: add        x8, x8, #0x10
0x0000000003d7f608: cmp        x8, #0x50
0x0000000003d7f60c: b.ne       #0x3d7f5f8
0x0000000003d7f610: mov        x8, #0
0x0000000003d7f614: mov        w9, #0x1000
0x0000000003d7f618: add        x10, x19, x8
0x0000000003d7f61c: strb       wzr, [x10, #0xff8]
0x0000000003d7f620: strb       wzr, [x10, x9]
0x0000000003d7f624: add        x8, x8, #0x10
0x0000000003d7f628: cmp        x8, #0x50
0x0000000003d7f62c: b.ne       #0x3d7f618
0x0000000003d7f630: strb       wzr, [x25, #0x48]
0x0000000003d7f634: strb       wzr, [x25, #0x50]
0x0000000003d7f638: strb       wzr, [x25, #0x58]
0x0000000003d7f63c: strb       wzr, [x25, #0x60]
0x0000000003d7f640: mov        w8, #0x1068
0x0000000003d7f644: add        x8, x19, x8
0x0000000003d7f648: strb       wzr, [x25, #0x88]
0x0000000003d7f64c: strb       wzr, [x25, #0x90]
0x0000000003d7f650: strb       wzr, [x25, #0x98]
0x0000000003d7f654: strb       wzr, [x25, #0xa0]
0x0000000003d7f658: strb       wzr, [x25, #0xa8]
0x0000000003d7f65c: strb       wzr, [x25, #0xb0]
0x0000000003d7f660: strb       wzr, [x25, #0xb8]
0x0000000003d7f664: strb       wzr, [x25, #0xc0]
0x0000000003d7f668: strb       wzr, [x25, #0xc8]
0x0000000003d7f66c: strb       wzr, [x25, #0xd0]
0x0000000003d7f670: strb       wzr, [x25, #0xd8]
0x0000000003d7f674: strb       wzr, [x25, #0xe0]
0x0000000003d7f678: strb       wzr, [x25, #0xe8]
0x0000000003d7f67c: strb       wzr, [x25, #0xf0]
0x0000000003d7f680: strb       wzr, [x25, #0xf8]
0x0000000003d7f684: strb       wzr, [x25, #0x100]
0x0000000003d7f688: strb       wzr, [x25, #0x108]
0x0000000003d7f68c: str        xzr, [x19, #0x1078]
0x0000000003d7f690: strb       wzr, [x8, #0x18]
0x0000000003d7f694: movi       v0.16b, #0
0x0000000003d7f698: str        q0, [x8]
0x0000000003d7f69c: str        q0, [x19, #0x1110]
0x0000000003d7f6a0: str        q0, [x19, #0x1120]
0x0000000003d7f6a4: str        q0, [x19, #0x1130]
0x0000000003d7f6a8: str        q0, [x19, #0x1140]
0x0000000003d7f6ac: str        q0, [x19, #0x1150]
0x0000000003d7f6b0: str        q0, [x19, #0x1160]
0x0000000003d7f6b4: str        q0, [x19, #0x1170]
0x0000000003d7f6b8: str        q0, [x19, #0x1180]
0x0000000003d7f6bc: mov        x25, #-0x500
0x0000000003d7f6c0: str        xzr, [x19, #0x1190]
0x0000000003d7f6c4: add        x26, x19, x25
0x0000000003d7f6c8: bl         #0x695394
0x0000000003d7f6cc: str        x0, [x26, #0x1698]
0x0000000003d7f6d0: movi       v0.16b, #0
0x0000000003d7f6d4: str        q0, [x26, #0x16a0]
0x0000000003d7f6d8: str        q0, [x26, #0x16b0]
0x0000000003d7f6dc: adds       x25, x25, #0x28
0x0000000003d7f6e0: b.ne       #0x3d7f6c4
0x0000000003d7f6e4: mov        w8, #0x1698
0x0000000003d7f6e8: add        x8, x19, x8
0x0000000003d7f6ec: strb       wzr, [x8, #0x30]
0x0000000003d7f6f0: stp        q0, q0, [x8, #0x10]
0x0000000003d7f6f4: mov        w9, #0x16d0
0x0000000003d7f6f8: add        x9, x19, x9
0x0000000003d7f6fc: str        q0, [x8]
0x0000000003d7f700: str        q0, [x19, #0x16d0]
0x0000000003d7f704: strb       wzr, [x9, #0x10]
0x0000000003d7f708: mov        x0, x23
0x0000000003d7f70c: mov        w1, #0x40
0x0000000003d7f710: bl         #0x3d7f368
0x0000000003d7f714: mov        x0, x24
0x0000000003d7f718: mov        w1, #0x40
0x0000000003d7f71c: bl         #0x3d7f368
0x0000000003d7f720: mov        x0, x19
0x0000000003d7f724: ldp        x29, x30, [sp, #0x40]
0x0000000003d7f728: ldp        x20, x19, [sp, #0x30]
0x0000000003d7f72c: ldp        x22, x21, [sp, #0x20]
0x0000000003d7f730: ldp        x24, x23, [sp, #0x10]
0x0000000003d7f734: ldp        x26, x25, [sp], #0x50
0x0000000003d7f738: ret        
0x0000000003d7f73c: mov        x25, x0
0x0000000003d7f740: mov        w8, #0x1670
0x0000000003d7f744: add        x0, x19, x8
0x0000000003d7f748: mov        x26, #-0x500
0x0000000003d7f74c: bl         #0x3d847b8
0x0000000003d7f750: sub        x0, x0, #0x28
0x0000000003d7f754: add        x26, x26, #0x28
0x0000000003d7f758: cbnz       x26, #0x3d7f74c
0x0000000003d7f75c: add        x0, x19, #0xe78
0x0000000003d7f760: mov        x26, #-0xe00
0x0000000003d7f764: bl         #0x3d8480c
0x0000000003d7f768: sub        x0, x0, #0x70
0x0000000003d7f76c: add        x26, x26, #0x70
0x0000000003d7f770: cbnz       x26, #0x3d7f764
0x0000000003d7f774: add        x0, x24, #0x30
0x0000000003d7f778: bl         #0x6963c0
0x0000000003d7f77c: mov        x0, x24
0x0000000003d7f780: bl         #0x3d848c8
0x0000000003d7f784: mov        x0, x23
0x0000000003d7f788: bl         #0x3d848c8
0x0000000003d7f78c: mov        x0, x22
0x0000000003d7f790: mov        x1, #0
0x0000000003d7f794: bl         #0x3d84b60
0x0000000003d7f798: mov        x0, x21
0x0000000003d7f79c: mov        x1, #0
0x0000000003d7f7a0: bl         #0x3d84b2c
0x0000000003d7f7a4: mov        x0, x20
0x0000000003d7f7a8: bl         #0x2097c
0x0000000003d7f7ac: ldr        x0, [x19, #8]
0x0000000003d7f7b0: cbz        x0, #0x3d7f7c0
0x0000000003d7f7b4: ldr        x8, [x0]
0x0000000003d7f7b8: ldr        x8, [x8, #0x10]
0x0000000003d7f7bc: blr        x8
0x0000000003d7f7c0: mov        x0, x25
0x0000000003d7f7c4: bl         #0x4b97984
0x0000000003d7f7c8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2acc668
0x0000000002acc668: sub        sp, sp, #0x70
0x0000000002acc66c: stp        x24, x23, [sp, #0x30]
0x0000000002acc670: stp        x22, x21, [sp, #0x40]
0x0000000002acc674: stp        x20, x19, [sp, #0x50]
0x0000000002acc678: stp        x29, x30, [sp, #0x60]
0x0000000002acc67c: add        x29, sp, #0x60
0x0000000002acc680: mov        x21, x2
0x0000000002acc684: mov        x20, x1
0x0000000002acc688: mov        x19, x0
0x0000000002acc68c: cbz        x2, #0x2acc6b0
0x0000000002acc690: ldr        x22, [x21, #0x18]
0x0000000002acc694: bl         #0x1b31264
0x0000000002acc698: ldrh       w8, [x22, #0x1b8]
0x0000000002acc69c: ldrh       w9, [x0, #0x1b8]
0x0000000002acc6a0: sub        w8, w8, w9
0x0000000002acc6a4: ldrh       w9, [x0, #0x1ba]
0x0000000002acc6a8: cmp        w8, w9
0x0000000002acc6ac: b.hi       #0x2acc6e4
0x0000000002acc6b0: str        x21, [sp, #0x28]
0x0000000002acc6b4: ldr        x0, [x19, #0xb8]
0x0000000002acc6b8: ldr        x8, [x0]
0x0000000002acc6bc: ldr        x8, [x8, #0x28]
0x0000000002acc6c0: add        x2, sp, #0x28
0x0000000002acc6c4: mov        x1, x20
0x0000000002acc6c8: blr        x8
0x0000000002acc6cc: ldp        x29, x30, [sp, #0x60]
0x0000000002acc6d0: ldp        x20, x19, [sp, #0x50]
0x0000000002acc6d4: ldp        x22, x21, [sp, #0x40]
0x0000000002acc6d8: ldp        x24, x23, [sp, #0x30]
0x0000000002acc6dc: add        sp, sp, #0x70
0x0000000002acc6e0: ret        
0x0000000002acc6e4: ldr        x8, [x19]
0x0000000002acc6e8: ldr        x8, [x8, #0x118]
0x0000000002acc6ec: mov        x0, x19
0x0000000002acc6f0: blr        x8
0x0000000002acc6f4: ldr        x22, [x0, #8]
0x0000000002acc6f8: ldrsb      w8, [x22, #0x17]
0x0000000002acc6fc: tbz        w8, #0x1f, #0x2acc704
0x0000000002acc700: ldr        x22, [x22]
0x0000000002acc704: ldr        x8, [x21]
0x0000000002acc708: ldr        x8, [x8, #0x40]
0x0000000002acc70c: mov        x0, x21
0x0000000002acc710: blr        x8
0x0000000002acc714: mov        x21, x0
0x0000000002acc718: ldrsb      w23, [x0, #0x17]
0x0000000002acc71c: ldr        x24, [x0]
0x0000000002acc720: cbnz       x20, #0x2acc730
0x0000000002acc724: adrp       x8, #0x520c000
0x0000000002acc728: add        x8, x8, #0xfd2
0x0000000002acc72c: b          #0x2acc750
0x0000000002acc730: ldr        x8, [x20]
0x0000000002acc734: ldr        x8, [x8, #0x40]
0x0000000002acc738: mov        x0, x20
0x0000000002acc73c: blr        x8
0x0000000002acc740: ldrsb      w8, [x0, #0x17]
0x0000000002acc744: ldr        x9, [x0]
0x0000000002acc748: cmp        w8, #0
0x0000000002acc74c: csel       x8, x9, x0, lt
0x0000000002acc750: ldr        x9, [x19, #8]
0x0000000002acc754: ldrsb      w10, [x9, #0x17]
0x0000000002acc758: tbz        w10, #0x1f, #0x2acc760
0x0000000002acc75c: ldr        x9, [x9]
0x0000000002acc760: cmp        w23, #0
0x0000000002acc764: csel       x10, x24, x21, lt
0x0000000002acc768: stp        x8, x9, [sp, #0x10]
0x0000000002acc76c: stp        x22, x10, [sp]
0x0000000002acc770: adrp       x0, #0x520c000
0x0000000002acc774: add        x0, x0, #0xfb4
0x0000000002acc778: bl         #0x47ee168

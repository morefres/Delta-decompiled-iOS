; instruction-faithful ARM64 fallback for RobloxLib::function_1abd688
0x0000000001abd688: sub        sp, sp, #0x50
0x0000000001abd68c: stp        x22, x21, [sp, #0x20]
0x0000000001abd690: stp        x20, x19, [sp, #0x30]
0x0000000001abd694: stp        x29, x30, [sp, #0x40]
0x0000000001abd698: add        x29, sp, #0x40
0x0000000001abd69c: mov        x19, x0
0x0000000001abd6a0: ldr        x20, [x0]
0x0000000001abd6a4: bl         #0x27668c8
0x0000000001abd6a8: cmp        x0, x20
0x0000000001abd6ac: b.eq       #0x1abd734
0x0000000001abd6b0: ldr        x20, [x19]
0x0000000001abd6b4: bl         #0x440fbd4
0x0000000001abd6b8: cmp        x0, x20
0x0000000001abd6bc: b.ne       #0x1abd784
0x0000000001abd6c0: ldr        x20, [x19]
0x0000000001abd6c4: bl         #0x440fbd4
0x0000000001abd6c8: cmp        x0, x20
0x0000000001abd6cc: b.ne       #0x1abd7bc
0x0000000001abd6d0: ldr        x8, [x19, #8]
0x0000000001abd6d4: add        x20, x19, #0x10
0x0000000001abd6d8: cmp        x8, #0
0x0000000001abd6dc: csel       x21, xzr, x20, eq
0x0000000001abd6e0: bl         #0x1abd5f8
0x0000000001abd6e4: ldrsb      w8, [x21, #0x17]
0x0000000001abd6e8: ldr        x9, [x21]
0x0000000001abd6ec: cmp        w8, #0
0x0000000001abd6f0: csel       x1, x9, x21, lt
0x0000000001abd6f4: add        x2, sp, #0x1c
0x0000000001abd6f8: bl         #0x440a0e8
0x0000000001abd6fc: cbz        w0, #0x1abd784
0x0000000001abd700: bl         #0x1ae0eac
0x0000000001abd704: ldr        x8, [x19, #8]
0x0000000001abd708: cmp        x8, x0
0x0000000001abd70c: b.eq       #0x1abd744
0x0000000001abd710: mov        x21, x0
0x0000000001abd714: cbz        x8, #0x1abd724
0x0000000001abd718: ldr        x8, [x8, #0x10]
0x0000000001abd71c: mov        x0, x20
0x0000000001abd720: blr        x8
0x0000000001abd724: ldr        w8, [sp, #0x1c]
0x0000000001abd728: str        w8, [x19, #0x10]
0x0000000001abd72c: str        x21, [x19, #8]
0x0000000001abd730: b          #0x1abd74c
0x0000000001abd734: ldr        x8, [x19, #8]
0x0000000001abd738: cbz        x8, #0x1abd6b0
0x0000000001abd73c: add        x0, x19, #0x10
0x0000000001abd740: b          #0x1abd770
0x0000000001abd744: ldr        w8, [sp, #0x1c]
0x0000000001abd748: str        w8, [x20]
0x0000000001abd74c: bl         #0x27668c8
0x0000000001abd750: mov        x21, x0
0x0000000001abd754: str        x0, [x19]
0x0000000001abd758: bl         #0x27668c8
0x0000000001abd75c: cmp        x0, x21
0x0000000001abd760: b.ne       #0x1abd7bc
0x0000000001abd764: ldr        x8, [x19, #8]
0x0000000001abd768: cmp        x8, #0
0x0000000001abd76c: csel       x0, xzr, x20, eq
0x0000000001abd770: ldp        x29, x30, [sp, #0x40]
0x0000000001abd774: ldp        x20, x19, [sp, #0x30]
0x0000000001abd778: ldp        x22, x21, [sp, #0x20]
0x0000000001abd77c: add        sp, sp, #0x50
0x0000000001abd780: ret        
0x0000000001abd784: ldr        x8, [x19]
0x0000000001abd788: ldr        x19, [x8, #8]
0x0000000001abd78c: ldrsb      w8, [x19, #0x17]
0x0000000001abd790: tbz        w8, #0x1f, #0x1abd798
0x0000000001abd794: ldr        x19, [x19]
0x0000000001abd798: bl         #0x1ae0ea8
0x0000000001abd79c: ldr        x8, [x0, #8]
0x0000000001abd7a0: ldrsb      w9, [x8, #0x17]
0x0000000001abd7a4: tbz        w9, #0x1f, #0x1abd7ac
0x0000000001abd7a8: ldr        x8, [x8]
0x0000000001abd7ac: stp        x19, x8, [sp]
0x0000000001abd7b0: adrp       x0, #0x520c000
0x0000000001abd7b4: add        x0, x0, #0xfd6
0x0000000001abd7b8: bl         #0x47ee168
0x0000000001abd7bc: adrp       x0, #0x5228000
0x0000000001abd7c0: add        x0, x0, #0x5b2
0x0000000001abd7c4: bl         #0x47ee168

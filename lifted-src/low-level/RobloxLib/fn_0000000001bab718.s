; instruction-faithful ARM64 fallback for RobloxLib::function_1bab718
0x0000000001bab718: sub        sp, sp, #0x50
0x0000000001bab71c: stp        x20, x19, [sp, #0x30]
0x0000000001bab720: stp        x29, x30, [sp, #0x40]
0x0000000001bab724: add        x29, sp, #0x40
0x0000000001bab728: add        x8, x1, #0xc0
0x0000000001bab72c: cmp        x1, #0
0x0000000001bab730: csel       x8, xzr, x8, eq
0x0000000001bab734: ldp        x20, x9, [x0, #0x18]
0x0000000001bab738: add        x19, x8, x9, asr #1
0x0000000001bab73c: tbz        w9, #0, #0x1bab748
0x0000000001bab740: ldr        x8, [x19]
0x0000000001bab744: ldr        x20, [x8, w20, uxtw]
0x0000000001bab748: add        x0, sp, #8
0x0000000001bab74c: mov        x1, x2
0x0000000001bab750: bl         #0x196ce14
0x0000000001bab754: add        x1, sp, #8
0x0000000001bab758: mov        x0, x19
0x0000000001bab75c: blr        x20
0x0000000001bab760: add        x0, sp, #8
0x0000000001bab764: bl         #0x196c43c
0x0000000001bab768: ldp        x29, x30, [sp, #0x40]
0x0000000001bab76c: ldp        x20, x19, [sp, #0x30]
0x0000000001bab770: add        sp, sp, #0x50
0x0000000001bab774: ret        
0x0000000001bab778: mov        x19, x0
0x0000000001bab77c: add        x0, sp, #8
0x0000000001bab780: bl         #0x196c43c
0x0000000001bab784: mov        x0, x19
0x0000000001bab788: bl         #0x4b97984

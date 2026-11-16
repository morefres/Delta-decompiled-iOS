; instruction-faithful ARM64 fallback for RobloxLib::function_1aab728
0x0000000001aab728: sub        sp, sp, #0x30
0x0000000001aab72c: stp        x20, x19, [sp, #0x10]
0x0000000001aab730: stp        x29, x30, [sp, #0x20]
0x0000000001aab734: add        x29, sp, #0x20
0x0000000001aab738: mov        x19, x0
0x0000000001aab73c: stp        xzr, xzr, [sp]
0x0000000001aab740: adrp       x1, #0x5367000
0x0000000001aab744: add        x1, x1, #0x87d
0x0000000001aab748: mov        x2, sp
0x0000000001aab74c: bl         #0x4409980
0x0000000001aab750: adrp       x8, #0x5cf8000
0x0000000001aab754: add        x8, x8, #0xc20
0x0000000001aab758: str        x8, [x0]
0x0000000001aab75c: adrp       x20, #0x630c000
0x0000000001aab760: add        x20, x20, #0xcf0
0x0000000001aab764: adrp       x1, #0x520d000
0x0000000001aab768: add        x1, x1, #0x416
0x0000000001aab76c: mov        x0, x20
0x0000000001aab770: mov        x2, #0
0x0000000001aab774: mov        x3, #0
0x0000000001aab778: mov        w4, #0
0x0000000001aab77c: mov        x5, x19
0x0000000001aab780: bl         #0x44097f0
0x0000000001aab784: adrp       x0, #0x630c000
0x0000000001aab788: add        x0, x0, #0xd28
0x0000000001aab78c: adrp       x1, #0x5320000
0x0000000001aab790: add        x1, x1, #0xece
0x0000000001aab794: mov        x2, #0
0x0000000001aab798: mov        x3, #0
0x0000000001aab79c: mov        w4, #1
0x0000000001aab7a0: mov        x5, x19
0x0000000001aab7a4: bl         #0x44097f0
0x0000000001aab7a8: adrp       x0, #0x630c000
0x0000000001aab7ac: add        x0, x0, #0xd60
0x0000000001aab7b0: adrp       x1, #0x5367000
0x0000000001aab7b4: add        x1, x1, #0x88d
0x0000000001aab7b8: mov        x2, #0
0x0000000001aab7bc: mov        x3, #0
0x0000000001aab7c0: mov        w4, #2
0x0000000001aab7c4: mov        x5, x19
0x0000000001aab7c8: bl         #0x44097f0
0x0000000001aab7cc: adrp       x0, #0x630c000
0x0000000001aab7d0: add        x0, x0, #0xd98
0x0000000001aab7d4: adrp       x1, #0x520d000
0x0000000001aab7d8: add        x1, x1, #0x4de
0x0000000001aab7dc: mov        x2, #0
0x0000000001aab7e0: mov        x3, #0
0x0000000001aab7e4: mov        w4, #3
0x0000000001aab7e8: mov        x5, x19
0x0000000001aab7ec: bl         #0x44097f0
0x0000000001aab7f0: adrp       x0, #0x630c000
0x0000000001aab7f4: add        x0, x0, #0xdd0
0x0000000001aab7f8: adrp       x1, #0x5367000
0x0000000001aab7fc: add        x1, x1, #0x896
0x0000000001aab800: mov        x2, #0
0x0000000001aab804: mov        x3, #0
0x0000000001aab808: mov        w4, #4
0x0000000001aab80c: mov        x5, x19
0x0000000001aab810: bl         #0x44097f0
0x0000000001aab814: mov        w8, #5
0x0000000001aab818: stp        x20, x8, [x19, #0x40]
0x0000000001aab81c: adrp       x9, #0x4c74000
0x0000000001aab820: add        x9, x9, #0xc74
0x0000000001aab824: stp        x9, x8, [x19, #0x50]
0x0000000001aab828: mov        x0, x19
0x0000000001aab82c: ldp        x29, x30, [sp, #0x20]
0x0000000001aab830: ldp        x20, x19, [sp, #0x10]
0x0000000001aab834: add        sp, sp, #0x30
0x0000000001aab838: ret        
0x0000000001aab83c: mov        x20, x0
0x0000000001aab840: mov        x0, x19
0x0000000001aab844: bl         #0x4409cc4
0x0000000001aab848: mov        x0, x20
0x0000000001aab84c: bl         #0x4b97984

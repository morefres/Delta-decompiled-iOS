; instruction-faithful ARM64 fallback for RobloxLib::function_42ba408
0x00000000042ba408: sub        sp, sp, #0x50
0x00000000042ba40c: stp        x22, x21, [sp, #0x20]
0x00000000042ba410: stp        x20, x19, [sp, #0x30]
0x00000000042ba414: stp        x29, x30, [sp, #0x40]
0x00000000042ba418: add        x29, sp, #0x40
0x00000000042ba41c: mov        x21, x2
0x00000000042ba420: mov        x20, x1
0x00000000042ba424: mov        x19, x0
0x00000000042ba428: mov        x1, x21
0x00000000042ba42c: bl         #0x42ba474
0x00000000042ba430: cbz        x21, #0x42ba45c
0x00000000042ba434: mov        w8, #0x30
0x00000000042ba438: madd       x21, x21, x8, x20
0x00000000042ba43c: add        x8, sp, #8
0x00000000042ba440: add        x2, x20, #0x18
0x00000000042ba444: mov        x0, x19
0x00000000042ba448: mov        x1, x20
0x00000000042ba44c: bl         #0x42ba50c
0x00000000042ba450: add        x20, x20, #0x30
0x00000000042ba454: cmp        x20, x21
0x00000000042ba458: b.ne       #0x42ba43c
0x00000000042ba45c: mov        x0, x19
0x00000000042ba460: ldp        x29, x30, [sp, #0x40]
0x00000000042ba464: ldp        x20, x19, [sp, #0x30]
0x00000000042ba468: ldp        x22, x21, [sp, #0x20]
0x00000000042ba46c: add        sp, sp, #0x50
0x00000000042ba470: ret        

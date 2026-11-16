; instruction-faithful ARM64 fallback for RobloxLib::function_2eae418
0x0000000002eae418: sub        sp, sp, #0x40
0x0000000002eae41c: stp        x20, x19, [sp, #0x20]
0x0000000002eae420: stp        x29, x30, [sp, #0x30]
0x0000000002eae424: add        x29, sp, #0x30
0x0000000002eae428: adrp       x8, #0x2eae000
0x0000000002eae42c: add        x8, x8, #0x6fc
0x0000000002eae430: adrp       x9, #0x5bd8000
0x0000000002eae434: add        x9, x9, #0x950
0x0000000002eae438: orr        x9, x9, #2
0x0000000002eae43c: str        x8, [sp]
0x0000000002eae440: str        x9, [sp, #0x18]
0x0000000002eae444: mov        x0, sp
0x0000000002eae448: bl         #0x440c850
0x0000000002eae44c: mov        x0, sp
0x0000000002eae450: bl         #0x2097c
0x0000000002eae454: ldp        x29, x30, [sp, #0x30]
0x0000000002eae458: ldp        x20, x19, [sp, #0x20]
0x0000000002eae45c: add        sp, sp, #0x40
0x0000000002eae460: ret        
0x0000000002eae464: mov        x19, x0
0x0000000002eae468: mov        x0, sp
0x0000000002eae46c: bl         #0x2097c
0x0000000002eae470: mov        x0, x19
0x0000000002eae474: bl         #0x4b97984

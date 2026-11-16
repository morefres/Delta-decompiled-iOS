; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1568
0x0000000003dd1568: sub        sp, sp, #0x30
0x0000000003dd156c: stp        x20, x19, [sp, #0x10]
0x0000000003dd1570: stp        x29, x30, [sp, #0x20]
0x0000000003dd1574: add        x29, sp, #0x20
0x0000000003dd1578: ldp        x20, x8, [x0, #8]
0x0000000003dd157c: cmp        x8, x20
0x0000000003dd1580: b.eq       #0x3dd15ac
0x0000000003dd1584: mov        x19, x0
0x0000000003dd1588: sub        x9, x8, #0x28
0x0000000003dd158c: str        x9, [x19, #0x10]
0x0000000003dd1590: sub        x8, x8, #0x20
0x0000000003dd1594: str        x8, [sp, #8]
0x0000000003dd1598: add        x0, sp, #8
0x0000000003dd159c: bl         #0x4205ec
0x0000000003dd15a0: ldr        x8, [x19, #0x10]
0x0000000003dd15a4: cmp        x8, x20
0x0000000003dd15a8: b.ne       #0x3dd1588
0x0000000003dd15ac: ldp        x29, x30, [sp, #0x20]
0x0000000003dd15b0: ldp        x20, x19, [sp, #0x10]
0x0000000003dd15b4: add        sp, sp, #0x30
0x0000000003dd15b8: ret        

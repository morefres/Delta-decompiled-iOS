; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5668
0x0000000003dd5668: sub        sp, sp, #0x20
0x0000000003dd566c: stp        x29, x30, [sp, #0x10]
0x0000000003dd5670: add        x29, sp, #0x10
0x0000000003dd5674: ldp        x8, x9, [x0, #0x58]!
0x0000000003dd5678: cmp        x8, x9
0x0000000003dd567c: b.eq       #0x3dd5694
0x0000000003dd5680: ldr        x10, [x8]
0x0000000003dd5684: cmp        x10, x1
0x0000000003dd5688: b.eq       #0x3dd56a8
0x0000000003dd568c: add        x8, x8, #0x10
0x0000000003dd5690: b          #0x3dd5678
0x0000000003dd5694: mov        w8, #1
0x0000000003dd5698: stp        x1, x8, [sp]
0x0000000003dd569c: mov        x1, sp
0x0000000003dd56a0: bl         #0x3d9ab64
0x0000000003dd56a4: b          #0x3dd56b0
0x0000000003dd56a8: mov        w9, #1
0x0000000003dd56ac: str        x9, [x8, #8]
0x0000000003dd56b0: ldp        x29, x30, [sp, #0x10]
0x0000000003dd56b4: add        sp, sp, #0x20
0x0000000003dd56b8: ret        

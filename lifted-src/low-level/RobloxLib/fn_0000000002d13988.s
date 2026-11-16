; instruction-faithful ARM64 fallback for RobloxLib::function_2d13988
0x0000000002d13988: sub        sp, sp, #0x30
0x0000000002d1398c: stp        x20, x19, [sp, #0x10]
0x0000000002d13990: stp        x29, x30, [sp, #0x20]
0x0000000002d13994: add        x29, sp, #0x20
0x0000000002d13998: mov        x8, #-0x5555555555555556
0x0000000002d1399c: movk       x8, #0xaaab
0x0000000002d139a0: movk       x8, #0xaaa, lsl #48
0x0000000002d139a4: cmp        x1, x8
0x0000000002d139a8: b.hs       #0x2d139dc
0x0000000002d139ac: cbz        x1, #0x2d139c8
0x0000000002d139b0: add        x8, x1, x1, lsl #1
0x0000000002d139b4: lsl        x0, x8, #3
0x0000000002d139b8: ldp        x29, x30, [sp, #0x20]
0x0000000002d139bc: ldp        x20, x19, [sp, #0x10]
0x0000000002d139c0: add        sp, sp, #0x30
0x0000000002d139c4: b          #0x47e9370
0x0000000002d139c8: mov        x0, #0
0x0000000002d139cc: ldp        x29, x30, [sp, #0x20]
0x0000000002d139d0: ldp        x20, x19, [sp, #0x10]
0x0000000002d139d4: add        sp, sp, #0x30
0x0000000002d139d8: ret        
0x0000000002d139dc: adrp       x1, #0x53ba000
0x0000000002d139e0: add        x1, x1, #0x25b
0x0000000002d139e4: mov        x0, sp
0x0000000002d139e8: bl         #0x4b97af8
0x0000000002d139ec: adrp       x8, #0x5ba4000
0x0000000002d139f0: ldr        x8, [x8, #0x858]
0x0000000002d139f4: add        x8, x8, #0x10
0x0000000002d139f8: str        x8, [sp]
0x0000000002d139fc: mov        x0, sp
0x0000000002d13a00: bl         #0x23fa47c
0x0000000002d13a04: brk        #1
0x0000000002d13a08: mov        x19, x0
0x0000000002d13a0c: mov        x0, sp
0x0000000002d13a10: bl         #0x4b97b40
0x0000000002d13a14: mov        x0, x19
0x0000000002d13a18: bl         #0x4b97984

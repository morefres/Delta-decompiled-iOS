; instruction-faithful ARM64 fallback for RobloxLib::function_2eca830
0x0000000002eca830: sub        sp, sp, #0x80
0x0000000002eca834: stp        x26, x25, [sp, #0x30]
0x0000000002eca838: stp        x24, x23, [sp, #0x40]
0x0000000002eca83c: stp        x22, x21, [sp, #0x50]
0x0000000002eca840: stp        x20, x19, [sp, #0x60]
0x0000000002eca844: stp        x29, x30, [sp, #0x70]
0x0000000002eca848: add        x29, sp, #0x70
0x0000000002eca84c: mov        x19, x8
0x0000000002eca850: stp        xzr, xzr, [sp, #0x18]
0x0000000002eca854: str        xzr, [sp, #0x28]
0x0000000002eca858: add        x0, x0, #0x118
0x0000000002eca85c: bl         #0x1129a4
0x0000000002eca860: mov        x22, x0
0x0000000002eca864: bl         #0x2da9380
0x0000000002eca868: mov        x20, x0
0x0000000002eca86c: ldr        x8, [x22, #8]
0x0000000002eca870: ldr        w9, [x22, #0x10]
0x0000000002eca874: add        x8, x8, x9, lsl #3
0x0000000002eca878: add        x9, x22, #0x28
0x0000000002eca87c: ldrb       w10, [x22]
0x0000000002eca880: tst        w10, #1
0x0000000002eca884: csel       x23, x8, x9, eq
0x0000000002eca888: cmp        x23, x0
0x0000000002eca88c: b.eq       #0x2eca900
0x0000000002eca890: mov        x21, x1
0x0000000002eca894: add        x24, sp, #0x18
0x0000000002eca898: ldr        x22, [sp, #0x20]
0x0000000002eca89c: mov        x25, #-0x7fffffffffffffff
0x0000000002eca8a0: ldr        x8, [sp, #0x28]
0x0000000002eca8a4: cmp        x22, x8
0x0000000002eca8a8: b.hs       #0x2eca8c4
0x0000000002eca8ac: add        x0, x24, #0x10
0x0000000002eca8b0: mov        x1, x22
0x0000000002eca8b4: mov        x2, x20
0x0000000002eca8b8: bl         #0x20afd50
0x0000000002eca8bc: add        x22, x22, #0x50
0x0000000002eca8c0: b          #0x2eca8d4
0x0000000002eca8c4: add        x0, sp, #0x18
0x0000000002eca8c8: mov        x1, x20
0x0000000002eca8cc: bl         #0x20afc1c
0x0000000002eca8d0: mov        x22, x0
0x0000000002eca8d4: str        x22, [sp, #0x20]
0x0000000002eca8d8: add        x20, x20, #8
0x0000000002eca8dc: cmp        x20, x21
0x0000000002eca8e0: b.eq       #0x2eca8f4
0x0000000002eca8e4: ldr        x8, [x20]
0x0000000002eca8e8: add        x8, x8, x25
0x0000000002eca8ec: cmp        x8, #1
0x0000000002eca8f0: b.ls       #0x2eca8d8
0x0000000002eca8f4: cmp        x20, x23
0x0000000002eca8f8: b.ne       #0x2eca8a0
0x0000000002eca8fc: b          #0x2eca904
0x0000000002eca900: ldr        x22, [sp, #0x20]
0x0000000002eca904: ldr        x8, [sp, #0x18]
0x0000000002eca908: cmp        x8, x22
0x0000000002eca90c: b.eq       #0x2eca924
0x0000000002eca910: mov        x8, sp
0x0000000002eca914: add        x0, sp, #0x18
0x0000000002eca918: bl         #0x17aa69c
0x0000000002eca91c: ldr        q0, [sp]
0x0000000002eca920: b          #0x2eca928
0x0000000002eca924: movi       v0.16b, #0
0x0000000002eca928: str        q0, [x19]
0x0000000002eca92c: add        x8, sp, #0x18
0x0000000002eca930: str        x8, [sp]
0x0000000002eca934: mov        x0, sp
0x0000000002eca938: bl         #0x2d818
0x0000000002eca93c: ldp        x29, x30, [sp, #0x70]
0x0000000002eca940: ldp        x20, x19, [sp, #0x60]
0x0000000002eca944: ldp        x22, x21, [sp, #0x50]
0x0000000002eca948: ldp        x24, x23, [sp, #0x40]
0x0000000002eca94c: ldp        x26, x25, [sp, #0x30]
0x0000000002eca950: add        sp, sp, #0x80
0x0000000002eca954: ret        
0x0000000002eca958: b          #0x2eca964
0x0000000002eca95c: b          #0x2eca964
0x0000000002eca960: b          #0x2eca964
0x0000000002eca964: mov        x19, x0
0x0000000002eca968: b          #0x2eca974
0x0000000002eca96c: mov        x19, x0
0x0000000002eca970: str        x22, [sp, #0x20]
0x0000000002eca974: add        x8, sp, #0x18
0x0000000002eca978: str        x8, [sp]
0x0000000002eca97c: mov        x0, sp
0x0000000002eca980: bl         #0x2d818
0x0000000002eca984: mov        x0, x19
0x0000000002eca988: bl         #0x4b97984

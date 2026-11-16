; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8750
0x0000000003ad8750: sub        sp, sp, #0x60
0x0000000003ad8754: stp        x22, x21, [sp, #0x30]
0x0000000003ad8758: stp        x20, x19, [sp, #0x40]
0x0000000003ad875c: stp        x29, x30, [sp, #0x50]
0x0000000003ad8760: add        x29, sp, #0x50
0x0000000003ad8764: mov        x19, x3
0x0000000003ad8768: stp        x3, x3, [sp, #0x20]
0x0000000003ad876c: add        x8, sp, #0x20
0x0000000003ad8770: stp        x0, x8, [sp]
0x0000000003ad8774: add        x8, sp, #0x28
0x0000000003ad8778: str        x8, [sp, #0x10]
0x0000000003ad877c: strb       wzr, [sp, #0x18]
0x0000000003ad8780: cmp        x1, x2
0x0000000003ad8784: b.eq       #0x3ad87b4
0x0000000003ad8788: mov        x20, x2
0x0000000003ad878c: mov        x21, x1
0x0000000003ad8790: mov        x0, x19
0x0000000003ad8794: mov        x1, x21
0x0000000003ad8798: bl         #0x3ad7110
0x0000000003ad879c: add        x21, x21, #0x10
0x0000000003ad87a0: ldr        x8, [sp, #0x28]
0x0000000003ad87a4: add        x19, x8, #0x10
0x0000000003ad87a8: str        x19, [sp, #0x28]
0x0000000003ad87ac: cmp        x21, x20
0x0000000003ad87b0: b.ne       #0x3ad8790
0x0000000003ad87b4: mov        w8, #1
0x0000000003ad87b8: strb       w8, [sp, #0x18]
0x0000000003ad87bc: mov        x0, sp
0x0000000003ad87c0: bl         #0x3acd650
0x0000000003ad87c4: mov        x0, x19
0x0000000003ad87c8: ldp        x29, x30, [sp, #0x50]
0x0000000003ad87cc: ldp        x20, x19, [sp, #0x40]
0x0000000003ad87d0: ldp        x22, x21, [sp, #0x30]
0x0000000003ad87d4: add        sp, sp, #0x60
0x0000000003ad87d8: ret        
0x0000000003ad87dc: mov        x19, x0
0x0000000003ad87e0: mov        x0, sp
0x0000000003ad87e4: bl         #0x3acd650
0x0000000003ad87e8: mov        x0, x19
0x0000000003ad87ec: bl         #0x4b97984

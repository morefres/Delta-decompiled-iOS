; instruction-faithful ARM64 fallback for RobloxLib::function_1aac840
0x0000000001aac840: sub        sp, sp, #0x50
0x0000000001aac844: stp        x22, x21, [sp, #0x20]
0x0000000001aac848: stp        x20, x19, [sp, #0x30]
0x0000000001aac84c: stp        x29, x30, [sp, #0x40]
0x0000000001aac850: add        x29, sp, #0x40
0x0000000001aac854: mov        x19, x0
0x0000000001aac858: ldr        x20, [x0]
0x0000000001aac85c: bl         #0x22dab64
0x0000000001aac860: cmp        x0, x20
0x0000000001aac864: b.eq       #0x1aac8ec
0x0000000001aac868: ldr        x20, [x19]
0x0000000001aac86c: bl         #0x440fbd4
0x0000000001aac870: cmp        x0, x20
0x0000000001aac874: b.ne       #0x1aac93c
0x0000000001aac878: ldr        x20, [x19]
0x0000000001aac87c: bl         #0x440fbd4
0x0000000001aac880: cmp        x0, x20
0x0000000001aac884: b.ne       #0x1aac974
0x0000000001aac888: ldr        x8, [x19, #8]
0x0000000001aac88c: add        x20, x19, #0x10
0x0000000001aac890: cmp        x8, #0
0x0000000001aac894: csel       x21, xzr, x20, eq
0x0000000001aac898: bl         #0x1aac7b0
0x0000000001aac89c: ldrsb      w8, [x21, #0x17]
0x0000000001aac8a0: ldr        x9, [x21]
0x0000000001aac8a4: cmp        w8, #0
0x0000000001aac8a8: csel       x1, x9, x21, lt
0x0000000001aac8ac: add        x2, sp, #0x1c
0x0000000001aac8b0: bl         #0x440a0e8
0x0000000001aac8b4: cbz        w0, #0x1aac93c
0x0000000001aac8b8: bl         #0x1adf31c
0x0000000001aac8bc: ldr        x8, [x19, #8]
0x0000000001aac8c0: cmp        x8, x0
0x0000000001aac8c4: b.eq       #0x1aac8fc
0x0000000001aac8c8: mov        x21, x0
0x0000000001aac8cc: cbz        x8, #0x1aac8dc
0x0000000001aac8d0: ldr        x8, [x8, #0x10]
0x0000000001aac8d4: mov        x0, x20
0x0000000001aac8d8: blr        x8
0x0000000001aac8dc: ldr        w8, [sp, #0x1c]
0x0000000001aac8e0: str        w8, [x19, #0x10]
0x0000000001aac8e4: str        x21, [x19, #8]
0x0000000001aac8e8: b          #0x1aac904
0x0000000001aac8ec: ldr        x8, [x19, #8]
0x0000000001aac8f0: cbz        x8, #0x1aac868
0x0000000001aac8f4: add        x0, x19, #0x10
0x0000000001aac8f8: b          #0x1aac928
0x0000000001aac8fc: ldr        w8, [sp, #0x1c]
0x0000000001aac900: str        w8, [x20]
0x0000000001aac904: bl         #0x22dab64
0x0000000001aac908: mov        x21, x0
0x0000000001aac90c: str        x0, [x19]
0x0000000001aac910: bl         #0x22dab64
0x0000000001aac914: cmp        x0, x21
0x0000000001aac918: b.ne       #0x1aac974
0x0000000001aac91c: ldr        x8, [x19, #8]
0x0000000001aac920: cmp        x8, #0
0x0000000001aac924: csel       x0, xzr, x20, eq
0x0000000001aac928: ldp        x29, x30, [sp, #0x40]
0x0000000001aac92c: ldp        x20, x19, [sp, #0x30]
0x0000000001aac930: ldp        x22, x21, [sp, #0x20]
0x0000000001aac934: add        sp, sp, #0x50
0x0000000001aac938: ret        
0x0000000001aac93c: ldr        x8, [x19]
0x0000000001aac940: ldr        x19, [x8, #8]
0x0000000001aac944: ldrsb      w8, [x19, #0x17]
0x0000000001aac948: tbz        w8, #0x1f, #0x1aac950
0x0000000001aac94c: ldr        x19, [x19]
0x0000000001aac950: bl         #0x1adf318
0x0000000001aac954: ldr        x8, [x0, #8]
0x0000000001aac958: ldrsb      w9, [x8, #0x17]
0x0000000001aac95c: tbz        w9, #0x1f, #0x1aac964
0x0000000001aac960: ldr        x8, [x8]
0x0000000001aac964: stp        x19, x8, [sp]
0x0000000001aac968: adrp       x0, #0x520c000
0x0000000001aac96c: add        x0, x0, #0xfd6
0x0000000001aac970: bl         #0x47ee168
0x0000000001aac974: adrp       x0, #0x5228000
0x0000000001aac978: add        x0, x0, #0x5b2
0x0000000001aac97c: bl         #0x47ee168

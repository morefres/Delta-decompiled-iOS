; instruction-faithful ARM64 fallback for RobloxLib::function_25f1580
0x00000000025f1580: sub        sp, sp, #0x40
0x00000000025f1584: stp        x22, x21, [sp, #0x10]
0x00000000025f1588: stp        x20, x19, [sp, #0x20]
0x00000000025f158c: stp        x29, x30, [sp, #0x30]
0x00000000025f1590: add        x29, sp, #0x30
0x00000000025f1594: str        x0, [sp, #8]
0x00000000025f1598: ldr        w8, [x0, #0x1b8]
0x00000000025f159c: add        w8, w8, #1
0x00000000025f15a0: str        w8, [x0, #0x1b8]
0x00000000025f15a4: cmp        x1, x2
0x00000000025f15a8: b.eq       #0x25f15d0
0x00000000025f15ac: mov        x19, x2
0x00000000025f15b0: mov        x20, x1
0x00000000025f15b4: mov        x21, x0
0x00000000025f15b8: ldr        x1, [x20]
0x00000000025f15bc: mov        x0, x21
0x00000000025f15c0: bl         #0x25efe9c
0x00000000025f15c4: add        x20, x20, #0x10
0x00000000025f15c8: cmp        x20, x19
0x00000000025f15cc: b.ne       #0x25f15b8
0x00000000025f15d0: add        x0, sp, #8
0x00000000025f15d4: bl         #0x25f1664
0x00000000025f15d8: ldp        x29, x30, [sp, #0x30]
0x00000000025f15dc: ldp        x20, x19, [sp, #0x20]
0x00000000025f15e0: ldp        x22, x21, [sp, #0x10]
0x00000000025f15e4: add        sp, sp, #0x40
0x00000000025f15e8: ret        
0x00000000025f15ec: mov        x19, x0
0x00000000025f15f0: add        x0, sp, #8
0x00000000025f15f4: bl         #0x25f1664
0x00000000025f15f8: mov        x0, x19
0x00000000025f15fc: bl         #0x4b97984

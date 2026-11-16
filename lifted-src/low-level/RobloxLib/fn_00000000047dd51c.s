; instruction-faithful ARM64 fallback for RobloxLib::function_47dd51c
0x00000000047dd51c: sub        sp, sp, #0x50
0x00000000047dd520: stp        x24, x23, [sp, #0x10]
0x00000000047dd524: stp        x22, x21, [sp, #0x20]
0x00000000047dd528: stp        x20, x19, [sp, #0x30]
0x00000000047dd52c: stp        x29, x30, [sp, #0x40]
0x00000000047dd530: add        x29, sp, #0x40
0x00000000047dd534: mov        x19, x5
0x00000000047dd538: mov        x20, x4
0x00000000047dd53c: mov        x21, x3
0x00000000047dd540: mov        x22, x2
0x00000000047dd544: mov        x23, x1
0x00000000047dd548: mov        x24, x0
0x00000000047dd54c: add        x0, x0, #0x28
0x00000000047dd550: str        x0, [sp]
0x00000000047dd554: mov        w8, #1
0x00000000047dd558: strb       w8, [sp, #8]
0x00000000047dd55c: bl         #0x6983d8
0x00000000047dd560: mov        x6, sp
0x00000000047dd564: mov        x0, x24
0x00000000047dd568: mov        x1, x23
0x00000000047dd56c: mov        x2, x22
0x00000000047dd570: mov        x3, x21
0x00000000047dd574: mov        x4, x20
0x00000000047dd578: mov        x5, x19
0x00000000047dd57c: bl         #0x47dd5cc
0x00000000047dd580: mov        x19, x0
0x00000000047dd584: ldrb       w8, [sp, #8]
0x00000000047dd588: cmp        w8, #1
0x00000000047dd58c: b.ne       #0x47dd598
0x00000000047dd590: ldr        x0, [sp]
0x00000000047dd594: bl         #0x6984e8
0x00000000047dd598: mov        x0, x19
0x00000000047dd59c: ldp        x29, x30, [sp, #0x40]
0x00000000047dd5a0: ldp        x20, x19, [sp, #0x30]
0x00000000047dd5a4: ldp        x22, x21, [sp, #0x20]
0x00000000047dd5a8: ldp        x24, x23, [sp, #0x10]
0x00000000047dd5ac: add        sp, sp, #0x50
0x00000000047dd5b0: ret        
0x00000000047dd5b4: bl         #0x18bd8
0x00000000047dd5b8: mov        x19, x0
0x00000000047dd5bc: mov        x0, sp
0x00000000047dd5c0: bl         #0x50804
0x00000000047dd5c4: mov        x0, x19
0x00000000047dd5c8: bl         #0x4b97984

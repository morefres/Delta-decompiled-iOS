; instruction-faithful ARM64 fallback for RobloxLib::function_47dd790
0x00000000047dd790: sub        sp, sp, #0x50
0x00000000047dd794: stp        x24, x23, [sp, #0x10]
0x00000000047dd798: stp        x22, x21, [sp, #0x20]
0x00000000047dd79c: stp        x20, x19, [sp, #0x30]
0x00000000047dd7a0: stp        x29, x30, [sp, #0x40]
0x00000000047dd7a4: add        x29, sp, #0x40
0x00000000047dd7a8: mov        x19, x5
0x00000000047dd7ac: mov        x20, x4
0x00000000047dd7b0: mov        x21, x3
0x00000000047dd7b4: mov        x22, x2
0x00000000047dd7b8: mov        x23, x1
0x00000000047dd7bc: mov        x24, x0
0x00000000047dd7c0: add        x0, x0, #0x28
0x00000000047dd7c4: str        x0, [sp]
0x00000000047dd7c8: mov        w8, #1
0x00000000047dd7cc: strb       w8, [sp, #8]
0x00000000047dd7d0: bl         #0x6983d8
0x00000000047dd7d4: mov        x6, sp
0x00000000047dd7d8: mov        x0, x24
0x00000000047dd7dc: mov        x1, x23
0x00000000047dd7e0: mov        x2, x22
0x00000000047dd7e4: mov        x3, x21
0x00000000047dd7e8: mov        x4, x20
0x00000000047dd7ec: mov        x5, x19
0x00000000047dd7f0: bl         #0x47dd840
0x00000000047dd7f4: mov        x19, x0
0x00000000047dd7f8: ldrb       w8, [sp, #8]
0x00000000047dd7fc: cmp        w8, #1
0x00000000047dd800: b.ne       #0x47dd80c
0x00000000047dd804: ldr        x0, [sp]
0x00000000047dd808: bl         #0x6984e8
0x00000000047dd80c: mov        x0, x19
0x00000000047dd810: ldp        x29, x30, [sp, #0x40]
0x00000000047dd814: ldp        x20, x19, [sp, #0x30]
0x00000000047dd818: ldp        x22, x21, [sp, #0x20]
0x00000000047dd81c: ldp        x24, x23, [sp, #0x10]
0x00000000047dd820: add        sp, sp, #0x50
0x00000000047dd824: ret        
0x00000000047dd828: bl         #0x18bd8
0x00000000047dd82c: mov        x19, x0
0x00000000047dd830: mov        x0, sp
0x00000000047dd834: bl         #0x50804
0x00000000047dd838: mov        x0, x19
0x00000000047dd83c: bl         #0x4b97984

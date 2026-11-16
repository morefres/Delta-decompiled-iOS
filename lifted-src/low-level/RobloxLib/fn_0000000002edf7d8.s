; instruction-faithful ARM64 fallback for RobloxLib::function_2edf7d8
0x0000000002edf7d8: sub        sp, sp, #0x40
0x0000000002edf7dc: stp        x20, x19, [sp, #0x20]
0x0000000002edf7e0: stp        x29, x30, [sp, #0x30]
0x0000000002edf7e4: add        x29, sp, #0x30
0x0000000002edf7e8: ldrb       w8, [x0, #0x15a]
0x0000000002edf7ec: cmp        w8, #1
0x0000000002edf7f0: b.ne       #0x2edf858
0x0000000002edf7f4: mov        x19, x0
0x0000000002edf7f8: bl         #0x275fd90
0x0000000002edf7fc: cbz        x0, #0x2edf858
0x0000000002edf800: bl         #0x2b49830
0x0000000002edf804: cbz        w0, #0x2edf858
0x0000000002edf808: add        x0, x19, #0x98
0x0000000002edf80c: bl         #0x7c86f8
0x0000000002edf810: cbz        x0, #0x2edf858
0x0000000002edf814: mov        x20, x0
0x0000000002edf818: ldr        x0, [x19, #0x128]
0x0000000002edf81c: add        x19, sp, #8
0x0000000002edf820: add        x8, sp, #8
0x0000000002edf824: bl         #0x46ea99c
0x0000000002edf828: ldrb       w8, [sp, #0x1f]
0x0000000002edf82c: sxtb       w9, w8
0x0000000002edf830: ldp        x10, x11, [sp, #8]
0x0000000002edf834: cmp        w9, #0
0x0000000002edf838: csel       x1, x10, x19, lt
0x0000000002edf83c: csel       x2, x11, x8, lt
0x0000000002edf840: mov        x0, x20
0x0000000002edf844: bl         #0x2f4c2f4
0x0000000002edf848: ldrsb      w8, [sp, #0x1f]
0x0000000002edf84c: tbz        w8, #0x1f, #0x2edf858
0x0000000002edf850: ldr        x0, [sp, #8]
0x0000000002edf854: bl         #0x47e93a8
0x0000000002edf858: ldp        x29, x30, [sp, #0x30]
0x0000000002edf85c: ldp        x20, x19, [sp, #0x20]
0x0000000002edf860: add        sp, sp, #0x40
0x0000000002edf864: ret        
0x0000000002edf868: mov        x19, x0
0x0000000002edf86c: ldrsb      w8, [sp, #0x1f]
0x0000000002edf870: tbz        w8, #0x1f, #0x2edf87c
0x0000000002edf874: ldr        x0, [sp, #8]
0x0000000002edf878: bl         #0x47e93a8
0x0000000002edf87c: mov        x0, x19
0x0000000002edf880: bl         #0x4b97984

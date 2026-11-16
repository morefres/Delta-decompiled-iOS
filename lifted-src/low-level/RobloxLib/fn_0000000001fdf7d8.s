; instruction-faithful ARM64 fallback for RobloxLib::function_1fdf7d8
0x0000000001fdf7d8: sub        sp, sp, #0x40
0x0000000001fdf7dc: stp        x22, x21, [sp, #0x10]
0x0000000001fdf7e0: stp        x20, x19, [sp, #0x20]
0x0000000001fdf7e4: stp        x29, x30, [sp, #0x30]
0x0000000001fdf7e8: add        x29, sp, #0x30
0x0000000001fdf7ec: mov        x20, x1
0x0000000001fdf7f0: mov        x19, x0
0x0000000001fdf7f4: adrp       x8, #0x6147000
0x0000000001fdf7f8: ldr        x0, [x8, #0xfa0]
0x0000000001fdf7fc: and        w8, w0, #0xff
0x0000000001fdf800: lsr        x9, x0, #8
0x0000000001fdf804: cmp        w8, #6
0x0000000001fdf808: and        w8, w9, #0xff
0x0000000001fdf80c: ccmp       w8, #3, #0, hs
0x0000000001fdf810: b.lo       #0x1fdf83c
0x0000000001fdf814: adrp       x8, #0x6147000
0x0000000001fdf818: ldr        x1, [x8, #0xfa8]
0x0000000001fdf81c: adrp       x3, #0x5381000
0x0000000001fdf820: add        x3, x3, #0x25a
0x0000000001fdf824: mov        x6, sp
0x0000000001fdf828: mov        w2, #3
0x0000000001fdf82c: mov        w4, #0x2f
0x0000000001fdf830: mov        x5, #0
0x0000000001fdf834: mov        w7, #1
0x0000000001fdf838: bl         #0x47eec38
0x0000000001fdf83c: ldr        x8, [x19, #0xd8]
0x0000000001fdf840: ldr        w21, [x8, #0x48]
0x0000000001fdf844: add        x0, x19, #0x130
0x0000000001fdf848: mov        x1, x21
0x0000000001fdf84c: mov        x2, x20
0x0000000001fdf850: bl         #0x1faea00
0x0000000001fdf854: ldr        x0, [x19, #0xd8]
0x0000000001fdf858: mov        x1, x20
0x0000000001fdf85c: bl         #0x227e08
0x0000000001fdf860: add        x0, x19, #0x108
0x0000000001fdf864: bl         #0x1fdf184
0x0000000001fdf868: mov        x0, x19
0x0000000001fdf86c: cmp        w21, #4
0x0000000001fdf870: b.ne       #0x1fdf880
0x0000000001fdf874: mov        x1, x20
0x0000000001fdf878: bl         #0x1fdfb48
0x0000000001fdf87c: b          #0x1fdf884
0x0000000001fdf880: bl         #0x1fdfbac
0x0000000001fdf884: mov        w0, #0
0x0000000001fdf888: ldp        x29, x30, [sp, #0x30]
0x0000000001fdf88c: ldp        x20, x19, [sp, #0x20]
0x0000000001fdf890: ldp        x22, x21, [sp, #0x10]
0x0000000001fdf894: add        sp, sp, #0x40
0x0000000001fdf898: ret        

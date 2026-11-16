; instruction-faithful ARM64 fallback for RobloxLib::function_24be7e8
0x00000000024be7e8: cbz        x2, #0x24be8bc
0x00000000024be7ec: stp        x24, x23, [sp, #-0x40]!
0x00000000024be7f0: stp        x22, x21, [sp, #0x10]
0x00000000024be7f4: stp        x20, x19, [sp, #0x20]
0x00000000024be7f8: stp        x29, x30, [sp, #0x30]
0x00000000024be7fc: add        x29, sp, #0x30
0x00000000024be800: mov        x19, x3
0x00000000024be804: mov        x20, x2
0x00000000024be808: ldr        x8, [x0]
0x00000000024be80c: ldr        x8, [x8, #0x50]
0x00000000024be810: blr        x8
0x00000000024be814: mov        x23, x0
0x00000000024be818: bl         #0xe9d63c
0x00000000024be81c: ldr        x8, [x23, #8]
0x00000000024be820: ldr        w9, [x23, #0x10]
0x00000000024be824: add        x8, x8, x9, lsl #3
0x00000000024be828: add        x9, x23, #0x28
0x00000000024be82c: ldrb       w10, [x23]
0x00000000024be830: tst        w10, #1
0x00000000024be834: csel       x23, x8, x9, eq
0x00000000024be838: cmp        x23, x0
0x00000000024be83c: b.eq       #0x24be8b4
0x00000000024be840: mov        x21, x0
0x00000000024be844: mov        x22, x1
0x00000000024be848: ldr        x0, [x21]
0x00000000024be84c: bl         #0x27a7020
0x00000000024be850: cmp        x0, x20
0x00000000024be854: b.ne       #0x24be86c
0x00000000024be858: ldr        x8, [x21]
0x00000000024be85c: add        x0, x8, #0xb8
0x00000000024be860: mov        x1, x19
0x00000000024be864: bl         #0x188cad8
0x00000000024be868: tbnz       w0, #0, #0x24be8c4
0x00000000024be86c: ldr        x0, [x21]
0x00000000024be870: bl         #0x27a6ffc
0x00000000024be874: cmp        x0, x20
0x00000000024be878: b.ne       #0x24be890
0x00000000024be87c: ldr        x8, [x21]
0x00000000024be880: add        x0, x8, #0xa0
0x00000000024be884: mov        x1, x19
0x00000000024be888: bl         #0x188cad8
0x00000000024be88c: tbnz       w0, #0, #0x24be8c4
0x00000000024be890: add        x21, x21, #8
0x00000000024be894: cmp        x21, x22
0x00000000024be898: b.eq       #0x24be8ac
0x00000000024be89c: ldr        x8, [x21]
0x00000000024be8a0: orr        x8, x8, #0x1000
0x00000000024be8a4: cmn        x8, #1, lsl #12
0x00000000024be8a8: b.eq       #0x24be890
0x00000000024be8ac: cmp        x21, x23
0x00000000024be8b0: b.ne       #0x24be848
0x00000000024be8b4: mov        w0, #0
0x00000000024be8b8: b          #0x24be8c8
0x00000000024be8bc: mov        w0, #0
0x00000000024be8c0: ret        
0x00000000024be8c4: mov        w0, #1
0x00000000024be8c8: ldp        x29, x30, [sp, #0x30]
0x00000000024be8cc: ldp        x20, x19, [sp, #0x20]
0x00000000024be8d0: ldp        x22, x21, [sp, #0x10]
0x00000000024be8d4: ldp        x24, x23, [sp], #0x40
0x00000000024be8d8: ret        

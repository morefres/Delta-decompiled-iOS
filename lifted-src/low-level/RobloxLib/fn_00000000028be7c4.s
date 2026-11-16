; instruction-faithful ARM64 fallback for RobloxLib::function_28be7c4
0x00000000028be7c4: sub        sp, sp, #0x1a0
0x00000000028be7c8: stp        x24, x23, [sp, #0x160]
0x00000000028be7cc: stp        x22, x21, [sp, #0x170]
0x00000000028be7d0: stp        x20, x19, [sp, #0x180]
0x00000000028be7d4: stp        x29, x30, [sp, #0x190]
0x00000000028be7d8: add        x29, sp, #0x190
0x00000000028be7dc: mov        x21, x3
0x00000000028be7e0: mov        x22, x2
0x00000000028be7e4: mov        x23, x1
0x00000000028be7e8: mov        x20, x0
0x00000000028be7ec: adrp       x8, #0x5ba4000
0x00000000028be7f0: ldr        x8, [x8, #0x338]
0x00000000028be7f4: ldr        x8, [x8]
0x00000000028be7f8: stur       x8, [x29, #-0x38]
0x00000000028be7fc: adrp       x8, #0x6912000
0x00000000028be800: add        x8, x8, #0xde0
0x00000000028be804: ldr        w0, [x8]
0x00000000028be808: bl         #0x47e85ac
0x00000000028be80c: mov        x19, x0
0x00000000028be810: add        x8, sp, #8
0x00000000028be814: add        x8, x8, #0x10
0x00000000028be818: str        x8, [sp, #8]
0x00000000028be81c: adrp       x8, #0x4baa000
0x00000000028be820: ldr        d0, [x8, #0x8b8]
0x00000000028be824: str        d0, [sp, #0x10]
0x00000000028be828: add        x0, sp, #8
0x00000000028be82c: mov        x1, x23
0x00000000028be830: bl         #0x53614
0x00000000028be834: add        x0, sp, #8
0x00000000028be838: mov        x1, x22
0x00000000028be83c: bl         #0x53614
0x00000000028be840: add        x0, sp, #8
0x00000000028be844: mov        x1, x21
0x00000000028be848: bl         #0x9ba9c
0x00000000028be84c: ldr        x0, [x20]
0x00000000028be850: ldr        x1, [sp, #8]
0x00000000028be854: ldr        w2, [sp, #0x10]
0x00000000028be858: ldr        x8, [x0]
0x00000000028be85c: ldr        x8, [x8, #0x20]
0x00000000028be860: blr        x8
0x00000000028be864: add        x0, sp, #8
0x00000000028be868: bl         #0x2f6c4
0x00000000028be86c: mov        x0, x19
0x00000000028be870: bl         #0x47e85ac
0x00000000028be874: ldur       x8, [x29, #-0x38]
0x00000000028be878: adrp       x9, #0x5ba4000
0x00000000028be87c: ldr        x9, [x9, #0x338]
0x00000000028be880: ldr        x9, [x9]
0x00000000028be884: cmp        x9, x8
0x00000000028be888: b.ne       #0x28be8a4
0x00000000028be88c: ldp        x29, x30, [sp, #0x190]
0x00000000028be890: ldp        x20, x19, [sp, #0x180]
0x00000000028be894: ldp        x22, x21, [sp, #0x170]
0x00000000028be898: ldp        x24, x23, [sp, #0x160]
0x00000000028be89c: add        sp, sp, #0x1a0
0x00000000028be8a0: ret        
0x00000000028be8a4: bl         #0x4b98620
0x00000000028be8a8: b          #0x28be8c4
0x00000000028be8ac: mov        x20, x0
0x00000000028be8b0: add        x0, sp, #8
0x00000000028be8b4: bl         #0x2f6c4
0x00000000028be8b8: mov        x0, x19
0x00000000028be8bc: bl         #0x47e85ac
0x00000000028be8c0: b          #0x28be8cc
0x00000000028be8c4: mov        x20, x0
0x00000000028be8c8: cbnz       w1, #0x28be8d4
0x00000000028be8cc: mov        x0, x20
0x00000000028be8d0: bl         #0x4b97984
0x00000000028be8d4: mov        x0, x20
0x00000000028be8d8: bl         #0x18bd8

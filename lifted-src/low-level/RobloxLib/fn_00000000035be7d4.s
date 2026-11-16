; instruction-faithful ARM64 fallback for RobloxLib::function_35be7d4
0x00000000035be7d4: sub        sp, sp, #0x50
0x00000000035be7d8: stp        x24, x23, [sp, #0x10]
0x00000000035be7dc: stp        x22, x21, [sp, #0x20]
0x00000000035be7e0: stp        x20, x19, [sp, #0x30]
0x00000000035be7e4: stp        x29, x30, [sp, #0x40]
0x00000000035be7e8: add        x29, sp, #0x40
0x00000000035be7ec: mov        x21, x0
0x00000000035be7f0: mov        x20, x8
0x00000000035be7f4: mov        w0, #0x18
0x00000000035be7f8: bl         #0x47e9370
0x00000000035be7fc: mov        x19, x0
0x00000000035be800: bl         #0x35efb7c
0x00000000035be804: mov        w0, #0x20
0x00000000035be808: bl         #0x47e9370
0x00000000035be80c: mov        x23, x0
0x00000000035be810: bl         #0x35efca4
0x00000000035be814: mov        w0, #0x290
0x00000000035be818: bl         #0x47e9370
0x00000000035be81c: mov        x22, x0
0x00000000035be820: stp        x23, x19, [sp]
0x00000000035be824: add        x1, sp, #8
0x00000000035be828: mov        x2, sp
0x00000000035be82c: mov        x3, x21
0x00000000035be830: mov        x4, x21
0x00000000035be834: bl         #0x35be6d0
0x00000000035be838: str        x22, [x20]
0x00000000035be83c: ldr        x0, [sp]
0x00000000035be840: cbz        x0, #0x35be850
0x00000000035be844: ldr        x8, [x0]
0x00000000035be848: ldr        x8, [x8, #8]
0x00000000035be84c: blr        x8
0x00000000035be850: ldr        x0, [sp, #8]
0x00000000035be854: cbz        x0, #0x35be878
0x00000000035be858: ldr        x8, [x0]
0x00000000035be85c: ldr        x1, [x8, #8]
0x00000000035be860: ldp        x29, x30, [sp, #0x40]
0x00000000035be864: ldp        x20, x19, [sp, #0x30]
0x00000000035be868: ldp        x22, x21, [sp, #0x20]
0x00000000035be86c: ldp        x24, x23, [sp, #0x10]
0x00000000035be870: add        sp, sp, #0x50
0x00000000035be874: br         x1
0x00000000035be878: ldp        x29, x30, [sp, #0x40]
0x00000000035be87c: ldp        x20, x19, [sp, #0x30]
0x00000000035be880: ldp        x22, x21, [sp, #0x20]
0x00000000035be884: ldp        x24, x23, [sp, #0x10]
0x00000000035be888: add        sp, sp, #0x50
0x00000000035be88c: ret        
0x00000000035be890: mov        x20, x0
0x00000000035be894: ldr        x0, [sp]
0x00000000035be898: cbz        x0, #0x35be8a8
0x00000000035be89c: ldr        x8, [x0]
0x00000000035be8a0: ldr        x8, [x8, #8]
0x00000000035be8a4: blr        x8
0x00000000035be8a8: add        x0, sp, #8
0x00000000035be8ac: mov        x1, x22
0x00000000035be8b0: bl         #0x4b4b530
0x00000000035be8b4: b          #0x35be904
0x00000000035be8b8: mov        x20, x0
0x00000000035be8bc: ldr        x8, [x23]
0x00000000035be8c0: ldr        x8, [x8, #8]
0x00000000035be8c4: mov        x0, x23
0x00000000035be8c8: blr        x8
0x00000000035be8cc: b          #0x35be8e4
0x00000000035be8d0: mov        x20, x0
0x00000000035be8d4: mov        x0, x23
0x00000000035be8d8: bl         #0x47e93a8
0x00000000035be8dc: b          #0x35be8e4
0x00000000035be8e0: mov        x20, x0
0x00000000035be8e4: ldr        x8, [x19]
0x00000000035be8e8: ldr        x8, [x8, #8]
0x00000000035be8ec: mov        x0, x19
0x00000000035be8f0: blr        x8
0x00000000035be8f4: b          #0x35be904
0x00000000035be8f8: mov        x20, x0
0x00000000035be8fc: mov        x0, x19
0x00000000035be900: bl         #0x47e93a8
0x00000000035be904: mov        x0, x20
0x00000000035be908: bl         #0x4b97984

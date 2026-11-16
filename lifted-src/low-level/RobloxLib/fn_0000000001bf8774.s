; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8774
0x0000000001bf8774: sub        sp, sp, #0x70
0x0000000001bf8778: stp        x26, x25, [sp, #0x20]
0x0000000001bf877c: stp        x24, x23, [sp, #0x30]
0x0000000001bf8780: stp        x22, x21, [sp, #0x40]
0x0000000001bf8784: stp        x20, x19, [sp, #0x50]
0x0000000001bf8788: stp        x29, x30, [sp, #0x60]
0x0000000001bf878c: add        x29, sp, #0x60
0x0000000001bf8790: mov        x20, x5
0x0000000001bf8794: mov        x21, x4
0x0000000001bf8798: mov        x22, x3
0x0000000001bf879c: mov        x23, x2
0x0000000001bf87a0: mov        x24, x1
0x0000000001bf87a4: mov        x25, x0
0x0000000001bf87a8: mov        w0, #0
0x0000000001bf87ac: bl         #0x47e85ac
0x0000000001bf87b0: mov        x19, x0
0x0000000001bf87b4: add        x8, sp, #0x10
0x0000000001bf87b8: mov        x0, x25
0x0000000001bf87bc: bl         #0x47f2008
0x0000000001bf87c0: mov        x8, sp
0x0000000001bf87c4: mov        x0, x25
0x0000000001bf87c8: bl         #0x47f208c
0x0000000001bf87cc: ldr        x0, [sp, #0x18]
0x0000000001bf87d0: ldr        x8, [sp, #8]
0x0000000001bf87d4: cmp        x0, x8
0x0000000001bf87d8: b.eq       #0x1bf885c
0x0000000001bf87dc: ldr        x8, [x0, #0x20]
0x0000000001bf87e0: cbz        x8, #0x1bf8800
0x0000000001bf87e4: ldr        x8, [x0, #8]
0x0000000001bf87e8: ldrb       w1, [x24]
0x0000000001bf87ec: ldrb       w2, [x23]
0x0000000001bf87f0: ldr        x3, [x22]
0x0000000001bf87f4: ldr        x4, [x21]
0x0000000001bf87f8: ldr        w5, [x20]
0x0000000001bf87fc: blr        x8
0x0000000001bf8800: ldr        x8, [sp, #0x18]
0x0000000001bf8804: ldr        x0, [x8, #0x10]
0x0000000001bf8808: cbz        x0, #0x1bf884c
0x0000000001bf880c: ldaxr      w8, [x0]
0x0000000001bf8810: add        w8, w8, #1
0x0000000001bf8814: stlxr      w9, w8, [x0]
0x0000000001bf8818: cbnz       w9, #0x1bf880c
0x0000000001bf881c: ldr        x8, [sp, #0x18]
0x0000000001bf8820: str        x0, [sp, #0x18]
0x0000000001bf8824: cbnz       x8, #0x1bf8850
0x0000000001bf8828: b          #0x1bf87d0
0x0000000001bf882c: mov        x25, x0
0x0000000001bf8830: cmp        w1, #1
0x0000000001bf8834: b.ne       #0x1bf88a0
0x0000000001bf8838: mov        x0, x25
0x0000000001bf883c: bl         #0x4b98500
0x0000000001bf8840: bl         #0x47f21ec
0x0000000001bf8844: bl         #0x4b98518
0x0000000001bf8848: b          #0x1bf8800
0x0000000001bf884c: str        xzr, [sp, #0x18]
0x0000000001bf8850: mov        x0, x8
0x0000000001bf8854: bl         #0x2d8e4
0x0000000001bf8858: b          #0x1bf87cc
0x0000000001bf885c: mov        x0, sp
0x0000000001bf8860: bl         #0x2dda4
0x0000000001bf8864: add        x0, sp, #0x10
0x0000000001bf8868: bl         #0x2dda4
0x0000000001bf886c: mov        x0, x19
0x0000000001bf8870: bl         #0x47e85ac
0x0000000001bf8874: ldp        x29, x30, [sp, #0x60]
0x0000000001bf8878: ldp        x20, x19, [sp, #0x50]
0x0000000001bf887c: ldp        x22, x21, [sp, #0x40]
0x0000000001bf8880: ldp        x24, x23, [sp, #0x30]
0x0000000001bf8884: ldp        x26, x25, [sp, #0x20]
0x0000000001bf8888: add        sp, sp, #0x70
0x0000000001bf888c: ret        
0x0000000001bf8890: mov        x25, x0
0x0000000001bf8894: b          #0x1bf88a0
0x0000000001bf8898: mov        x25, x0
0x0000000001bf889c: bl         #0x4b98518
0x0000000001bf88a0: mov        x0, sp
0x0000000001bf88a4: bl         #0x2dda4
0x0000000001bf88a8: b          #0x1bf88b8
0x0000000001bf88ac: bl         #0x18bd8
0x0000000001bf88b0: bl         #0x18bd8
0x0000000001bf88b4: mov        x25, x0
0x0000000001bf88b8: add        x0, sp, #0x10
0x0000000001bf88bc: bl         #0x2dda4
0x0000000001bf88c0: b          #0x1bf88c8
0x0000000001bf88c4: mov        x25, x0
0x0000000001bf88c8: mov        x0, x19
0x0000000001bf88cc: bl         #0x47e85ac
0x0000000001bf88d0: mov        x0, x25
0x0000000001bf88d4: bl         #0x4b97984
0x0000000001bf88d8: bl         #0x18bd8

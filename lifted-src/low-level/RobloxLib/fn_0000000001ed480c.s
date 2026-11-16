; instruction-faithful ARM64 fallback for RobloxLib::function_1ed480c
0x0000000001ed480c: sub        sp, sp, #0x60
0x0000000001ed4810: stp        x22, x21, [sp, #0x30]
0x0000000001ed4814: stp        x20, x19, [sp, #0x40]
0x0000000001ed4818: stp        x29, x30, [sp, #0x50]
0x0000000001ed481c: add        x29, sp, #0x50
0x0000000001ed4820: mov        x20, x2
0x0000000001ed4824: mov        x21, x1
0x0000000001ed4828: mov        x22, x0
0x0000000001ed482c: mov        w0, #0
0x0000000001ed4830: bl         #0x47e85ac
0x0000000001ed4834: mov        x19, x0
0x0000000001ed4838: add        x8, sp, #0x18
0x0000000001ed483c: mov        x0, x22
0x0000000001ed4840: bl         #0x47f2008
0x0000000001ed4844: add        x8, sp, #8
0x0000000001ed4848: mov        x0, x22
0x0000000001ed484c: bl         #0x47f208c
0x0000000001ed4850: ldr        x0, [sp, #0x20]
0x0000000001ed4854: ldr        x8, [sp, #0x10]
0x0000000001ed4858: cmp        x0, x8
0x0000000001ed485c: b.eq       #0x1ed48cc
0x0000000001ed4860: ldr        x8, [x0, #0x20]
0x0000000001ed4864: cbz        x8, #0x1ed4878
0x0000000001ed4868: ldr        x8, [x0, #8]
0x0000000001ed486c: ldr        w1, [x21]
0x0000000001ed4870: ldr        w2, [x20]
0x0000000001ed4874: blr        x8
0x0000000001ed4878: ldr        x8, [sp, #0x20]
0x0000000001ed487c: ldr        x9, [x8, #0x10]
0x0000000001ed4880: str        x9, [sp, #0x28]
0x0000000001ed4884: cbz        x9, #0x1ed489c
0x0000000001ed4888: ldaxr      w8, [x9]
0x0000000001ed488c: add        w8, w8, #1
0x0000000001ed4890: stlxr      w10, w8, [x9]
0x0000000001ed4894: cbnz       w10, #0x1ed4888
0x0000000001ed4898: ldp        x8, x9, [sp, #0x20]
0x0000000001ed489c: stp        x9, x8, [sp, #0x20]
0x0000000001ed48a0: add        x0, sp, #0x28
0x0000000001ed48a4: bl         #0x2d8b4
0x0000000001ed48a8: b          #0x1ed4850
0x0000000001ed48ac: mov        x22, x0
0x0000000001ed48b0: cmp        w1, #1
0x0000000001ed48b4: b.ne       #0x1ed4908
0x0000000001ed48b8: mov        x0, x22
0x0000000001ed48bc: bl         #0x4b98500
0x0000000001ed48c0: bl         #0x47f21ec
0x0000000001ed48c4: bl         #0x4b98518
0x0000000001ed48c8: b          #0x1ed4878
0x0000000001ed48cc: add        x0, sp, #8
0x0000000001ed48d0: bl         #0x2dda4
0x0000000001ed48d4: add        x0, sp, #0x18
0x0000000001ed48d8: bl         #0x2dda4
0x0000000001ed48dc: mov        x0, x19
0x0000000001ed48e0: bl         #0x47e85ac
0x0000000001ed48e4: ldp        x29, x30, [sp, #0x50]
0x0000000001ed48e8: ldp        x20, x19, [sp, #0x40]
0x0000000001ed48ec: ldp        x22, x21, [sp, #0x30]
0x0000000001ed48f0: add        sp, sp, #0x60
0x0000000001ed48f4: ret        
0x0000000001ed48f8: mov        x22, x0
0x0000000001ed48fc: b          #0x1ed4908
0x0000000001ed4900: mov        x22, x0
0x0000000001ed4904: bl         #0x4b98518
0x0000000001ed4908: add        x0, sp, #8
0x0000000001ed490c: bl         #0x2dda4
0x0000000001ed4910: b          #0x1ed4920
0x0000000001ed4914: bl         #0x18bd8
0x0000000001ed4918: bl         #0x18bd8
0x0000000001ed491c: mov        x22, x0
0x0000000001ed4920: add        x0, sp, #0x18
0x0000000001ed4924: bl         #0x2dda4
0x0000000001ed4928: b          #0x1ed4930
0x0000000001ed492c: mov        x22, x0
0x0000000001ed4930: mov        x0, x19
0x0000000001ed4934: bl         #0x47e85ac
0x0000000001ed4938: mov        x0, x22
0x0000000001ed493c: bl         #0x4b97984
0x0000000001ed4940: bl         #0x18bd8

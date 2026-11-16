; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e780
0x0000000001d4e780: sub        sp, sp, #0x70
0x0000000001d4e784: stp        x22, x21, [sp, #0x40]
0x0000000001d4e788: stp        x20, x19, [sp, #0x50]
0x0000000001d4e78c: stp        x29, x30, [sp, #0x60]
0x0000000001d4e790: add        x29, sp, #0x60
0x0000000001d4e794: mov        x20, x1
0x0000000001d4e798: mov        x21, x0
0x0000000001d4e79c: mov        w0, #0
0x0000000001d4e7a0: bl         #0x47e85ac
0x0000000001d4e7a4: mov        x19, x0
0x0000000001d4e7a8: add        x8, sp, #0x28
0x0000000001d4e7ac: mov        x0, x21
0x0000000001d4e7b0: bl         #0x47f2008
0x0000000001d4e7b4: add        x8, sp, #0x18
0x0000000001d4e7b8: mov        x0, x21
0x0000000001d4e7bc: bl         #0x47f208c
0x0000000001d4e7c0: ldr        x0, [sp, #0x30]
0x0000000001d4e7c4: ldr        x8, [sp, #0x20]
0x0000000001d4e7c8: cmp        x0, x8
0x0000000001d4e7cc: b.eq       #0x1d4e850
0x0000000001d4e7d0: ldr        x8, [x0, #0x20]
0x0000000001d4e7d4: cbz        x8, #0x1d4e7f4
0x0000000001d4e7d8: ldr        x8, [x0, #8]
0x0000000001d4e7dc: ldr        q0, [x20]
0x0000000001d4e7e0: str        q0, [sp]
0x0000000001d4e7e4: ldr        x9, [x20, #0x10]
0x0000000001d4e7e8: str        x9, [sp, #0x10]
0x0000000001d4e7ec: mov        x1, sp
0x0000000001d4e7f0: blr        x8
0x0000000001d4e7f4: ldr        x8, [sp, #0x30]
0x0000000001d4e7f8: ldr        x9, [x8, #0x10]
0x0000000001d4e7fc: stur       x9, [x29, #-0x28]
0x0000000001d4e800: cbz        x9, #0x1d4e81c
0x0000000001d4e804: ldaxr      w8, [x9]
0x0000000001d4e808: add        w8, w8, #1
0x0000000001d4e80c: stlxr      w10, w8, [x9]
0x0000000001d4e810: cbnz       w10, #0x1d4e804
0x0000000001d4e814: ldur       x9, [x29, #-0x28]
0x0000000001d4e818: ldr        x8, [sp, #0x30]
0x0000000001d4e81c: stur       x8, [x29, #-0x28]
0x0000000001d4e820: str        x9, [sp, #0x30]
0x0000000001d4e824: sub        x0, x29, #0x28
0x0000000001d4e828: bl         #0x2d8b4
0x0000000001d4e82c: b          #0x1d4e7c0
0x0000000001d4e830: mov        x21, x0
0x0000000001d4e834: cmp        w1, #1
0x0000000001d4e838: b.ne       #0x1d4e88c
0x0000000001d4e83c: mov        x0, x21
0x0000000001d4e840: bl         #0x4b98500
0x0000000001d4e844: bl         #0x47f21ec
0x0000000001d4e848: bl         #0x4b98518
0x0000000001d4e84c: b          #0x1d4e7f4
0x0000000001d4e850: add        x0, sp, #0x18
0x0000000001d4e854: bl         #0x2dda4
0x0000000001d4e858: add        x0, sp, #0x28
0x0000000001d4e85c: bl         #0x2dda4
0x0000000001d4e860: mov        x0, x19
0x0000000001d4e864: bl         #0x47e85ac
0x0000000001d4e868: ldp        x29, x30, [sp, #0x60]
0x0000000001d4e86c: ldp        x20, x19, [sp, #0x50]
0x0000000001d4e870: ldp        x22, x21, [sp, #0x40]
0x0000000001d4e874: add        sp, sp, #0x70
0x0000000001d4e878: ret        
0x0000000001d4e87c: mov        x21, x0
0x0000000001d4e880: b          #0x1d4e88c
0x0000000001d4e884: mov        x21, x0
0x0000000001d4e888: bl         #0x4b98518
0x0000000001d4e88c: add        x0, sp, #0x18
0x0000000001d4e890: bl         #0x2dda4
0x0000000001d4e894: b          #0x1d4e8a4
0x0000000001d4e898: bl         #0x18bd8
0x0000000001d4e89c: bl         #0x18bd8
0x0000000001d4e8a0: mov        x21, x0
0x0000000001d4e8a4: add        x0, sp, #0x28
0x0000000001d4e8a8: bl         #0x2dda4
0x0000000001d4e8ac: b          #0x1d4e8b4
0x0000000001d4e8b0: mov        x21, x0
0x0000000001d4e8b4: mov        x0, x19
0x0000000001d4e8b8: bl         #0x47e85ac
0x0000000001d4e8bc: mov        x0, x21
0x0000000001d4e8c0: bl         #0x4b97984
0x0000000001d4e8c4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e7e4
0x0000000002b5e7e4: sub        sp, sp, #0x60
0x0000000002b5e7e8: stp        x24, x23, [sp, #0x20]
0x0000000002b5e7ec: stp        x22, x21, [sp, #0x30]
0x0000000002b5e7f0: stp        x20, x19, [sp, #0x40]
0x0000000002b5e7f4: stp        x29, x30, [sp, #0x50]
0x0000000002b5e7f8: add        x29, sp, #0x50
0x0000000002b5e7fc: mov        x20, x3
0x0000000002b5e800: mov        x21, x2
0x0000000002b5e804: mov        x22, x1
0x0000000002b5e808: mov        x23, x0
0x0000000002b5e80c: mov        w0, #0
0x0000000002b5e810: bl         #0x47e85ac
0x0000000002b5e814: mov        x19, x0
0x0000000002b5e818: add        x8, sp, #0x10
0x0000000002b5e81c: mov        x0, x23
0x0000000002b5e820: bl         #0x47f2008
0x0000000002b5e824: mov        x8, sp
0x0000000002b5e828: mov        x0, x23
0x0000000002b5e82c: bl         #0x47f208c
0x0000000002b5e830: ldr        x0, [sp, #0x18]
0x0000000002b5e834: ldr        x8, [sp, #8]
0x0000000002b5e838: cmp        x0, x8
0x0000000002b5e83c: b.eq       #0x2b5e8b8
0x0000000002b5e840: ldr        x8, [x0, #0x20]
0x0000000002b5e844: cbz        x8, #0x2b5e85c
0x0000000002b5e848: ldr        x8, [x0, #8]
0x0000000002b5e84c: ldrb       w1, [x22]
0x0000000002b5e850: ldr        x2, [x21]
0x0000000002b5e854: ldr        w3, [x20]
0x0000000002b5e858: blr        x8
0x0000000002b5e85c: ldr        x8, [sp, #0x18]
0x0000000002b5e860: ldr        x0, [x8, #0x10]
0x0000000002b5e864: cbz        x0, #0x2b5e8a8
0x0000000002b5e868: ldaxr      w8, [x0]
0x0000000002b5e86c: add        w8, w8, #1
0x0000000002b5e870: stlxr      w9, w8, [x0]
0x0000000002b5e874: cbnz       w9, #0x2b5e868
0x0000000002b5e878: ldr        x8, [sp, #0x18]
0x0000000002b5e87c: str        x0, [sp, #0x18]
0x0000000002b5e880: cbnz       x8, #0x2b5e8ac
0x0000000002b5e884: b          #0x2b5e834
0x0000000002b5e888: mov        x23, x0
0x0000000002b5e88c: cmp        w1, #1
0x0000000002b5e890: b.ne       #0x2b5e8f8
0x0000000002b5e894: mov        x0, x23
0x0000000002b5e898: bl         #0x4b98500
0x0000000002b5e89c: bl         #0x47f21ec
0x0000000002b5e8a0: bl         #0x4b98518
0x0000000002b5e8a4: b          #0x2b5e85c
0x0000000002b5e8a8: str        xzr, [sp, #0x18]
0x0000000002b5e8ac: mov        x0, x8
0x0000000002b5e8b0: bl         #0x2d8e4
0x0000000002b5e8b4: b          #0x2b5e830
0x0000000002b5e8b8: mov        x0, sp
0x0000000002b5e8bc: bl         #0x2dda4
0x0000000002b5e8c0: add        x0, sp, #0x10
0x0000000002b5e8c4: bl         #0x2dda4
0x0000000002b5e8c8: mov        x0, x19
0x0000000002b5e8cc: bl         #0x47e85ac
0x0000000002b5e8d0: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e8d4: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e8d8: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e8dc: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e8e0: add        sp, sp, #0x60
0x0000000002b5e8e4: ret        
0x0000000002b5e8e8: mov        x23, x0
0x0000000002b5e8ec: b          #0x2b5e8f8
0x0000000002b5e8f0: mov        x23, x0
0x0000000002b5e8f4: bl         #0x4b98518
0x0000000002b5e8f8: mov        x0, sp
0x0000000002b5e8fc: bl         #0x2dda4
0x0000000002b5e900: b          #0x2b5e910
0x0000000002b5e904: bl         #0x18bd8
0x0000000002b5e908: bl         #0x18bd8
0x0000000002b5e90c: mov        x23, x0
0x0000000002b5e910: add        x0, sp, #0x10
0x0000000002b5e914: bl         #0x2dda4
0x0000000002b5e918: b          #0x2b5e920
0x0000000002b5e91c: mov        x23, x0
0x0000000002b5e920: mov        x0, x19
0x0000000002b5e924: bl         #0x47e85ac
0x0000000002b5e928: mov        x0, x23
0x0000000002b5e92c: bl         #0x4b97984
0x0000000002b5e930: bl         #0x18bd8

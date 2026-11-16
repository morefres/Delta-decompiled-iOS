; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e7e0
0x0000000002c2e7e0: sub        sp, sp, #0x40
0x0000000002c2e7e4: stp        x22, x21, [sp, #0x10]
0x0000000002c2e7e8: stp        x20, x19, [sp, #0x20]
0x0000000002c2e7ec: stp        x29, x30, [sp, #0x30]
0x0000000002c2e7f0: add        x29, sp, #0x30
0x0000000002c2e7f4: mov        x20, x1
0x0000000002c2e7f8: mov        x21, x0
0x0000000002c2e7fc: mov        x19, x8
0x0000000002c2e800: bl         #0x22ac0c
0x0000000002c2e804: cbz        x0, #0x2c2e8cc
0x0000000002c2e808: bl         #0x27c4b44
0x0000000002c2e80c: cbz        x0, #0x2c2e8cc
0x0000000002c2e810: mov        x22, x0
0x0000000002c2e814: mov        x1, x20
0x0000000002c2e818: bl         #0x2a5770
0x0000000002c2e81c: cbz        w0, #0x2c2e8cc
0x0000000002c2e820: adrp       x8, #0x6169000
0x0000000002c2e824: ldrb       w8, [x8, #0x7e0]
0x0000000002c2e828: cmp        w8, #1
0x0000000002c2e82c: b.ne       #0x2c2e8ac
0x0000000002c2e830: mov        x0, x21
0x0000000002c2e834: bl         #0x284250
0x0000000002c2e838: cbz        x0, #0x2c2e8ac
0x0000000002c2e83c: bl         #0x2bfbce4
0x0000000002c2e840: tbnz       w0, #0, #0x2c2e8ac
0x0000000002c2e844: mov        x8, sp
0x0000000002c2e848: mov        x0, x22
0x0000000002c2e84c: mov        x1, x20
0x0000000002c2e850: bl         #0x2a6438
0x0000000002c2e854: ldr        x8, [sp]
0x0000000002c2e858: cbz        x8, #0x2c2e874
0x0000000002c2e85c: ldr        x8, [x8, #0x60]
0x0000000002c2e860: cmp        x8, x21
0x0000000002c2e864: ccmp       x8, #0, #4, ne
0x0000000002c2e868: b.ne       #0x2c2e85c
0x0000000002c2e86c: cmp        x8, x21
0x0000000002c2e870: b.eq       #0x2c2e8ec
0x0000000002c2e874: ldr        x20, [sp, #8]
0x0000000002c2e878: cbz        x20, #0x2c2e8ac
0x0000000002c2e87c: add        x8, x20, #8
0x0000000002c2e880: ldaxr      x9, [x8]
0x0000000002c2e884: sub        x10, x9, #1
0x0000000002c2e888: stlxr      w11, x10, [x8]
0x0000000002c2e88c: cbnz       w11, #0x2c2e880
0x0000000002c2e890: cbnz       x9, #0x2c2e8ac
0x0000000002c2e894: ldr        x8, [x20]
0x0000000002c2e898: ldr        x8, [x8, #0x10]
0x0000000002c2e89c: mov        x0, x20
0x0000000002c2e8a0: blr        x8
0x0000000002c2e8a4: mov        x0, x20
0x0000000002c2e8a8: bl         #0x4b9808c
0x0000000002c2e8ac: str        xzr, [x19]
0x0000000002c2e8b0: str        wzr, [x19, #8]
0x0000000002c2e8b4: stp        xzr, xzr, [x19, #0x10]
0x0000000002c2e8b8: ldp        x29, x30, [sp, #0x30]
0x0000000002c2e8bc: ldp        x20, x19, [sp, #0x20]
0x0000000002c2e8c0: ldp        x22, x21, [sp, #0x10]
0x0000000002c2e8c4: add        sp, sp, #0x40
0x0000000002c2e8c8: ret        
0x0000000002c2e8cc: mov        x8, x19
0x0000000002c2e8d0: mov        x0, x21
0x0000000002c2e8d4: mov        x1, x20
0x0000000002c2e8d8: ldp        x29, x30, [sp, #0x30]
0x0000000002c2e8dc: ldp        x20, x19, [sp, #0x20]
0x0000000002c2e8e0: ldp        x22, x21, [sp, #0x10]
0x0000000002c2e8e4: add        sp, sp, #0x40
0x0000000002c2e8e8: b          #0x2c2b050
0x0000000002c2e8ec: mov        x8, x19
0x0000000002c2e8f0: mov        x0, x21
0x0000000002c2e8f4: mov        x1, x20
0x0000000002c2e8f8: bl         #0x2c2b050
0x0000000002c2e8fc: mov        x0, sp
0x0000000002c2e900: bl         #0x1df28
0x0000000002c2e904: b          #0x2c2e8b8
0x0000000002c2e908: mov        x19, x0
0x0000000002c2e90c: mov        x0, sp
0x0000000002c2e910: bl         #0x1df28
0x0000000002c2e914: mov        x0, x19
0x0000000002c2e918: bl         #0x4b97984

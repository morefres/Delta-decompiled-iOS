; instruction-faithful ARM64 fallback for RobloxLib::function_1bf77f8
0x0000000001bf77f8: sub        sp, sp, #0x50
0x0000000001bf77fc: stp        x22, x21, [sp, #0x20]
0x0000000001bf7800: stp        x20, x19, [sp, #0x30]
0x0000000001bf7804: stp        x29, x30, [sp, #0x40]
0x0000000001bf7808: add        x29, sp, #0x40
0x0000000001bf780c: mov        x20, x2
0x0000000001bf7810: mov        x21, x1
0x0000000001bf7814: mov        x22, x0
0x0000000001bf7818: mov        w0, #0
0x0000000001bf781c: bl         #0x47e85ac
0x0000000001bf7820: mov        x19, x0
0x0000000001bf7824: add        x8, sp, #0x10
0x0000000001bf7828: mov        x0, x22
0x0000000001bf782c: bl         #0x47f2008
0x0000000001bf7830: mov        x8, sp
0x0000000001bf7834: mov        x0, x22
0x0000000001bf7838: bl         #0x47f208c
0x0000000001bf783c: ldr        x0, [sp, #0x18]
0x0000000001bf7840: ldr        x8, [sp, #8]
0x0000000001bf7844: cmp        x0, x8
0x0000000001bf7848: b.eq       #0x1bf78c0
0x0000000001bf784c: ldr        x8, [x0, #0x20]
0x0000000001bf7850: cbz        x8, #0x1bf7864
0x0000000001bf7854: ldr        x8, [x0, #8]
0x0000000001bf7858: ldr        w1, [x21]
0x0000000001bf785c: ldrb       w2, [x20]
0x0000000001bf7860: blr        x8
0x0000000001bf7864: ldr        x8, [sp, #0x18]
0x0000000001bf7868: ldr        x0, [x8, #0x10]
0x0000000001bf786c: cbz        x0, #0x1bf78b0
0x0000000001bf7870: ldaxr      w8, [x0]
0x0000000001bf7874: add        w8, w8, #1
0x0000000001bf7878: stlxr      w9, w8, [x0]
0x0000000001bf787c: cbnz       w9, #0x1bf7870
0x0000000001bf7880: ldr        x8, [sp, #0x18]
0x0000000001bf7884: str        x0, [sp, #0x18]
0x0000000001bf7888: cbnz       x8, #0x1bf78b4
0x0000000001bf788c: b          #0x1bf7840
0x0000000001bf7890: mov        x22, x0
0x0000000001bf7894: cmp        w1, #1
0x0000000001bf7898: b.ne       #0x1bf78fc
0x0000000001bf789c: mov        x0, x22
0x0000000001bf78a0: bl         #0x4b98500
0x0000000001bf78a4: bl         #0x47f21ec
0x0000000001bf78a8: bl         #0x4b98518
0x0000000001bf78ac: b          #0x1bf7864
0x0000000001bf78b0: str        xzr, [sp, #0x18]
0x0000000001bf78b4: mov        x0, x8
0x0000000001bf78b8: bl         #0x2d8e4
0x0000000001bf78bc: b          #0x1bf783c
0x0000000001bf78c0: mov        x0, sp
0x0000000001bf78c4: bl         #0x2dda4
0x0000000001bf78c8: add        x0, sp, #0x10
0x0000000001bf78cc: bl         #0x2dda4
0x0000000001bf78d0: mov        x0, x19
0x0000000001bf78d4: bl         #0x47e85ac
0x0000000001bf78d8: ldp        x29, x30, [sp, #0x40]
0x0000000001bf78dc: ldp        x20, x19, [sp, #0x30]
0x0000000001bf78e0: ldp        x22, x21, [sp, #0x20]
0x0000000001bf78e4: add        sp, sp, #0x50
0x0000000001bf78e8: ret        
0x0000000001bf78ec: mov        x22, x0
0x0000000001bf78f0: b          #0x1bf78fc
0x0000000001bf78f4: mov        x22, x0
0x0000000001bf78f8: bl         #0x4b98518
0x0000000001bf78fc: mov        x0, sp
0x0000000001bf7900: bl         #0x2dda4
0x0000000001bf7904: b          #0x1bf7914
0x0000000001bf7908: bl         #0x18bd8
0x0000000001bf790c: bl         #0x18bd8
0x0000000001bf7910: mov        x22, x0
0x0000000001bf7914: add        x0, sp, #0x10
0x0000000001bf7918: bl         #0x2dda4
0x0000000001bf791c: b          #0x1bf7924
0x0000000001bf7920: mov        x22, x0
0x0000000001bf7924: mov        x0, x19
0x0000000001bf7928: bl         #0x47e85ac
0x0000000001bf792c: mov        x0, x22
0x0000000001bf7930: bl         #0x4b97984
0x0000000001bf7934: bl         #0x18bd8

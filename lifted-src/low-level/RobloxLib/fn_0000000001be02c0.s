; instruction-faithful ARM64 fallback for RobloxLib::function_1be02c0
0x0000000001be02c0: sub        sp, sp, #0xa0
0x0000000001be02c4: stp        x24, x23, [sp, #0x60]
0x0000000001be02c8: stp        x22, x21, [sp, #0x70]
0x0000000001be02cc: stp        x20, x19, [sp, #0x80]
0x0000000001be02d0: stp        x29, x30, [sp, #0x90]
0x0000000001be02d4: add        x29, sp, #0x90
0x0000000001be02d8: mov        x19, x2
0x0000000001be02dc: mov        x21, x1
0x0000000001be02e0: mov        x20, x0
0x0000000001be02e4: adrp       x8, #0x5ba4000
0x0000000001be02e8: ldr        x8, [x8, #0x338]
0x0000000001be02ec: ldr        x8, [x8]
0x0000000001be02f0: stur       x8, [x29, #-0x38]
0x0000000001be02f4: bl         #0x4412844
0x0000000001be02f8: mov        x1, x0
0x0000000001be02fc: add        x0, x20, #0x70
0x0000000001be0300: mov        x2, #0
0x0000000001be0304: bl         #0x440e7cc
0x0000000001be0308: mov        x0, x21
0x0000000001be030c: bl         #0x4757498
0x0000000001be0310: mov        x21, x0
0x0000000001be0314: bl         #0x440f904
0x0000000001be0318: mov        x22, x0
0x0000000001be031c: ldr        x23, [x20, #0xb8]
0x0000000001be0320: add        x24, sp, #8
0x0000000001be0324: cbz        x23, #0x1be0340
0x0000000001be0328: bl         #0x440f904
0x0000000001be032c: stp        x0, xzr, [sp, #8]
0x0000000001be0330: add        x0, x24, #8
0x0000000001be0334: mov        x1, x23
0x0000000001be0338: bl         #0x98684
0x0000000001be033c: b          #0x1be0360
0x0000000001be0340: bl         #0x440f418
0x0000000001be0344: str        x0, [sp, #8]
0x0000000001be0348: movi       v0.16b, #0
0x0000000001be034c: stur       q0, [x24, #8]
0x0000000001be0350: stur       q0, [x24, #0x18]
0x0000000001be0354: stur       q0, [x24, #0x28]
0x0000000001be0358: stur       q0, [x24, #0x38]
0x0000000001be035c: stur       xzr, [x24, #0x48]
0x0000000001be0360: add        x0, x20, #0x70
0x0000000001be0364: add        x3, sp, #8
0x0000000001be0368: mov        x1, x21
0x0000000001be036c: mov        x2, x22
0x0000000001be0370: mov        x4, #0
0x0000000001be0374: bl         #0x440e748
0x0000000001be0378: ldr        x8, [sp, #0x10]
0x0000000001be037c: cbz        x8, #0x1be0390
0x0000000001be0380: ldr        x8, [x8, #0x10]
0x0000000001be0384: add        x9, sp, #8
0x0000000001be0388: add        x0, x9, #0x10
0x0000000001be038c: blr        x8
0x0000000001be0390: add        x0, x20, #0x70
0x0000000001be0394: mov        x1, x19
0x0000000001be0398: bl         #0x440e8cc
0x0000000001be039c: ldur       x8, [x29, #-0x38]
0x0000000001be03a0: adrp       x9, #0x5ba4000
0x0000000001be03a4: ldr        x9, [x9, #0x338]
0x0000000001be03a8: ldr        x9, [x9]
0x0000000001be03ac: cmp        x9, x8
0x0000000001be03b0: b.ne       #0x1be03cc
0x0000000001be03b4: ldp        x29, x30, [sp, #0x90]
0x0000000001be03b8: ldp        x20, x19, [sp, #0x80]
0x0000000001be03bc: ldp        x22, x21, [sp, #0x70]
0x0000000001be03c0: ldp        x24, x23, [sp, #0x60]
0x0000000001be03c4: add        sp, sp, #0xa0
0x0000000001be03c8: ret        
0x0000000001be03cc: bl         #0x4b98620
0x0000000001be03d0: b          #0x1be0420
0x0000000001be03d4: mov        x19, x0
0x0000000001be03d8: ldr        x8, [sp, #0x10]
0x0000000001be03dc: cbz        x8, #0x1be0428
0x0000000001be03e0: ldr        x8, [x8, #0x10]
0x0000000001be03e4: add        x9, sp, #8
0x0000000001be03e8: add        x0, x9, #0x10
0x0000000001be03ec: blr        x8
0x0000000001be03f0: b          #0x1be0428
0x0000000001be03f4: b          #0x1be0420
0x0000000001be03f8: mov        x19, x0
0x0000000001be03fc: b          #0x1be0428
0x0000000001be0400: mov        x19, x0
0x0000000001be0404: ldr        x8, [sp, #0x10]
0x0000000001be0408: cbz        x8, #0x1be0428
0x0000000001be040c: ldr        x8, [x8, #0x10]
0x0000000001be0410: add        x9, sp, #8
0x0000000001be0414: add        x0, x9, #0x10
0x0000000001be0418: blr        x8
0x0000000001be041c: b          #0x1be0428
0x0000000001be0420: mov        x19, x0
0x0000000001be0424: cbnz       w1, #0x1be0430
0x0000000001be0428: mov        x0, x19
0x0000000001be042c: bl         #0x4b97984
0x0000000001be0430: mov        x0, x19
0x0000000001be0434: bl         #0x18bd8

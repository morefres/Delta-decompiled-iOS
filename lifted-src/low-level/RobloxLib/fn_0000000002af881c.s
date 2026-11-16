; instruction-faithful ARM64 fallback for RobloxLib::function_2af881c
0x0000000002af881c: sub        sp, sp, #0x80
0x0000000002af8820: stp        x24, x23, [sp, #0x40]
0x0000000002af8824: stp        x22, x21, [sp, #0x50]
0x0000000002af8828: stp        x20, x19, [sp, #0x60]
0x0000000002af882c: stp        x29, x30, [sp, #0x70]
0x0000000002af8830: add        x29, sp, #0x70
0x0000000002af8834: mov        x21, x2
0x0000000002af8838: mov        x19, x1
0x0000000002af883c: mov        x23, x0
0x0000000002af8840: ldr        x20, [x2, #0x18]
0x0000000002af8844: bl         #0x2abf0e4
0x0000000002af8848: ldrh       w8, [x20, #0x1b8]
0x0000000002af884c: ldrh       w9, [x0, #0x1b8]
0x0000000002af8850: sub        w8, w8, w9
0x0000000002af8854: ldrh       w9, [x0, #0x1ba]
0x0000000002af8858: cmp        w8, w9
0x0000000002af885c: b.hi       #0x2af88e0
0x0000000002af8860: ldr        x22, [x23, #0x30]
0x0000000002af8864: ldr        x0, [x22, #8]
0x0000000002af8868: cbz        x0, #0x2af88e0
0x0000000002af886c: bl         #0x4b98098
0x0000000002af8870: cbz        x0, #0x2af88e0
0x0000000002af8874: mov        x20, x0
0x0000000002af8878: ldr        x24, [x22]
0x0000000002af887c: stp        x24, x0, [sp, #0x30]
0x0000000002af8880: cmp        x24, x19
0x0000000002af8884: b.ne       #0x2af88a8
0x0000000002af8888: mov        x8, sp
0x0000000002af888c: mov        x0, x23
0x0000000002af8890: bl         #0x2af83f8
0x0000000002af8894: mov        x0, sp
0x0000000002af8898: mov        x1, x19
0x0000000002af889c: mov        x2, x21
0x0000000002af88a0: bl         #0x2ae3f08
0x0000000002af88a4: mov        x22, x0
0x0000000002af88a8: add        x8, x20, #8
0x0000000002af88ac: ldaxr      x9, [x8]
0x0000000002af88b0: sub        x10, x9, #1
0x0000000002af88b4: stlxr      w11, x10, [x8]
0x0000000002af88b8: cbnz       w11, #0x2af88ac
0x0000000002af88bc: cbnz       x9, #0x2af88d8
0x0000000002af88c0: ldr        x8, [x20]
0x0000000002af88c4: ldr        x8, [x8, #0x10]
0x0000000002af88c8: mov        x0, x20
0x0000000002af88cc: blr        x8
0x0000000002af88d0: mov        x0, x20
0x0000000002af88d4: bl         #0x4b9808c
0x0000000002af88d8: cmp        x24, x19
0x0000000002af88dc: b.eq       #0x2af88e4
0x0000000002af88e0: mov        w22, #0
0x0000000002af88e4: and        w0, w22, #1
0x0000000002af88e8: ldp        x29, x30, [sp, #0x70]
0x0000000002af88ec: ldp        x20, x19, [sp, #0x60]
0x0000000002af88f0: ldp        x22, x21, [sp, #0x50]
0x0000000002af88f4: ldp        x24, x23, [sp, #0x40]
0x0000000002af88f8: add        sp, sp, #0x80
0x0000000002af88fc: ret        
0x0000000002af8900: b          #0x2af8904
0x0000000002af8904: mov        x19, x0
0x0000000002af8908: add        x0, sp, #0x30
0x0000000002af890c: bl         #0x1df28
0x0000000002af8910: mov        x0, x19
0x0000000002af8914: bl         #0x4b97984

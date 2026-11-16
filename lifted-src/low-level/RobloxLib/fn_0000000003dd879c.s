; instruction-faithful ARM64 fallback for RobloxLib::function_3dd879c
0x0000000003dd879c: sub        sp, sp, #0x60
0x0000000003dd87a0: stp        x22, x21, [sp, #0x30]
0x0000000003dd87a4: stp        x20, x19, [sp, #0x40]
0x0000000003dd87a8: stp        x29, x30, [sp, #0x50]
0x0000000003dd87ac: add        x29, sp, #0x50
0x0000000003dd87b0: mov        x20, x4
0x0000000003dd87b4: mov        x21, x3
0x0000000003dd87b8: mov        x22, x2
0x0000000003dd87bc: mov        x19, x0
0x0000000003dd87c0: str        x1, [sp, #0x20]
0x0000000003dd87c4: add        x0, x0, #0x138
0x0000000003dd87c8: add        x1, sp, #0x20
0x0000000003dd87cc: add        x2, sp, #0x28
0x0000000003dd87d0: bl         #0x3ddaa54
0x0000000003dd87d4: mov        x8, x0
0x0000000003dd87d8: mov        w0, #0
0x0000000003dd87dc: cbz        w8, #0x3dd88c4
0x0000000003dd87e0: ldr        x9, [sp, #0x28]
0x0000000003dd87e4: ldr        x8, [x19, #0x138]
0x0000000003dd87e8: ldr        w10, [x19, #0x148]
0x0000000003dd87ec: mov        w11, #0xa0
0x0000000003dd87f0: umaddl     x8, w10, w11, x8
0x0000000003dd87f4: cmp        x9, x8
0x0000000003dd87f8: b.eq       #0x3dd88c4
0x0000000003dd87fc: ldr        x8, [x9, #0x80]
0x0000000003dd8800: mov        w0, #1
0x0000000003dd8804: cmp        x8, #8
0x0000000003dd8808: b.lo       #0x3dd88c4
0x0000000003dd880c: add        x8, x9, #0x60
0x0000000003dd8810: strb       w0, [x9, #0x95]
0x0000000003dd8814: ldr        w10, [x22]
0x0000000003dd8818: str        w10, [sp]
0x0000000003dd881c: ldur       q0, [x22, #8]
0x0000000003dd8820: stur       q0, [sp, #8]
0x0000000003dd8824: ldr        x10, [x22, #0x18]
0x0000000003dd8828: str        x10, [sp, #0x18]
0x0000000003dd882c: stp        xzr, xzr, [x22, #0x10]
0x0000000003dd8830: str        xzr, [x22, #8]
0x0000000003dd8834: ldr        x9, [x9, #0x80]
0x0000000003dd8838: tbnz       w9, #1, #0x3dd8840
0x0000000003dd883c: ldr        x8, [x8]
0x0000000003dd8840: and        x9, x9, #0xfffffffffffffff8
0x0000000003dd8844: ldr        x9, [x9]
0x0000000003dd8848: mov        x1, sp
0x0000000003dd884c: mov        x0, x8
0x0000000003dd8850: mov        x2, x21
0x0000000003dd8854: mov        x3, x20
0x0000000003dd8858: blr        x9
0x0000000003dd885c: ldrsb      w8, [sp, #0x1f]
0x0000000003dd8860: tbz        w8, #0x1f, #0x3dd886c
0x0000000003dd8864: ldr        x0, [sp, #8]
0x0000000003dd8868: bl         #0x47e93a8
0x0000000003dd886c: add        x0, x19, #0x138
0x0000000003dd8870: add        x1, sp, #0x20
0x0000000003dd8874: add        x2, sp, #0x28
0x0000000003dd8878: bl         #0x3ddaa54
0x0000000003dd887c: mov        x8, x0
0x0000000003dd8880: mov        w0, #0
0x0000000003dd8884: cbz        w8, #0x3dd88c4
0x0000000003dd8888: ldr        x20, [sp, #0x28]
0x0000000003dd888c: ldr        x8, [x19, #0x138]
0x0000000003dd8890: ldr        w9, [x19, #0x148]
0x0000000003dd8894: mov        w10, #0xa0
0x0000000003dd8898: umaddl     x8, w9, w10, x8
0x0000000003dd889c: cmp        x20, x8
0x0000000003dd88a0: b.eq       #0x3dd88c4
0x0000000003dd88a4: strb       wzr, [x20, #0x95]
0x0000000003dd88a8: ldrb       w8, [x20, #0x96]
0x0000000003dd88ac: cmp        w8, #1
0x0000000003dd88b0: b.ne       #0x3dd88c0
0x0000000003dd88b4: add        x0, x20, #0x60
0x0000000003dd88b8: bl         #0x3d7eb28
0x0000000003dd88bc: str        xzr, [x20, #0x80]
0x0000000003dd88c0: mov        w0, #1
0x0000000003dd88c4: ldp        x29, x30, [sp, #0x50]
0x0000000003dd88c8: ldp        x20, x19, [sp, #0x40]
0x0000000003dd88cc: ldp        x22, x21, [sp, #0x30]
0x0000000003dd88d0: add        sp, sp, #0x60
0x0000000003dd88d4: ret        
0x0000000003dd88d8: mov        x19, x0
0x0000000003dd88dc: ldrsb      w8, [sp, #0x1f]
0x0000000003dd88e0: tbz        w8, #0x1f, #0x3dd88ec
0x0000000003dd88e4: ldr        x0, [sp, #8]
0x0000000003dd88e8: bl         #0x47e93a8
0x0000000003dd88ec: mov        x0, x19
0x0000000003dd88f0: bl         #0x4b97984

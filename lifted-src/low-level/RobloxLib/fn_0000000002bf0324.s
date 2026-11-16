; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0324
0x0000000002bf0324: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf0328: stp        x20, x19, [sp, #0x10]
0x0000000002bf032c: stp        x29, x30, [sp, #0x20]
0x0000000002bf0330: add        x29, sp, #0x20
0x0000000002bf0334: mov        x20, x0
0x0000000002bf0338: mov        x19, x8
0x0000000002bf033c: add        x0, x20, #0x488
0x0000000002bf0340: bl         #0x29bcbf4
0x0000000002bf0344: cbz        w0, #0x2bf03c4
0x0000000002bf0348: ldr        x20, [x20, #0x60]
0x0000000002bf034c: cbz        x20, #0x2bf03b0
0x0000000002bf0350: ldr        x21, [x20, #0x18]
0x0000000002bf0354: bl         #0x1c03e28
0x0000000002bf0358: ldrh       w8, [x21, #0x1b8]
0x0000000002bf035c: ldrh       w9, [x0, #0x1b8]
0x0000000002bf0360: sub        w8, w8, w9
0x0000000002bf0364: ldrh       w9, [x0, #0x1ba]
0x0000000002bf0368: cmp        w8, w9
0x0000000002bf036c: b.ls       #0x2bf0348
0x0000000002bf0370: ldr        x21, [x20, #0x18]
0x0000000002bf0374: bl         #0x2a0789c
0x0000000002bf0378: ldrh       w8, [x21, #0x1b8]
0x0000000002bf037c: ldrh       w9, [x0, #0x1b8]
0x0000000002bf0380: sub        w8, w8, w9
0x0000000002bf0384: ldrh       w9, [x0, #0x1ba]
0x0000000002bf0388: cmp        w8, w9
0x0000000002bf038c: b.ls       #0x2bf03b0
0x0000000002bf0390: ldr        x21, [x20, #0x18]
0x0000000002bf0394: bl         #0x29bfc1c
0x0000000002bf0398: ldrh       w8, [x21, #0x1b8]
0x0000000002bf039c: ldrh       w9, [x0, #0x1b8]
0x0000000002bf03a0: sub        w8, w8, w9
0x0000000002bf03a4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf03a8: cmp        w8, w9
0x0000000002bf03ac: b.ls       #0x2bf033c
0x0000000002bf03b0: stp        xzr, xzr, [x19]
0x0000000002bf03b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bf03b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bf03bc: ldp        x22, x21, [sp], #0x30
0x0000000002bf03c0: ret        
0x0000000002bf03c4: mov        x8, x19
0x0000000002bf03c8: mov        x0, x20
0x0000000002bf03cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bf03d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bf03d4: ldp        x22, x21, [sp], #0x30
0x0000000002bf03d8: b          #0x1a198
0x0000000002bf03dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf03e0: stp        x20, x19, [sp, #0x10]
0x0000000002bf03e4: stp        x29, x30, [sp, #0x20]
0x0000000002bf03e8: add        x29, sp, #0x20
0x0000000002bf03ec: mov        x20, x0
0x0000000002bf03f0: add        x0, x20, #0x488
0x0000000002bf03f4: bl         #0x29bcbf4
0x0000000002bf03f8: mov        x19, x0
0x0000000002bf03fc: cbz        w0, #0x2bf0470
0x0000000002bf0400: ldr        x20, [x20, #0x60]
0x0000000002bf0404: cbz        x20, #0x2bf046c
0x0000000002bf0408: ldr        x21, [x20, #0x18]
0x0000000002bf040c: bl         #0x1c03e28
0x0000000002bf0410: ldrh       w8, [x21, #0x1b8]
0x0000000002bf0414: ldrh       w9, [x0, #0x1b8]
0x0000000002bf0418: sub        w8, w8, w9
0x0000000002bf041c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf0420: cmp        w8, w9
0x0000000002bf0424: b.ls       #0x2bf0400
0x0000000002bf0428: ldr        x21, [x20, #0x18]
0x0000000002bf042c: bl         #0x2a0789c
0x0000000002bf0430: ldrh       w8, [x21, #0x1b8]
0x0000000002bf0434: ldrh       w9, [x0, #0x1b8]
0x0000000002bf0438: sub        w8, w8, w9
0x0000000002bf043c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf0440: cmp        w8, w9
0x0000000002bf0444: b.ls       #0x2bf0470
0x0000000002bf0448: ldr        x21, [x20, #0x18]
0x0000000002bf044c: bl         #0x29bfc1c
0x0000000002bf0450: ldrh       w8, [x21, #0x1b8]
0x0000000002bf0454: ldrh       w9, [x0, #0x1b8]
0x0000000002bf0458: sub        w8, w8, w9
0x0000000002bf045c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf0460: cmp        w8, w9
0x0000000002bf0464: b.ls       #0x2bf03f0
0x0000000002bf0468: b          #0x2bf0470
0x0000000002bf046c: mov        w19, #1
0x0000000002bf0470: mov        x0, x19
0x0000000002bf0474: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0478: ldp        x20, x19, [sp, #0x10]
0x0000000002bf047c: ldp        x22, x21, [sp], #0x30
0x0000000002bf0480: ret        

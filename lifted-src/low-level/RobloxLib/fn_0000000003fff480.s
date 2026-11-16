; instruction-faithful ARM64 fallback for RobloxLib::function_3fff480
0x0000000003fff480: stp        x22, x21, [sp, #-0x30]!
0x0000000003fff484: stp        x20, x19, [sp, #0x10]
0x0000000003fff488: stp        x29, x30, [sp, #0x20]
0x0000000003fff48c: add        x29, sp, #0x20
0x0000000003fff490: cbz        x0, #0x3fff520
0x0000000003fff494: mov        x19, x0
0x0000000003fff498: ldr        x20, [x0, #0x60]
0x0000000003fff49c: cbz        x20, #0x3fff508
0x0000000003fff4a0: ldr        x21, [x19, #0x18]
0x0000000003fff4a4: bl         #0x3ee9854
0x0000000003fff4a8: ldrh       w8, [x21, #0x1b8]
0x0000000003fff4ac: ldrh       w9, [x0, #0x1b8]
0x0000000003fff4b0: sub        w8, w8, w9
0x0000000003fff4b4: ldrh       w9, [x0, #0x1ba]
0x0000000003fff4b8: cmp        w8, w9
0x0000000003fff4bc: b.hi       #0x3fff4e0
0x0000000003fff4c0: ldr        x21, [x20, #0x18]
0x0000000003fff4c4: bl         #0x3eeb080
0x0000000003fff4c8: ldrh       w8, [x21, #0x1b8]
0x0000000003fff4cc: ldrh       w9, [x0, #0x1b8]
0x0000000003fff4d0: sub        w8, w8, w9
0x0000000003fff4d4: ldrh       w9, [x0, #0x1ba]
0x0000000003fff4d8: cmp        w8, w9
0x0000000003fff4dc: b.ls       #0x3fff530
0x0000000003fff4e0: ldr        x20, [x19, #0x18]
0x0000000003fff4e4: bl         #0x3f64ca4
0x0000000003fff4e8: ldrh       w8, [x20, #0x1b8]
0x0000000003fff4ec: ldrh       w9, [x0, #0x1b8]
0x0000000003fff4f0: sub        w8, w8, w9
0x0000000003fff4f4: ldrh       w9, [x0, #0x1ba]
0x0000000003fff4f8: cmp        w8, w9
0x0000000003fff4fc: b.ls       #0x3fff510
0x0000000003fff500: ldr        x19, [x19, #0x60]
0x0000000003fff504: cbnz       x19, #0x3fff4e0
0x0000000003fff508: mov        x0, #0
0x0000000003fff50c: b          #0x3fff520
0x0000000003fff510: mov        x0, x19
0x0000000003fff514: bl         #0x3e79e00
0x0000000003fff518: cmp        x0, #0
0x0000000003fff51c: csel       x0, xzr, x19, eq
0x0000000003fff520: ldp        x29, x30, [sp, #0x20]
0x0000000003fff524: ldp        x20, x19, [sp, #0x10]
0x0000000003fff528: ldp        x22, x21, [sp], #0x30
0x0000000003fff52c: ret        
0x0000000003fff530: mov        x0, x20
0x0000000003fff534: ldp        x29, x30, [sp, #0x20]
0x0000000003fff538: ldp        x20, x19, [sp, #0x10]
0x0000000003fff53c: ldp        x22, x21, [sp], #0x30
0x0000000003fff540: b          #0x25f38c

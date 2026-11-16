; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e404
0x0000000003a3e404: sub        sp, sp, #0x80
0x0000000003a3e408: stp        x24, x23, [sp, #0x40]
0x0000000003a3e40c: stp        x22, x21, [sp, #0x50]
0x0000000003a3e410: stp        x20, x19, [sp, #0x60]
0x0000000003a3e414: stp        x29, x30, [sp, #0x70]
0x0000000003a3e418: add        x29, sp, #0x70
0x0000000003a3e41c: mov        x8, #0x5555555555555555
0x0000000003a3e420: movk       x8, #0x555, lsl #48
0x0000000003a3e424: ldp        x9, x10, [x0]
0x0000000003a3e428: sub        x10, x10, x9
0x0000000003a3e42c: asr        x10, x10, #4
0x0000000003a3e430: mov        x11, #-0x5555555555555556
0x0000000003a3e434: movk       x11, #0xaaab
0x0000000003a3e438: mul        x23, x10, x11
0x0000000003a3e43c: add        x10, x23, #1
0x0000000003a3e440: cmp        x10, x8
0x0000000003a3e444: b.hi       #0x3a3e530
0x0000000003a3e448: mov        x21, x2
0x0000000003a3e44c: mov        x22, x1
0x0000000003a3e450: mov        x19, x0
0x0000000003a3e454: mov        x20, x0
0x0000000003a3e458: ldr        x12, [x20, #0x10]!
0x0000000003a3e45c: sub        x9, x12, x9
0x0000000003a3e460: asr        x9, x9, #4
0x0000000003a3e464: mul        x9, x9, x11
0x0000000003a3e468: lsl        x11, x9, #1
0x0000000003a3e46c: cmp        x11, x10
0x0000000003a3e470: csel       x10, x11, x10, hi
0x0000000003a3e474: mov        x11, #-0x5555555555555556
0x0000000003a3e478: movk       x11, #0x2aa, lsl #48
0x0000000003a3e47c: cmp        x9, x11
0x0000000003a3e480: csel       x1, x10, x8, lo
0x0000000003a3e484: str        x20, [sp, #0x38]
0x0000000003a3e488: cbz        x1, #0x3a3e498
0x0000000003a3e48c: mov        x0, x20
0x0000000003a3e490: bl         #0x24f0f4
0x0000000003a3e494: b          #0x3a3e49c
0x0000000003a3e498: mov        x0, #0
0x0000000003a3e49c: mov        w9, #0x30
0x0000000003a3e4a0: madd       x8, x23, x9, x0
0x0000000003a3e4a4: stp        x0, x8, [sp, #0x18]
0x0000000003a3e4a8: madd       x9, x1, x9, x0
0x0000000003a3e4ac: stp        x8, x9, [sp, #0x28]
0x0000000003a3e4b0: mov        x0, x20
0x0000000003a3e4b4: mov        x1, x8
0x0000000003a3e4b8: mov        x2, x22
0x0000000003a3e4bc: mov        x3, x21
0x0000000003a3e4c0: bl         #0x3a3e548
0x0000000003a3e4c4: ldp        x9, x8, [sp, #0x20]
0x0000000003a3e4c8: add        x8, x8, #0x30
0x0000000003a3e4cc: str        x8, [sp, #0x28]
0x0000000003a3e4d0: ldp        x1, x2, [x19]
0x0000000003a3e4d4: sub        x8, x1, x2
0x0000000003a3e4d8: add        x21, x9, x8
0x0000000003a3e4dc: mov        x0, x20
0x0000000003a3e4e0: mov        x3, x21
0x0000000003a3e4e4: bl         #0x3a3dc04
0x0000000003a3e4e8: ldr        x8, [x19]
0x0000000003a3e4ec: str        x21, [x19]
0x0000000003a3e4f0: ldr        x9, [x19, #0x10]
0x0000000003a3e4f4: ldur       q0, [sp, #0x28]
0x0000000003a3e4f8: str        q0, [sp]
0x0000000003a3e4fc: stur       q0, [x19, #8]
0x0000000003a3e500: stp        x8, x9, [sp, #0x28]
0x0000000003a3e504: stp        x8, x8, [sp, #0x18]
0x0000000003a3e508: add        x0, sp, #0x18
0x0000000003a3e50c: bl         #0x32f588
0x0000000003a3e510: ldr        q0, [sp]
0x0000000003a3e514: fmov       x0, d0
0x0000000003a3e518: ldp        x29, x30, [sp, #0x70]
0x0000000003a3e51c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3e520: ldp        x22, x21, [sp, #0x50]
0x0000000003a3e524: ldp        x24, x23, [sp, #0x40]
0x0000000003a3e528: add        sp, sp, #0x80
0x0000000003a3e52c: ret        
0x0000000003a3e530: bl         #0x2dc64
0x0000000003a3e534: mov        x19, x0
0x0000000003a3e538: add        x0, sp, #0x18
0x0000000003a3e53c: bl         #0x32f588
0x0000000003a3e540: mov        x0, x19
0x0000000003a3e544: bl         #0x4b97984

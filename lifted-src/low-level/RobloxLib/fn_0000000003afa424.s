; instruction-faithful ARM64 fallback for RobloxLib::function_3afa424
0x0000000003afa424: sub        sp, sp, #0x60
0x0000000003afa428: stp        x26, x25, [sp, #0x10]
0x0000000003afa42c: stp        x24, x23, [sp, #0x20]
0x0000000003afa430: stp        x22, x21, [sp, #0x30]
0x0000000003afa434: stp        x20, x19, [sp, #0x40]
0x0000000003afa438: stp        x29, x30, [sp, #0x50]
0x0000000003afa43c: add        x29, sp, #0x50
0x0000000003afa440: mov        x22, x2
0x0000000003afa444: mov        x19, x0
0x0000000003afa448: mov        w24, w4
0x0000000003afa44c: str        x5, [x0, #0x20]
0x0000000003afa450: stp        x1, x2, [sp]
0x0000000003afa454: cmp        x1, x3
0x0000000003afa458: mov        w25, w22
0x0000000003afa45c: ccmp       x25, x24, #0, eq
0x0000000003afa460: cset       w26, ne
0x0000000003afa464: b.eq       #0x3afa4dc
0x0000000003afa468: mov        x20, x3
0x0000000003afa46c: mov        x21, x1
0x0000000003afa470: mov        w23, #0
0x0000000003afa474: add        w23, w23, #1
0x0000000003afa478: mov        x0, sp
0x0000000003afa47c: bl         #0x20f428
0x0000000003afa480: ldr        x8, [sp]
0x0000000003afa484: ldr        w9, [sp, #8]
0x0000000003afa488: cmp        x8, x20
0x0000000003afa48c: ccmp       x9, x24, #0, eq
0x0000000003afa490: b.ne       #0x3afa474
0x0000000003afa494: mov        x0, x19
0x0000000003afa498: mov        x1, x23
0x0000000003afa49c: bl         #0x3afa508
0x0000000003afa4a0: stp        x21, x22, [sp]
0x0000000003afa4a4: cbz        w26, #0x3afa4e8
0x0000000003afa4a8: ldr        x8, [x21, #0x10]
0x0000000003afa4ac: add        x1, x8, x25, lsl #4
0x0000000003afa4b0: mov        x0, x19
0x0000000003afa4b4: mov        x2, x1
0x0000000003afa4b8: bl         #0x3afa778
0x0000000003afa4bc: mov        x0, sp
0x0000000003afa4c0: bl         #0x20f428
0x0000000003afa4c4: ldr        x21, [sp]
0x0000000003afa4c8: ldr        w25, [sp, #8]
0x0000000003afa4cc: cmp        x21, x20
0x0000000003afa4d0: ccmp       x25, x24, #0, eq
0x0000000003afa4d4: b.ne       #0x3afa4a8
0x0000000003afa4d8: b          #0x3afa4e8
0x0000000003afa4dc: mov        x0, x19
0x0000000003afa4e0: mov        w1, #0
0x0000000003afa4e4: bl         #0x3afa508
0x0000000003afa4e8: mov        x0, x19
0x0000000003afa4ec: ldp        x29, x30, [sp, #0x50]
0x0000000003afa4f0: ldp        x20, x19, [sp, #0x40]
0x0000000003afa4f4: ldp        x22, x21, [sp, #0x30]
0x0000000003afa4f8: ldp        x24, x23, [sp, #0x20]
0x0000000003afa4fc: ldp        x26, x25, [sp, #0x10]
0x0000000003afa500: add        sp, sp, #0x60
0x0000000003afa504: ret        

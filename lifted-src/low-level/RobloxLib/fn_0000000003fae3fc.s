; instruction-faithful ARM64 fallback for RobloxLib::function_3fae3fc
0x0000000003fae3fc: sub        sp, sp, #0x60
0x0000000003fae400: stp        d11, d10, [sp, #0x10]
0x0000000003fae404: stp        d9, d8, [sp, #0x20]
0x0000000003fae408: stp        x22, x21, [sp, #0x30]
0x0000000003fae40c: stp        x20, x19, [sp, #0x40]
0x0000000003fae410: stp        x29, x30, [sp, #0x50]
0x0000000003fae414: add        x29, sp, #0x50
0x0000000003fae418: mov        x19, x0
0x0000000003fae41c: adrp       x22, #0x619f000
0x0000000003fae420: add        x22, x22, #0x8d8
0x0000000003fae424: ldrb       w8, [x22]
0x0000000003fae428: adrp       x21, #0x619f000
0x0000000003fae42c: add        x21, x21, #0x9b0
0x0000000003fae430: tbnz       w8, #0, #0x3fae450
0x0000000003fae434: ldrb       w8, [x21]
0x0000000003fae438: tbnz       w8, #0, #0x3fae450
0x0000000003fae43c: adrp       x8, #0x619f000
0x0000000003fae440: add        x8, x8, #0x920
0x0000000003fae444: ldrb       w8, [x8]
0x0000000003fae448: cmp        w8, #1
0x0000000003fae44c: b.ne       #0x3fae4ac
0x0000000003fae450: ldr        x20, [x19, #0x168]
0x0000000003fae454: ldp        s8, s9, [x1]
0x0000000003fae458: ldr        s10, [x1, #8]
0x0000000003fae45c: mov        x0, x20
0x0000000003fae460: bl         #0x2d03644
0x0000000003fae464: fmov       s3, s0
0x0000000003fae468: fmov       s4, s1
0x0000000003fae46c: fmov       s5, s2
0x0000000003fae470: mov        x0, x20
0x0000000003fae474: fmov       s0, s8
0x0000000003fae478: fmov       s1, s9
0x0000000003fae47c: fmov       s2, s10
0x0000000003fae480: bl         #0x2d02ee0
0x0000000003fae484: ldrb       w8, [x19, #0x180]
0x0000000003fae488: tbnz       w8, #0, #0x3fae4ac
0x0000000003fae48c: add        x8, sp, #8
0x0000000003fae490: mov        x0, x19
0x0000000003fae494: bl         #0x2174a74
0x0000000003fae498: ldrb       w8, [x22]
0x0000000003fae49c: tbz        w8, #0, #0x3fae4c8
0x0000000003fae4a0: ldr        x8, [x19, #0x168]
0x0000000003fae4a4: add        x0, x8, #0x160
0x0000000003fae4a8: bl         #0x2d92c
0x0000000003fae4ac: ldp        x29, x30, [sp, #0x50]
0x0000000003fae4b0: ldp        x20, x19, [sp, #0x40]
0x0000000003fae4b4: ldp        x22, x21, [sp, #0x30]
0x0000000003fae4b8: ldp        d9, d8, [sp, #0x20]
0x0000000003fae4bc: ldp        d11, d10, [sp, #0x10]
0x0000000003fae4c0: add        sp, sp, #0x60
0x0000000003fae4c4: ret        
0x0000000003fae4c8: ldrb       w8, [x21]
0x0000000003fae4cc: cmp        w8, #1
0x0000000003fae4d0: b.ne       #0x3fae4f4
0x0000000003fae4d4: ldr        x8, [sp, #8]
0x0000000003fae4d8: tbnz       w8, #3, #0x3fae4a0
0x0000000003fae4dc: adrp       x9, #0x619f000
0x0000000003fae4e0: add        x9, x9, #0x8f0
0x0000000003fae4e4: ldrb       w9, [x9]
0x0000000003fae4e8: tbnz       w9, #0, #0x3fae4a0
0x0000000003fae4ec: tbnz       w8, #0, #0x3fae4a0
0x0000000003fae4f0: b          #0x3fae4ac
0x0000000003fae4f4: adrp       x8, #0x619f000
0x0000000003fae4f8: add        x8, x8, #0x920
0x0000000003fae4fc: ldrb       w8, [x8]
0x0000000003fae500: tbz        w8, #0, #0x3fae4ac
0x0000000003fae504: adrp       x8, #0x619f000
0x0000000003fae508: add        x8, x8, #0x8f0
0x0000000003fae50c: ldrb       w8, [x8]
0x0000000003fae510: cmp        w8, #1
0x0000000003fae514: b.eq       #0x3fae4a0
0x0000000003fae518: b          #0x3fae4ac

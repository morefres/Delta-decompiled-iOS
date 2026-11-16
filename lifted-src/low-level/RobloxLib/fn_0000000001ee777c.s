; instruction-faithful ARM64 fallback for RobloxLib::function_1ee777c
0x0000000001ee777c: sub        sp, sp, #0x40
0x0000000001ee7780: stp        x22, x21, [sp, #0x10]
0x0000000001ee7784: stp        x20, x19, [sp, #0x20]
0x0000000001ee7788: stp        x29, x30, [sp, #0x30]
0x0000000001ee778c: add        x29, sp, #0x30
0x0000000001ee7790: mov        x19, x0
0x0000000001ee7794: stp        x1, x2, [sp]
0x0000000001ee7798: adrp       x8, #0x6199000
0x0000000001ee779c: add        x8, x8, #0xb00
0x0000000001ee77a0: ldr        x8, [x8]
0x0000000001ee77a4: sub        x20, x0, #0xa48
0x0000000001ee77a8: mov        x0, x20
0x0000000001ee77ac: blr        x8
0x0000000001ee77b0: ldr        x8, [x19]
0x0000000001ee77b4: ldr        x8, [x8, #0x10]
0x0000000001ee77b8: mov        x1, sp
0x0000000001ee77bc: mov        x0, x19
0x0000000001ee77c0: blr        x8
0x0000000001ee77c4: tbnz       w0, #0, #0x1ee78b4
0x0000000001ee77c8: mov        x0, sp
0x0000000001ee77cc: bl         #0x1fc213c
0x0000000001ee77d0: tbnz       w0, #0, #0x1ee78b4
0x0000000001ee77d4: mov        x21, x19
0x0000000001ee77d8: ldr        s0, [x21, #8]!
0x0000000001ee77dc: ldr        s1, [sp]
0x0000000001ee77e0: fcmp       s0, s1
0x0000000001ee77e4: b.ne       #0x1ee7818
0x0000000001ee77e8: ldr        w8, [x19, #0xc]
0x0000000001ee77ec: ldr        w9, [sp, #4]
0x0000000001ee77f0: cmp        w8, w9
0x0000000001ee77f4: b.ne       #0x1ee7818
0x0000000001ee77f8: ldr        s0, [x19, #0x10]
0x0000000001ee77fc: ldr        s1, [sp, #8]
0x0000000001ee7800: fcmp       s0, s1
0x0000000001ee7804: b.ne       #0x1ee7818
0x0000000001ee7808: ldr        w8, [x19, #0x14]
0x0000000001ee780c: ldr        w9, [sp, #0xc]
0x0000000001ee7810: cmp        w8, w9
0x0000000001ee7814: b.eq       #0x1ee78b4
0x0000000001ee7818: adrp       x8, #0x6199000
0x0000000001ee781c: add        x8, x8, #0x510
0x0000000001ee7820: ldrb       w8, [x8]
0x0000000001ee7824: cmp        w8, #1
0x0000000001ee7828: b.ne       #0x1ee788c
0x0000000001ee782c: adrp       x8, #0x65ee000
0x0000000001ee7830: add        x8, x8, #0xb00
0x0000000001ee7834: ldrb       w8, [x8]
0x0000000001ee7838: tbnz       w8, #0, #0x1ee784c
0x0000000001ee783c: bl         #0x646b70
0x0000000001ee7840: tbnz       w0, #0, #0x1ee784c
0x0000000001ee7844: bl         #0x646df0
0x0000000001ee7848: cbz        w0, #0x1ee788c
0x0000000001ee784c: ldr        x8, [x20]
0x0000000001ee7850: ldr        x8, [x8, #0x98]
0x0000000001ee7854: adrp       x1, #0x63b8000
0x0000000001ee7858: add        x1, x1, #0xe58
0x0000000001ee785c: mov        x0, x20
0x0000000001ee7860: mov        w2, #1
0x0000000001ee7864: blr        x8
0x0000000001ee7868: mov        x0, x20
0x0000000001ee786c: bl         #0x418c6d4
0x0000000001ee7870: cbz        x0, #0x1ee788c
0x0000000001ee7874: adrp       x2, #0x63b8000
0x0000000001ee7878: add        x2, x2, #0xe58
0x0000000001ee787c: mov        x4, sp
0x0000000001ee7880: mov        x1, x20
0x0000000001ee7884: mov        x3, x21
0x0000000001ee7888: bl         #0x24dcf44
0x0000000001ee788c: ldr        q0, [sp]
0x0000000001ee7890: str        q0, [x21]
0x0000000001ee7894: adrp       x1, #0x63b8000
0x0000000001ee7898: add        x1, x1, #0xe58
0x0000000001ee789c: mov        x0, x20
0x0000000001ee78a0: bl         #0x4197e7c
0x0000000001ee78a4: ldr        x8, [x19]
0x0000000001ee78a8: ldr        x8, [x8, #0x18]
0x0000000001ee78ac: mov        x0, x19
0x0000000001ee78b0: blr        x8
0x0000000001ee78b4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee78b8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee78bc: ldp        x22, x21, [sp, #0x10]
0x0000000001ee78c0: add        sp, sp, #0x40
0x0000000001ee78c4: ret        

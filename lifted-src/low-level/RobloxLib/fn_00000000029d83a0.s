; instruction-faithful ARM64 fallback for RobloxLib::function_29d83a0
0x00000000029d83a0: sub        sp, sp, #0x30
0x00000000029d83a4: stp        x20, x19, [sp, #0x10]
0x00000000029d83a8: stp        x29, x30, [sp, #0x20]
0x00000000029d83ac: add        x29, sp, #0x20
0x00000000029d83b0: ldr        x10, [x1]
0x00000000029d83b4: ldp        x9, x11, [x0]
0x00000000029d83b8: add        x0, x10, x11, asr #1
0x00000000029d83bc: tbz        w11, #0, #0x29d83c8
0x00000000029d83c0: ldr        x10, [x0]
0x00000000029d83c4: ldr        x9, [x10, w9, uxtw]
0x00000000029d83c8: ldp        x11, x10, [x2]
0x00000000029d83cc: stp        x11, x10, [sp]
0x00000000029d83d0: cbz        x10, #0x29d83e8
0x00000000029d83d4: add        x10, x10, #8
0x00000000029d83d8: ldxr       x11, [x10]
0x00000000029d83dc: add        x11, x11, #1
0x00000000029d83e0: stxr       w12, x11, [x10]
0x00000000029d83e4: cbnz       w12, #0x29d83d8
0x00000000029d83e8: mov        x1, sp
0x00000000029d83ec: blr        x9
0x00000000029d83f0: ldr        x19, [sp, #8]
0x00000000029d83f4: cbz        x19, #0x29d8428
0x00000000029d83f8: add        x8, x19, #8
0x00000000029d83fc: ldaxr      x9, [x8]
0x00000000029d8400: sub        x10, x9, #1
0x00000000029d8404: stlxr      w11, x10, [x8]
0x00000000029d8408: cbnz       w11, #0x29d83fc
0x00000000029d840c: cbnz       x9, #0x29d8428
0x00000000029d8410: ldr        x8, [x19]
0x00000000029d8414: ldr        x8, [x8, #0x10]
0x00000000029d8418: mov        x0, x19
0x00000000029d841c: blr        x8
0x00000000029d8420: mov        x0, x19
0x00000000029d8424: bl         #0x4b9808c
0x00000000029d8428: ldp        x29, x30, [sp, #0x20]
0x00000000029d842c: ldp        x20, x19, [sp, #0x10]
0x00000000029d8430: add        sp, sp, #0x30
0x00000000029d8434: ret        
0x00000000029d8438: mov        x19, x0
0x00000000029d843c: mov        x0, sp
0x00000000029d8440: bl         #0x1df28
0x00000000029d8444: mov        x0, x19
0x00000000029d8448: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1bd837c
0x0000000001bd837c: sub        sp, sp, #0x70
0x0000000001bd8380: stp        x28, x27, [sp, #0x10]
0x0000000001bd8384: stp        x26, x25, [sp, #0x20]
0x0000000001bd8388: stp        x24, x23, [sp, #0x30]
0x0000000001bd838c: stp        x22, x21, [sp, #0x40]
0x0000000001bd8390: stp        x20, x19, [sp, #0x50]
0x0000000001bd8394: stp        x29, x30, [sp, #0x60]
0x0000000001bd8398: add        x29, sp, #0x60
0x0000000001bd839c: mov        x20, x3
0x0000000001bd83a0: mov        x22, x2
0x0000000001bd83a4: mov        x19, x1
0x0000000001bd83a8: mov        x23, x0
0x0000000001bd83ac: ldr        x21, [x0, #8]
0x0000000001bd83b0: ldrsb      w8, [x21, #0x17]
0x0000000001bd83b4: tbz        w8, #0x1f, #0x1bd83bc
0x0000000001bd83b8: ldr        x21, [x21]
0x0000000001bd83bc: ldr        x8, [x19, #0x18]
0x0000000001bd83c0: ldr        x24, [x8, #8]
0x0000000001bd83c4: ldrsb      w8, [x24, #0x17]
0x0000000001bd83c8: tbz        w8, #0x1f, #0x1bd83d0
0x0000000001bd83cc: ldr        x24, [x24]
0x0000000001bd83d0: mov        x0, x22
0x0000000001bd83d4: bl         #0x41a6a2c
0x0000000001bd83d8: sub        w27, w0, w20
0x0000000001bd83dc: ldp        x28, x25, [x23, #0xa8]
0x0000000001bd83e0: ldr        x4, [x23, #0xb8]
0x0000000001bd83e4: mov        x0, x22
0x0000000001bd83e8: mov        x1, x20
0x0000000001bd83ec: mov        w2, #1
0x0000000001bd83f0: mov        x3, x27
0x0000000001bd83f4: mov        x5, x21
0x0000000001bd83f8: mov        x6, x24
0x0000000001bd83fc: bl         #0x17ee048
0x0000000001bd8400: str        x0, [sp, #8]
0x0000000001bd8404: ldr        x4, [x23, #0xc0]
0x0000000001bd8408: mov        x0, x22
0x0000000001bd840c: mov        x1, x20
0x0000000001bd8410: mov        w2, #2
0x0000000001bd8414: mov        x3, x27
0x0000000001bd8418: mov        x5, x21
0x0000000001bd841c: mov        x6, x24
0x0000000001bd8420: bl         #0x17ee048
0x0000000001bd8424: mov        x26, x0
0x0000000001bd8428: ldr        x4, [x23, #0xc8]
0x0000000001bd842c: mov        x0, x22
0x0000000001bd8430: mov        x1, x20
0x0000000001bd8434: mov        w2, #3
0x0000000001bd8438: mov        x3, x27
0x0000000001bd843c: mov        x5, x21
0x0000000001bd8440: mov        x6, x24
0x0000000001bd8444: bl         #0x17ee048
0x0000000001bd8448: mov        x3, x0
0x0000000001bd844c: add        x0, x19, x25, asr #1
0x0000000001bd8450: tbz        w25, #0, #0x1bd845c
0x0000000001bd8454: ldr        x8, [x0]
0x0000000001bd8458: ldr        x28, [x8, w28, uxtw]
0x0000000001bd845c: ldr        x1, [sp, #8]
0x0000000001bd8460: mov        x2, x26
0x0000000001bd8464: blr        x28
0x0000000001bd8468: mov        w0, #0
0x0000000001bd846c: ldp        x29, x30, [sp, #0x60]
0x0000000001bd8470: ldp        x20, x19, [sp, #0x50]
0x0000000001bd8474: ldp        x22, x21, [sp, #0x40]
0x0000000001bd8478: ldp        x24, x23, [sp, #0x30]
0x0000000001bd847c: ldp        x26, x25, [sp, #0x20]
0x0000000001bd8480: ldp        x28, x27, [sp, #0x10]
0x0000000001bd8484: add        sp, sp, #0x70
0x0000000001bd8488: ret        

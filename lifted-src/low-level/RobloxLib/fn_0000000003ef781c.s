; instruction-faithful ARM64 fallback for RobloxLib::function_3ef781c
0x0000000003ef781c: sub        sp, sp, #0x70
0x0000000003ef7820: stp        x28, x27, [sp, #0x10]
0x0000000003ef7824: stp        x26, x25, [sp, #0x20]
0x0000000003ef7828: stp        x24, x23, [sp, #0x30]
0x0000000003ef782c: stp        x22, x21, [sp, #0x40]
0x0000000003ef7830: stp        x20, x19, [sp, #0x50]
0x0000000003ef7834: stp        x29, x30, [sp, #0x60]
0x0000000003ef7838: add        x29, sp, #0x60
0x0000000003ef783c: mov        x20, x7
0x0000000003ef7840: mov        x21, x6
0x0000000003ef7844: mov        x22, x5
0x0000000003ef7848: mov        x23, x4
0x0000000003ef784c: mov        x24, x3
0x0000000003ef7850: mov        x25, x2
0x0000000003ef7854: mov        x26, x1
0x0000000003ef7858: mov        x19, x0
0x0000000003ef785c: ldr        x27, [x29, #0x10]
0x0000000003ef7860: bl         #0x3ef5fc4
0x0000000003ef7864: mov        x28, x0
0x0000000003ef7868: mov        w0, #0x28
0x0000000003ef786c: bl         #0x47e9370
0x0000000003ef7870: adrp       x8, #0x5fc7000
0x0000000003ef7874: add        x8, x8, #0x5f0
0x0000000003ef7878: stp        x8, x24, [x0]
0x0000000003ef787c: stp        x23, x22, [x0, #0x10]
0x0000000003ef7880: str        x21, [x0, #0x20]
0x0000000003ef7884: str        x0, [sp, #8]
0x0000000003ef7888: add        x4, sp, #8
0x0000000003ef788c: mov        x0, x19
0x0000000003ef7890: mov        x1, x28
0x0000000003ef7894: mov        x2, x26
0x0000000003ef7898: mov        x3, x25
0x0000000003ef789c: mov        x5, x20
0x0000000003ef78a0: mov        x6, x27
0x0000000003ef78a4: bl         #0x227ac
0x0000000003ef78a8: ldr        x0, [sp, #8]
0x0000000003ef78ac: str        xzr, [sp, #8]
0x0000000003ef78b0: cbz        x0, #0x3ef78c0
0x0000000003ef78b4: ldr        x8, [x0]
0x0000000003ef78b8: ldr        x8, [x8, #8]
0x0000000003ef78bc: blr        x8
0x0000000003ef78c0: adrp       x8, #0x5fc7000
0x0000000003ef78c4: add        x8, x8, #0x4c0
0x0000000003ef78c8: str        x8, [x19]
0x0000000003ef78cc: mov        x0, x19
0x0000000003ef78d0: ldp        x29, x30, [sp, #0x60]
0x0000000003ef78d4: ldp        x20, x19, [sp, #0x50]
0x0000000003ef78d8: ldp        x22, x21, [sp, #0x40]
0x0000000003ef78dc: ldp        x24, x23, [sp, #0x30]
0x0000000003ef78e0: ldp        x26, x25, [sp, #0x20]
0x0000000003ef78e4: ldp        x28, x27, [sp, #0x10]
0x0000000003ef78e8: add        sp, sp, #0x70
0x0000000003ef78ec: ret        
0x0000000003ef78f0: mov        x19, x0
0x0000000003ef78f4: ldr        x0, [sp, #8]
0x0000000003ef78f8: str        xzr, [sp, #8]
0x0000000003ef78fc: cbz        x0, #0x3ef790c
0x0000000003ef7900: ldr        x8, [x0]
0x0000000003ef7904: ldr        x8, [x8, #8]
0x0000000003ef7908: blr        x8
0x0000000003ef790c: mov        x0, x19
0x0000000003ef7910: bl         #0x4b97984

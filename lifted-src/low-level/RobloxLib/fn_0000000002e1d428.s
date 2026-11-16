; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d428
0x0000000002e1d428: sub        sp, sp, #0x80
0x0000000002e1d42c: stp        x20, x19, [sp, #0x60]
0x0000000002e1d430: stp        x29, x30, [sp, #0x70]
0x0000000002e1d434: add        x29, sp, #0x70
0x0000000002e1d438: mov        x19, x0
0x0000000002e1d43c: adrp       x8, #0x5ee4000
0x0000000002e1d440: add        x8, x8, #0xca8
0x0000000002e1d444: add        x9, x8, #0x258
0x0000000002e1d448: stp        x8, x9, [x0]
0x0000000002e1d44c: add        x8, x8, #0x2a0
0x0000000002e1d450: str        x8, [x0, #0x10]
0x0000000002e1d454: bl         #0x2e0c324
0x0000000002e1d458: tbnz       w0, #0, #0x2e1d4bc
0x0000000002e1d45c: adrp       x8, #0x542a000
0x0000000002e1d460: add        x8, x8, #0xf3e
0x0000000002e1d464: mov        w9, #0x401
0x0000000002e1d468: stp        x8, x9, [x29, #-0x28]
0x0000000002e1d46c: sub        x8, x29, #0x29
0x0000000002e1d470: stur       x8, [x29, #-0x18]
0x0000000002e1d474: add        x20, sp, #0x28
0x0000000002e1d478: add        x8, sp, #0x28
0x0000000002e1d47c: bl         #0x379ab6c
0x0000000002e1d480: ldp        x8, x9, [x29, #-0x28]
0x0000000002e1d484: adrp       x10, #0x542a000
0x0000000002e1d488: add        x10, x10, #0xffd
0x0000000002e1d48c: adrp       x11, #0x542a000
0x0000000002e1d490: add        x11, x11, #0xfcd
0x0000000002e1d494: stp        x10, x20, [sp, #0x18]
0x0000000002e1d498: stp        x9, x11, [sp, #8]
0x0000000002e1d49c: str        x8, [sp]
0x0000000002e1d4a0: adrp       x0, #0x4d34000
0x0000000002e1d4a4: add        x0, x0, #0x8b8
0x0000000002e1d4a8: bl         #0x37707cc
0x0000000002e1d4ac: ldrsb      w8, [sp, #0x3f]
0x0000000002e1d4b0: tbz        w8, #0x1f, #0x2e1d4bc
0x0000000002e1d4b4: ldr        x0, [sp, #0x28]
0x0000000002e1d4b8: bl         #0x47e93a8
0x0000000002e1d4bc: ldr        x0, [x19, #0xd8]
0x0000000002e1d4c0: bl         #0x34dbee0
0x0000000002e1d4c4: ldr        x8, [x19]
0x0000000002e1d4c8: ldr        x8, [x8, #0x10]
0x0000000002e1d4cc: mov        x0, x19
0x0000000002e1d4d0: blr        x8
0x0000000002e1d4d4: str        xzr, [x19, #0xa8]
0x0000000002e1d4d8: ldr        x0, [x19, #0xd8]
0x0000000002e1d4dc: cbz        x0, #0x2e1d4f8
0x0000000002e1d4e0: ldaxr      w8, [x0]
0x0000000002e1d4e4: subs       w8, w8, #1
0x0000000002e1d4e8: stlxr      w9, w8, [x0]
0x0000000002e1d4ec: cbnz       w9, #0x2e1d4e0
0x0000000002e1d4f0: b.ne       #0x2e1d4f8
0x0000000002e1d4f4: bl         #0x47e93a8
0x0000000002e1d4f8: ldr        x0, [x19, #0x90]
0x0000000002e1d4fc: str        xzr, [x19, #0x90]
0x0000000002e1d500: cbz        x0, #0x2e1d508
0x0000000002e1d504: bl         #0x47eaa08
0x0000000002e1d508: add        x0, x19, #0x78
0x0000000002e1d50c: mov        x1, #0
0x0000000002e1d510: bl         #0x2e1fa1c
0x0000000002e1d514: add        x0, x19, #0x70
0x0000000002e1d518: mov        x1, #0
0x0000000002e1d51c: bl         #0x2e1fabc
0x0000000002e1d520: mov        x0, x19
0x0000000002e1d524: ldp        x29, x30, [sp, #0x70]
0x0000000002e1d528: ldp        x20, x19, [sp, #0x60]
0x0000000002e1d52c: add        sp, sp, #0x80
0x0000000002e1d530: ret        
0x0000000002e1d534: bl         #0x18bd8

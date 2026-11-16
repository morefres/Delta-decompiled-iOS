; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9244
0x0000000001ee9244: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee9248: stp        x29, x30, [sp, #0x10]
0x0000000001ee924c: add        x29, sp, #0x10
0x0000000001ee9250: mov        x19, x1
0x0000000001ee9254: mov        x20, x0
0x0000000001ee9258: mov        x0, x2
0x0000000001ee925c: bl         #0x1e79c
0x0000000001ee9260: mov        x2, x0
0x0000000001ee9264: ldr        x8, [x20]
0x0000000001ee9268: ldr        x3, [x8, #0x110]
0x0000000001ee926c: mov        x0, x20
0x0000000001ee9270: mov        x1, x19
0x0000000001ee9274: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9278: ldp        x20, x19, [sp], #0x20
0x0000000001ee927c: br         x3

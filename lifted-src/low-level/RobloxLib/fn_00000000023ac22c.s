; instruction-faithful ARM64 fallback for RobloxLib::function_23ac22c
0x00000000023ac22c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ac230: stp        x29, x30, [sp, #0x10]
0x00000000023ac234: add        x29, sp, #0x10
0x00000000023ac238: mov        x19, x1
0x00000000023ac23c: mov        x20, x0
0x00000000023ac240: str        x1, [x0]
0x00000000023ac244: mov        w0, #0x20
0x00000000023ac248: bl         #0x47e9370
0x00000000023ac24c: adrp       x8, #0x5e49000
0x00000000023ac250: add        x8, x8, #0x7a0
0x00000000023ac254: stp        x8, xzr, [x0]
0x00000000023ac258: stp        xzr, x19, [x0, #0x10]
0x00000000023ac25c: str        x0, [x20, #8]
0x00000000023ac260: add        x8, x19, #8
0x00000000023ac264: cmp        x19, #0
0x00000000023ac268: csel       x1, xzr, x8, eq
0x00000000023ac26c: mov        x0, x20
0x00000000023ac270: mov        x2, x19
0x00000000023ac274: bl         #0x2136c
0x00000000023ac278: mov        x0, x20
0x00000000023ac27c: ldp        x29, x30, [sp, #0x10]
0x00000000023ac280: ldp        x20, x19, [sp], #0x20
0x00000000023ac284: ret        
0x00000000023ac288: mov        x20, x0
0x00000000023ac28c: cbz        x19, #0x23ac2a0
0x00000000023ac290: ldr        x8, [x19]
0x00000000023ac294: ldr        x8, [x8, #0x40]
0x00000000023ac298: mov        x0, x19
0x00000000023ac29c: blr        x8
0x00000000023ac2a0: mov        x0, x20
0x00000000023ac2a4: bl         #0x4b97984

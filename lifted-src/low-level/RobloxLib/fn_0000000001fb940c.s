; instruction-faithful ARM64 fallback for RobloxLib::function_1fb940c
0x0000000001fb940c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb9410: stp        x20, x19, [sp, #0x10]
0x0000000001fb9414: stp        x29, x30, [sp, #0x20]
0x0000000001fb9418: add        x29, sp, #0x20
0x0000000001fb941c: mov        x19, x2
0x0000000001fb9420: mov        x20, x1
0x0000000001fb9424: mov        x21, x0
0x0000000001fb9428: sub        x8, x2, x1
0x0000000001fb942c: ldr        x9, [x0, #0x18]
0x0000000001fb9430: add        x8, x9, x8, asr #5
0x0000000001fb9434: ldr        x1, [x0, #8]
0x0000000001fb9438: cmp        x8, x1
0x0000000001fb943c: b.ls       #0x1fb9464
0x0000000001fb9440: mov        w9, #4
0x0000000001fb9444: add        x10, x1, x1, lsl #1
0x0000000001fb9448: lsr        x10, x10, #1
0x0000000001fb944c: cmp        x1, #2
0x0000000001fb9450: csel       x1, x10, x9, hi
0x0000000001fb9454: cmp        x1, x8
0x0000000001fb9458: b.lo       #0x1fb9444
0x0000000001fb945c: mov        x0, x21
0x0000000001fb9460: bl         #0x1fb94b8
0x0000000001fb9464: cmp        x19, x20
0x0000000001fb9468: b.eq       #0x1fb94a8
0x0000000001fb946c: ldr        x8, [x21, #0x18]
0x0000000001fb9470: ldp        x9, x10, [x21, #8]
0x0000000001fb9474: add        x8, x10, x8
0x0000000001fb9478: ldr        x10, [x21]
0x0000000001fb947c: udiv       x11, x8, x9
0x0000000001fb9480: msub       x8, x11, x9, x8
0x0000000001fb9484: add        x0, x10, x8, lsl #5
0x0000000001fb9488: mov        x1, x20
0x0000000001fb948c: bl         #0x2190a4
0x0000000001fb9490: ldr        x8, [x21, #0x18]
0x0000000001fb9494: add        x8, x8, #1
0x0000000001fb9498: str        x8, [x21, #0x18]
0x0000000001fb949c: add        x20, x20, #0x20
0x0000000001fb94a0: cmp        x20, x19
0x0000000001fb94a4: b.ne       #0x1fb9470
0x0000000001fb94a8: ldp        x29, x30, [sp, #0x20]
0x0000000001fb94ac: ldp        x20, x19, [sp, #0x10]
0x0000000001fb94b0: ldp        x22, x21, [sp], #0x30
0x0000000001fb94b4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d24c
0x0000000002c9d24c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9d250: stp        x29, x30, [sp, #0x10]
0x0000000002c9d254: add        x29, sp, #0x10
0x0000000002c9d258: ldr        x8, [x0, #8]
0x0000000002c9d25c: ldr        x8, [x8, #0x180]
0x0000000002c9d260: mov        w9, #0x64
0x0000000002c9d264: smaddl     x19, w1, w9, x8
0x0000000002c9d268: mov        x0, x19
0x0000000002c9d26c: mov        w1, #0x64
0x0000000002c9d270: bl         #0x4b99880
0x0000000002c9d274: mov        x1, x0
0x0000000002c9d278: mov        x0, x19
0x0000000002c9d27c: ldp        x29, x30, [sp, #0x10]
0x0000000002c9d280: ldp        x20, x19, [sp], #0x20
0x0000000002c9d284: ret        

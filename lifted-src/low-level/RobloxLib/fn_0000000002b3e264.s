; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e264
0x0000000002b3e264: stp        d9, d8, [sp, #-0x30]!
0x0000000002b3e268: stp        x20, x19, [sp, #0x10]
0x0000000002b3e26c: stp        x29, x30, [sp, #0x20]
0x0000000002b3e270: add        x29, sp, #0x20
0x0000000002b3e274: mov        x19, x1
0x0000000002b3e278: mov        x20, x0
0x0000000002b3e27c: ldr        s0, [x0, #0x708]
0x0000000002b3e280: mov        x0, x1
0x0000000002b3e284: bl         #0x419a9f4
0x0000000002b3e288: ldr        s0, [x20, #0x70c]
0x0000000002b3e28c: mov        x0, x19
0x0000000002b3e290: bl         #0x419a9f4
0x0000000002b3e294: ldr        s0, [x20, #0x710]
0x0000000002b3e298: mov        x0, x19
0x0000000002b3e29c: bl         #0x419a9f4
0x0000000002b3e2a0: ldr        s0, [x20, #0x718]
0x0000000002b3e2a4: mov        x0, x19
0x0000000002b3e2a8: bl         #0x419a9f4
0x0000000002b3e2ac: add        x1, x20, #0x6e0
0x0000000002b3e2b0: mov        x0, x19
0x0000000002b3e2b4: bl         #0x28a690
0x0000000002b3e2b8: add        x1, x20, #0x6ec
0x0000000002b3e2bc: mov        x0, x19
0x0000000002b3e2c0: bl         #0x28a690
0x0000000002b3e2c4: ldr        s0, [x20, #0x6b8]
0x0000000002b3e2c8: ldr        s8, [x20, #0x6c0]
0x0000000002b3e2cc: mov        x0, x19
0x0000000002b3e2d0: bl         #0x419a9f4
0x0000000002b3e2d4: mov        x0, x19
0x0000000002b3e2d8: fmov       s0, s8
0x0000000002b3e2dc: ldp        x29, x30, [sp, #0x20]
0x0000000002b3e2e0: ldp        x20, x19, [sp, #0x10]
0x0000000002b3e2e4: ldp        d9, d8, [sp], #0x30
0x0000000002b3e2e8: b          #0x419a9f4
0x0000000002b3e2ec: sub        sp, sp, #0x40
0x0000000002b3e2f0: stp        d9, d8, [sp, #0x10]
0x0000000002b3e2f4: stp        x20, x19, [sp, #0x20]
0x0000000002b3e2f8: stp        x29, x30, [sp, #0x30]
0x0000000002b3e2fc: add        x29, sp, #0x30
0x0000000002b3e300: mov        x20, x1
0x0000000002b3e304: mov        x19, x0
0x0000000002b3e308: mov        x0, x1
0x0000000002b3e30c: bl         #0x419a870
0x0000000002b3e310: add        x0, x19, #0x690
0x0000000002b3e314: bl         #0x297f68c
0x0000000002b3e318: mov        x0, x20
0x0000000002b3e31c: bl         #0x419a870
0x0000000002b3e320: add        x0, x19, #0x690
0x0000000002b3e324: bl         #0x297e96c
0x0000000002b3e328: mov        x0, x20
0x0000000002b3e32c: bl         #0x419a870
0x0000000002b3e330: add        x0, x19, #0x690
0x0000000002b3e334: bl         #0x297f780
0x0000000002b3e338: mov        x0, x20
0x0000000002b3e33c: bl         #0x419a870
0x0000000002b3e340: add        x0, x19, #0x690
0x0000000002b3e344: bl         #0x297edf8
0x0000000002b3e348: mov        x0, x20
0x0000000002b3e34c: bl         #0x28a7c4
0x0000000002b3e350: stp        s0, s1, [sp]
0x0000000002b3e354: str        s2, [sp, #8]
0x0000000002b3e358: add        x0, x19, #0x690
0x0000000002b3e35c: mov        x1, sp
0x0000000002b3e360: bl         #0x297f454
0x0000000002b3e364: mov        x0, x20
0x0000000002b3e368: bl         #0x28a7c4
0x0000000002b3e36c: stp        s0, s1, [sp]
0x0000000002b3e370: str        s2, [sp, #8]
0x0000000002b3e374: add        x0, x19, #0x690
0x0000000002b3e378: mov        x1, sp
0x0000000002b3e37c: bl         #0x297f570
0x0000000002b3e380: mov        x0, x20
0x0000000002b3e384: bl         #0x419a870
0x0000000002b3e388: fmov       s8, s0
0x0000000002b3e38c: mov        x0, x20
0x0000000002b3e390: bl         #0x419a870
0x0000000002b3e394: fmov       s1, s0
0x0000000002b3e398: ldr        w1, [x19, #0x6bc]
0x0000000002b3e39c: ldr        w2, [x19, #0x6c4]
0x0000000002b3e3a0: mov        x0, sp
0x0000000002b3e3a4: fmov       s0, s8
0x0000000002b3e3a8: bl         #0x41a0c54
0x0000000002b3e3ac: ldp        x1, x2, [sp]
0x0000000002b3e3b0: add        x0, x19, #0x690
0x0000000002b3e3b4: bl         #0x297f138
0x0000000002b3e3b8: ldp        x29, x30, [sp, #0x30]
0x0000000002b3e3bc: ldp        x20, x19, [sp, #0x20]
0x0000000002b3e3c0: ldp        d9, d8, [sp, #0x10]
0x0000000002b3e3c4: add        sp, sp, #0x40
0x0000000002b3e3c8: ret        

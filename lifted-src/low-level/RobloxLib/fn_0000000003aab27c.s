; instruction-faithful ARM64 fallback for RobloxLib::function_3aab27c
0x0000000003aab27c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab280: stp        x29, x30, [sp, #0x10]
0x0000000003aab284: add        x29, sp, #0x10
0x0000000003aab288: mov        x19, x1
0x0000000003aab28c: mov        x20, x0
0x0000000003aab290: bl         #0x3aab2e4
0x0000000003aab294: mov        x9, x0
0x0000000003aab298: mov        x8, x1
0x0000000003aab29c: ldr        x10, [x20]
0x0000000003aab2a0: ldr        w11, [x20, #8]
0x0000000003aab2a4: add        x0, x10, x11, lsl #3
0x0000000003aab2a8: ldr        x10, [x20, #0x30]
0x0000000003aab2ac: ldr        w11, [x20, #0x38]
0x0000000003aab2b0: add        x1, x10, x11, lsl #4
0x0000000003aab2b4: cmp        x0, x9
0x0000000003aab2b8: ccmp       x1, x8, #0, eq
0x0000000003aab2bc: b.eq       #0x3aab2d4
0x0000000003aab2c0: ldr        x10, [x19]
0x0000000003aab2c4: ldr        x11, [x9]
0x0000000003aab2c8: cmp        x10, x11
0x0000000003aab2cc: csel       x0, x0, x9, lt
0x0000000003aab2d0: csel       x1, x1, x8, lt
0x0000000003aab2d4: ldp        x29, x30, [sp, #0x10]
0x0000000003aab2d8: ldp        x20, x19, [sp], #0x20
0x0000000003aab2dc: ret        
0x0000000003aab2e0: bl         #0x18bd8

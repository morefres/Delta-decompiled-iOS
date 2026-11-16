; instruction-faithful ARM64 fallback for RobloxLib::function_41bd270
0x00000000041bd270: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd274: stp        x20, x19, [sp, #0x10]
0x00000000041bd278: stp        x29, x30, [sp, #0x20]
0x00000000041bd27c: add        x29, sp, #0x20
0x00000000041bd280: mov        x19, x0
0x00000000041bd284: bl         #0x41a6a2c
0x00000000041bd288: cmp        w0, #1
0x00000000041bd28c: b.lt       #0x41bd2bc
0x00000000041bd290: mov        x21, x0
0x00000000041bd294: mov        x20, #0
0x00000000041bd298: mov        w22, #1
0x00000000041bd29c: mov        x0, x19
0x00000000041bd2a0: mov        x1, x22
0x00000000041bd2a4: bl         #0x41ab910
0x00000000041bd2a8: eor        x20, x0, x20
0x00000000041bd2ac: add        w22, w22, #1
0x00000000041bd2b0: subs       w21, w21, #1
0x00000000041bd2b4: b.ne       #0x41bd29c
0x00000000041bd2b8: b          #0x41bd2c0
0x00000000041bd2bc: mov        x20, #0
0x00000000041bd2c0: mov        x0, x19
0x00000000041bd2c4: mov        x1, x20
0x00000000041bd2c8: bl         #0x41a7f64
0x00000000041bd2cc: mov        w0, #1
0x00000000041bd2d0: ldp        x29, x30, [sp, #0x20]
0x00000000041bd2d4: ldp        x20, x19, [sp, #0x10]
0x00000000041bd2d8: ldp        x22, x21, [sp], #0x30
0x00000000041bd2dc: ret        

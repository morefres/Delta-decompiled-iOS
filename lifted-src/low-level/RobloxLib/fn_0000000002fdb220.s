; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb220
0x0000000002fdb220: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdb224: stp        x29, x30, [sp, #0x10]
0x0000000002fdb228: add        x29, sp, #0x10
0x0000000002fdb22c: mov        x19, x1
0x0000000002fdb230: mov        x20, x0
0x0000000002fdb234: bl         #0x2fdb2c0
0x0000000002fdb238: ldr        x8, [x19]
0x0000000002fdb23c: str        xzr, [x19]
0x0000000002fdb240: ldr        x0, [x20]
0x0000000002fdb244: str        x8, [x20]
0x0000000002fdb248: cbz        x0, #0x2fdb250
0x0000000002fdb24c: bl         #0x47e93a8
0x0000000002fdb250: ldr        x9, [x19, #0x10]!
0x0000000002fdb254: ldur       x10, [x19, #-8]
0x0000000002fdb258: mov        x8, x20
0x0000000002fdb25c: str        x9, [x8, #0x10]!
0x0000000002fdb260: stur       x10, [x8, #-8]
0x0000000002fdb264: stur       xzr, [x19, #-8]
0x0000000002fdb268: ldr        x10, [x19, #8]
0x0000000002fdb26c: str        x10, [x8, #8]
0x0000000002fdb270: ldr        s0, [x19, #0x10]
0x0000000002fdb274: str        s0, [x8, #0x10]
0x0000000002fdb278: cbz        x10, #0x2fdb2b4
0x0000000002fdb27c: ldr        x9, [x9, #8]
0x0000000002fdb280: ldr        x10, [x20, #8]
0x0000000002fdb284: sub        x11, x10, #1
0x0000000002fdb288: tst        x10, x11
0x0000000002fdb28c: b.ne       #0x2fdb298
0x0000000002fdb290: and        x9, x11, x9
0x0000000002fdb294: b          #0x2fdb2a8
0x0000000002fdb298: cmp        x9, x10
0x0000000002fdb29c: b.lo       #0x2fdb2a8
0x0000000002fdb2a0: udiv       x11, x9, x10
0x0000000002fdb2a4: msub       x9, x11, x10, x9
0x0000000002fdb2a8: ldr        x10, [x20]
0x0000000002fdb2ac: str        x8, [x10, x9, lsl #3]
0x0000000002fdb2b0: stp        xzr, xzr, [x19]
0x0000000002fdb2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002fdb2b8: ldp        x20, x19, [sp], #0x20
0x0000000002fdb2bc: ret        
0x0000000002fdb2c0: ldr        x8, [x0, #0x18]
0x0000000002fdb2c4: cbz        x8, #0x2fdb310
0x0000000002fdb2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdb2cc: stp        x29, x30, [sp, #0x10]
0x0000000002fdb2d0: add        x29, sp, #0x10
0x0000000002fdb2d4: mov        x19, x0
0x0000000002fdb2d8: ldr        x1, [x0, #0x10]
0x0000000002fdb2dc: bl         #0x224233c
0x0000000002fdb2e0: str        xzr, [x19, #0x10]
0x0000000002fdb2e4: ldr        x8, [x19, #8]
0x0000000002fdb2e8: cbz        x8, #0x2fdb304
0x0000000002fdb2ec: mov        x9, #0
0x0000000002fdb2f0: ldr        x10, [x19]
0x0000000002fdb2f4: str        xzr, [x10, x9, lsl #3]
0x0000000002fdb2f8: add        x9, x9, #1
0x0000000002fdb2fc: cmp        x8, x9
0x0000000002fdb300: b.ne       #0x2fdb2f0
0x0000000002fdb304: str        xzr, [x19, #0x18]
0x0000000002fdb308: ldp        x29, x30, [sp, #0x10]
0x0000000002fdb30c: ldp        x20, x19, [sp], #0x20
0x0000000002fdb310: ret        

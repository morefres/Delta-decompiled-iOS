; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e274
0x0000000002b7e274: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e278: stp        x29, x30, [sp, #0x10]
0x0000000002b7e27c: add        x29, sp, #0x10
0x0000000002b7e280: ldr        x19, [x0, #0x18]
0x0000000002b7e284: bl         #0x2a2b2b0
0x0000000002b7e288: ldrh       w8, [x19, #0x1b8]
0x0000000002b7e28c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e290: sub        w8, w8, w9
0x0000000002b7e294: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e298: cmp        w8, w9
0x0000000002b7e29c: cset       w0, ls
0x0000000002b7e2a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e2a4: ldp        x20, x19, [sp], #0x20
0x0000000002b7e2a8: ret        
0x0000000002b7e2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7e2b0: stp        x29, x30, [sp, #0x10]
0x0000000002b7e2b4: add        x29, sp, #0x10
0x0000000002b7e2b8: ldur       x19, [x0, #-0xa0]
0x0000000002b7e2bc: bl         #0x2a2b2b0
0x0000000002b7e2c0: ldrh       w8, [x19, #0x1b8]
0x0000000002b7e2c4: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e2c8: sub        w8, w8, w9
0x0000000002b7e2cc: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e2d0: cmp        w8, w9
0x0000000002b7e2d4: cset       w0, ls
0x0000000002b7e2d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7e2dc: ldp        x20, x19, [sp], #0x20
0x0000000002b7e2e0: ret        

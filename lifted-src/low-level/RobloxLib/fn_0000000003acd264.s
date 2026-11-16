; instruction-faithful ARM64 fallback for RobloxLib::function_3acd264
0x0000000003acd264: sub        sp, sp, #0x50
0x0000000003acd268: stp        x20, x19, [sp, #0x30]
0x0000000003acd26c: stp        x29, x30, [sp, #0x40]
0x0000000003acd270: add        x29, sp, #0x40
0x0000000003acd274: stur       x3, [x29, #-0x18]
0x0000000003acd278: str        x3, [sp, #0x20]
0x0000000003acd27c: add        x8, sp, #0x20
0x0000000003acd280: stp        x0, x8, [sp]
0x0000000003acd284: sub        x8, x29, #0x18
0x0000000003acd288: str        x8, [sp, #0x10]
0x0000000003acd28c: cmp        x1, x2
0x0000000003acd290: b.eq       #0x3acd2d4
0x0000000003acd294: mov        x19, x2
0x0000000003acd298: mov        x20, x1
0x0000000003acd29c: mov        x8, x1
0x0000000003acd2a0: ldp        x9, x10, [x8]
0x0000000003acd2a4: stp        x9, x10, [x3], #0x10
0x0000000003acd2a8: stp        xzr, xzr, [x8], #0x10
0x0000000003acd2ac: cmp        x8, x19
0x0000000003acd2b0: b.ne       #0x3acd2a0
0x0000000003acd2b4: stur       x3, [x29, #-0x18]
0x0000000003acd2b8: mov        w8, #1
0x0000000003acd2bc: strb       w8, [sp, #0x18]
0x0000000003acd2c0: cmp        x20, x19
0x0000000003acd2c4: b.eq       #0x3acd2dc
0x0000000003acd2c8: ldr        x0, [x20], #0x10
0x0000000003acd2cc: bl         #0x4b98b00
0x0000000003acd2d0: b          #0x3acd2c0
0x0000000003acd2d4: mov        w8, #1
0x0000000003acd2d8: strb       w8, [sp, #0x18]
0x0000000003acd2dc: mov        x0, sp
0x0000000003acd2e0: bl         #0x3acd2f4
0x0000000003acd2e4: ldp        x29, x30, [sp, #0x40]
0x0000000003acd2e8: ldp        x20, x19, [sp, #0x30]
0x0000000003acd2ec: add        sp, sp, #0x50
0x0000000003acd2f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_341f69c
0x000000000341f69c: sub        sp, sp, #0xc0
0x000000000341f6a0: stp        x29, x30, [sp, #0xb0]
0x000000000341f6a4: add        x29, sp, #0xb0
0x000000000341f6a8: ldr        w9, [x0]
0x000000000341f6ac: ldrh       w10, [x0, #4]
0x000000000341f6b0: ldrh       w11, [x0, #6]
0x000000000341f6b4: ldrb       w12, [x0, #8]
0x000000000341f6b8: ldrb       w13, [x0, #9]
0x000000000341f6bc: ldrb       w14, [x0, #0xa]
0x000000000341f6c0: ldrb       w15, [x0, #0xb]
0x000000000341f6c4: ldrb       w16, [x0, #0xc]
0x000000000341f6c8: ldrb       w17, [x0, #0xd]
0x000000000341f6cc: ldrb       w1, [x0, #0xe]
0x000000000341f6d0: ldrb       w0, [x0, #0xf]
0x000000000341f6d4: stp        x9, xzr, [sp]
0x000000000341f6d8: stp        x10, xzr, [sp, #0x10]
0x000000000341f6dc: stp        x11, xzr, [sp, #0x20]
0x000000000341f6e0: stp        x12, xzr, [sp, #0x30]
0x000000000341f6e4: stp        x13, xzr, [sp, #0x40]
0x000000000341f6e8: stp        x14, xzr, [sp, #0x50]
0x000000000341f6ec: stp        x15, xzr, [sp, #0x60]
0x000000000341f6f0: stp        x16, xzr, [sp, #0x70]
0x000000000341f6f4: stp        x17, xzr, [sp, #0x80]
0x000000000341f6f8: stp        x1, xzr, [sp, #0x90]
0x000000000341f6fc: stp        x0, xzr, [sp, #0xa0]
0x000000000341f700: adrp       x0, #0x545f000
0x000000000341f704: add        x0, x0, #0x9f6
0x000000000341f708: mov        x3, sp
0x000000000341f70c: mov        w1, #0x47
0x000000000341f710: mov        x2, #0x2222222222222222
0x000000000341f714: and        x2, x2, #0x1ffffffffffe
0x000000000341f718: bl         #0x4b066bc
0x000000000341f71c: ldp        x29, x30, [sp, #0xb0]
0x000000000341f720: add        sp, sp, #0xc0
0x000000000341f724: ret        

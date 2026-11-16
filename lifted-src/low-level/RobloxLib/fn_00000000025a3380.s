; instruction-faithful ARM64 fallback for RobloxLib::function_25a3380
0x00000000025a3380: sub        sp, sp, #0x50
0x00000000025a3384: stp        x20, x19, [sp, #0x30]
0x00000000025a3388: stp        x29, x30, [sp, #0x40]
0x00000000025a338c: add        x29, sp, #0x40
0x00000000025a3390: mov        x19, x0
0x00000000025a3394: ldr        x0, [x0, #0x20]
0x00000000025a3398: bl         #0x3e79b80
0x00000000025a339c: add        x8, x0, #0x1f0
0x00000000025a33a0: cmp        x0, #0
0x00000000025a33a4: csel       x1, xzr, x8, eq
0x00000000025a33a8: mov        x0, sp
0x00000000025a33ac: bl         #0x3e78470
0x00000000025a33b0: ldr        x0, [x19, #0x20]
0x00000000025a33b4: bl         #0x284250
0x00000000025a33b8: ldrb       w8, [x19, #0xa3]
0x00000000025a33bc: cmp        w8, #1
0x00000000025a33c0: b.ne       #0x25a33d0
0x00000000025a33c4: mov        w1, #0
0x00000000025a33c8: bl         #0x2c01204
0x00000000025a33cc: strb       wzr, [x19, #0xa3]
0x00000000025a33d0: mov        x0, sp
0x00000000025a33d4: bl         #0x3e784bc
0x00000000025a33d8: ldp        x29, x30, [sp, #0x40]
0x00000000025a33dc: ldp        x20, x19, [sp, #0x30]
0x00000000025a33e0: add        sp, sp, #0x50
0x00000000025a33e4: ret        
0x00000000025a33e8: mov        x19, x0
0x00000000025a33ec: mov        x0, sp
0x00000000025a33f0: bl         #0x3e784bc
0x00000000025a33f4: mov        x0, x19
0x00000000025a33f8: bl         #0x4b97984

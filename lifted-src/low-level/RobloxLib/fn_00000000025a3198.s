; instruction-faithful ARM64 fallback for RobloxLib::function_25a3198
0x00000000025a3198: sub        sp, sp, #0x50
0x00000000025a319c: stp        x20, x19, [sp, #0x30]
0x00000000025a31a0: stp        x29, x30, [sp, #0x40]
0x00000000025a31a4: add        x29, sp, #0x40
0x00000000025a31a8: mov        x19, x0
0x00000000025a31ac: ldr        x0, [x0, #0x20]
0x00000000025a31b0: bl         #0x3e79b80
0x00000000025a31b4: add        x8, x0, #0x1f0
0x00000000025a31b8: cmp        x0, #0
0x00000000025a31bc: csel       x1, xzr, x8, eq
0x00000000025a31c0: mov        x0, sp
0x00000000025a31c4: bl         #0x3e78470
0x00000000025a31c8: ldr        x0, [x19, #0x20]
0x00000000025a31cc: bl         #0x284250
0x00000000025a31d0: ldrb       w8, [x0, #0x2e0]
0x00000000025a31d4: strb       w8, [x19, #0xa3]
0x00000000025a31d8: cmp        w8, #1
0x00000000025a31dc: b.ne       #0x25a31e8
0x00000000025a31e0: mov        w1, #0
0x00000000025a31e4: bl         #0x2c01204
0x00000000025a31e8: mov        x0, sp
0x00000000025a31ec: bl         #0x3e784bc
0x00000000025a31f0: ldp        x29, x30, [sp, #0x40]
0x00000000025a31f4: ldp        x20, x19, [sp, #0x30]
0x00000000025a31f8: add        sp, sp, #0x50
0x00000000025a31fc: ret        
0x00000000025a3200: mov        x19, x0
0x00000000025a3204: mov        x0, sp
0x00000000025a3208: bl         #0x3e784bc
0x00000000025a320c: mov        x0, x19
0x00000000025a3210: bl         #0x4b97984

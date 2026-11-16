; instruction-faithful ARM64 fallback for RobloxLib::function_2edb5a4
0x0000000002edb5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb5a8: stp        x29, x30, [sp, #0x10]
0x0000000002edb5ac: add        x29, sp, #0x10
0x0000000002edb5b0: ldr        x8, [x0, #0x178]
0x0000000002edb5b4: cbnz       x8, #0x2edb5c4
0x0000000002edb5b8: mov        x19, x0
0x0000000002edb5bc: bl         #0x2edb504
0x0000000002edb5c0: ldr        x8, [x19, #0x178]
0x0000000002edb5c4: ldr        x0, [x8, #0x470]
0x0000000002edb5c8: ldp        x29, x30, [sp, #0x10]
0x0000000002edb5cc: ldp        x20, x19, [sp], #0x20
0x0000000002edb5d0: ret        
0x0000000002edb5d4: sub        sp, sp, #0x60
0x0000000002edb5d8: stp        x20, x19, [sp, #0x40]
0x0000000002edb5dc: stp        x29, x30, [sp, #0x50]
0x0000000002edb5e0: add        x29, sp, #0x50
0x0000000002edb5e4: mov        x19, x0
0x0000000002edb5e8: add        x20, x0, #0x198
0x0000000002edb5ec: ldrb       w8, [x0, #0x1cc]
0x0000000002edb5f0: tbnz       w8, #0, #0x2edb624
0x0000000002edb5f4: add        x8, sp, #0xc
0x0000000002edb5f8: mov        x0, x19
0x0000000002edb5fc: bl         #0x2edb640
0x0000000002edb600: ldur       q0, [sp, #0xc]
0x0000000002edb604: ldur       q1, [sp, #0x1c]
0x0000000002edb608: stp        q0, q1, [x20]
0x0000000002edb60c: ldur       q0, [sp, #0x2c]
0x0000000002edb610: str        q0, [x20, #0x20]
0x0000000002edb614: ldrb       w8, [sp, #0x3c]
0x0000000002edb618: strb       w8, [x20, #0x30]
0x0000000002edb61c: mov        w8, #1
0x0000000002edb620: strb       w8, [x19, #0x1cc]
0x0000000002edb624: ldrb       w8, [x19, #0x1c8]
0x0000000002edb628: cmp        w8, #0
0x0000000002edb62c: csel       x0, x20, xzr, ne
0x0000000002edb630: ldp        x29, x30, [sp, #0x50]
0x0000000002edb634: ldp        x20, x19, [sp, #0x40]
0x0000000002edb638: add        sp, sp, #0x60
0x0000000002edb63c: ret        

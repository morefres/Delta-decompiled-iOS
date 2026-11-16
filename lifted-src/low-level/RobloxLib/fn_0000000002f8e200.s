; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e200
0x0000000002f8e200: cmp        x1, x2
0x0000000002f8e204: b.eq       #0x2f8e270
0x0000000002f8e208: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e20c: stp        x29, x30, [sp, #0x10]
0x0000000002f8e210: add        x29, sp, #0x10
0x0000000002f8e214: mov        x19, x2
0x0000000002f8e218: mov        x0, x1
0x0000000002f8e21c: mov        x8, x1
0x0000000002f8e220: ldr        q0, [x8]
0x0000000002f8e224: str        q0, [x3]
0x0000000002f8e228: stp        xzr, xzr, [x8]
0x0000000002f8e22c: ldp        q0, q1, [x8, #0x10]
0x0000000002f8e230: ldr        q2, [x8, #0x30]
0x0000000002f8e234: ldur       q3, [x8, #0x3d]
0x0000000002f8e238: stur       q3, [x3, #0x3d]
0x0000000002f8e23c: stp        q1, q2, [x3, #0x20]
0x0000000002f8e240: str        q0, [x3, #0x10]
0x0000000002f8e244: add        x8, x8, #0x50
0x0000000002f8e248: add        x3, x3, #0x50
0x0000000002f8e24c: cmp        x8, x19
0x0000000002f8e250: b.ne       #0x2f8e220
0x0000000002f8e254: b          #0x2f8e260
0x0000000002f8e258: bl         #0x1df28
0x0000000002f8e25c: add        x0, x0, #0x50
0x0000000002f8e260: cmp        x0, x19
0x0000000002f8e264: b.ne       #0x2f8e258
0x0000000002f8e268: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e26c: ldp        x20, x19, [sp], #0x20
0x0000000002f8e270: ret        
0x0000000002f8e274: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e278: stp        x29, x30, [sp, #0x10]
0x0000000002f8e27c: add        x29, sp, #0x10
0x0000000002f8e280: mov        x19, x0
0x0000000002f8e284: ldp        x20, x8, [x0, #8]
0x0000000002f8e288: cmp        x8, x20
0x0000000002f8e28c: b.eq       #0x2f8e2a4
0x0000000002f8e290: sub        x0, x8, #0x50
0x0000000002f8e294: str        x0, [x19, #0x10]
0x0000000002f8e298: bl         #0x1df28
0x0000000002f8e29c: ldr        x8, [x19, #0x10]
0x0000000002f8e2a0: b          #0x2f8e288
0x0000000002f8e2a4: ldr        x0, [x19]
0x0000000002f8e2a8: cbz        x0, #0x2f8e2b0
0x0000000002f8e2ac: bl         #0x47e93a8
0x0000000002f8e2b0: mov        x0, x19
0x0000000002f8e2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e2b8: ldp        x20, x19, [sp], #0x20
0x0000000002f8e2bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e240
0x0000000002d8e240: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8e244: stp        x29, x30, [sp, #0x10]
0x0000000002d8e248: add        x29, sp, #0x10
0x0000000002d8e24c: mov        x20, x1
0x0000000002d8e250: mov        x19, x0
0x0000000002d8e254: ldrb       w8, [x0, #0x58]
0x0000000002d8e258: cmp        w8, #1
0x0000000002d8e25c: b.ne       #0x2d8e27c
0x0000000002d8e260: mov        x0, x19
0x0000000002d8e264: mov        x1, x20
0x0000000002d8e268: bl         #0x2d8e2a8
0x0000000002d8e26c: add        x0, x19, #0x28
0x0000000002d8e270: add        x1, x20, #0x28
0x0000000002d8e274: bl         #0x14ffb80
0x0000000002d8e278: b          #0x2d8e290
0x0000000002d8e27c: mov        x0, x19
0x0000000002d8e280: mov        x1, x20
0x0000000002d8e284: bl         #0x1502304
0x0000000002d8e288: mov        w8, #1
0x0000000002d8e28c: strb       w8, [x19, #0x58]
0x0000000002d8e290: mov        x0, x19
0x0000000002d8e294: ldp        x29, x30, [sp, #0x10]
0x0000000002d8e298: ldp        x20, x19, [sp], #0x20
0x0000000002d8e29c: ret        
0x0000000002d8e2a0: bl         #0x18bd8
0x0000000002d8e2a4: bl         #0x18bd8

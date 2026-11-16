; instruction-faithful ARM64 fallback for RobloxLib::function_41d9694
0x00000000041d9694: sub        sp, sp, #0x40
0x00000000041d9698: stp        x22, x21, [sp, #0x10]
0x00000000041d969c: stp        x20, x19, [sp, #0x20]
0x00000000041d96a0: stp        x29, x30, [sp, #0x30]
0x00000000041d96a4: add        x29, sp, #0x30
0x00000000041d96a8: mov        x3, x2
0x00000000041d96ac: mov        x19, x1
0x00000000041d96b0: mov        x20, x0
0x00000000041d96b4: stp        x2, x2, [sp]
0x00000000041d96b8: mov        x0, #0
0x00000000041d96bc: mov        x1, #0
0x00000000041d96c0: mov        x2, x19
0x00000000041d96c4: bl         #0x4b99ab4
0x00000000041d96c8: cmp        w0, #1
0x00000000041d96cc: b.lt       #0x41d971c
0x00000000041d96d0: mov        x21, x0
0x00000000041d96d4: ldrb       w8, [x20, #0x17]
0x00000000041d96d8: sxtb       w9, w8
0x00000000041d96dc: ldr        x10, [x20, #8]
0x00000000041d96e0: cmp        w9, #0
0x00000000041d96e4: csel       x22, x10, x8, lt
0x00000000041d96e8: add        x1, x22, w0, uxtw
0x00000000041d96ec: mov        x0, x20
0x00000000041d96f0: mov        w2, #0
0x00000000041d96f4: bl         #0x4b97cfc
0x00000000041d96f8: ldrsb      w8, [x20, #0x17]
0x00000000041d96fc: ldr        x9, [x20]
0x00000000041d9700: cmp        w8, #0
0x00000000041d9704: csel       x8, x9, x20, lt
0x00000000041d9708: add        w1, w21, #1
0x00000000041d970c: ldr        x3, [sp, #8]
0x00000000041d9710: add        x0, x8, x22
0x00000000041d9714: mov        x2, x19
0x00000000041d9718: bl         #0x4b99ab4
0x00000000041d971c: ldp        x29, x30, [sp, #0x30]
0x00000000041d9720: ldp        x20, x19, [sp, #0x20]
0x00000000041d9724: ldp        x22, x21, [sp, #0x10]
0x00000000041d9728: add        sp, sp, #0x40
0x00000000041d972c: ret        

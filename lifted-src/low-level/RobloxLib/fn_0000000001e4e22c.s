; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e22c
0x0000000001e4e22c: sub        sp, sp, #0x60
0x0000000001e4e230: stp        x20, x19, [sp, #0x40]
0x0000000001e4e234: stp        x29, x30, [sp, #0x50]
0x0000000001e4e238: add        x29, sp, #0x50
0x0000000001e4e23c: ldr        x9, [x1]
0x0000000001e4e240: ldp        x8, x10, [x0]
0x0000000001e4e244: add        x0, x9, x10, asr #1
0x0000000001e4e248: tbz        w10, #0, #0x1e4e254
0x0000000001e4e24c: ldr        x9, [x0]
0x0000000001e4e250: ldr        x8, [x9, w8, uxtw]
0x0000000001e4e254: ldr        q0, [x2]
0x0000000001e4e258: str        q0, [sp, #0x20]
0x0000000001e4e25c: stp        xzr, xzr, [x2]
0x0000000001e4e260: ldr        x9, [x2, #0x10]
0x0000000001e4e264: adrp       x10, #0x5bff000
0x0000000001e4e268: add        x10, x10, #0xc10
0x0000000001e4e26c: orr        x10, x10, #6
0x0000000001e4e270: stp        x9, x10, [sp, #0x30]
0x0000000001e4e274: ldr        q0, [x3]
0x0000000001e4e278: str        q0, [sp]
0x0000000001e4e27c: stp        xzr, xzr, [x3]
0x0000000001e4e280: ldr        x9, [x3, #0x10]
0x0000000001e4e284: adrp       x10, #0x5de1000
0x0000000001e4e288: add        x10, x10, #0x6e8
0x0000000001e4e28c: orr        x10, x10, #6
0x0000000001e4e290: stp        x9, x10, [sp, #0x10]
0x0000000001e4e294: add        x1, sp, #0x20
0x0000000001e4e298: mov        x2, sp
0x0000000001e4e29c: blr        x8
0x0000000001e4e2a0: mov        x0, sp
0x0000000001e4e2a4: bl         #0x18c70
0x0000000001e4e2a8: add        x0, sp, #0x20
0x0000000001e4e2ac: bl         #0x18c70
0x0000000001e4e2b0: ldp        x29, x30, [sp, #0x50]
0x0000000001e4e2b4: ldp        x20, x19, [sp, #0x40]
0x0000000001e4e2b8: add        sp, sp, #0x60
0x0000000001e4e2bc: ret        
0x0000000001e4e2c0: mov        x19, x0
0x0000000001e4e2c4: mov        x0, sp
0x0000000001e4e2c8: bl         #0x18c70
0x0000000001e4e2cc: add        x0, sp, #0x20
0x0000000001e4e2d0: bl         #0x18c70
0x0000000001e4e2d4: mov        x0, x19
0x0000000001e4e2d8: bl         #0x4b97984

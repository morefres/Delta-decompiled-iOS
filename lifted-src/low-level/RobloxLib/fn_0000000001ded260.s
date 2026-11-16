; instruction-faithful ARM64 fallback for RobloxLib::function_1ded260
0x0000000001ded260: sub        sp, sp, #0x40
0x0000000001ded264: stp        x22, x21, [sp, #0x10]
0x0000000001ded268: stp        x20, x19, [sp, #0x20]
0x0000000001ded26c: stp        x29, x30, [sp, #0x30]
0x0000000001ded270: add        x29, sp, #0x30
0x0000000001ded274: mov        x19, x1
0x0000000001ded278: mov        x20, x0
0x0000000001ded27c: ldr        x0, [x0, #0xc8]
0x0000000001ded280: ldrsb      w8, [x2, #0x17]
0x0000000001ded284: ldr        x9, [x2]
0x0000000001ded288: cmp        w8, #0
0x0000000001ded28c: csel       x1, x9, x2, lt
0x0000000001ded290: add        x2, sp, #8
0x0000000001ded294: bl         #0x440a0e8
0x0000000001ded298: mov        x21, x0
0x0000000001ded29c: cbz        w0, #0x1ded2c0
0x0000000001ded2a0: ldr        w8, [sp, #8]
0x0000000001ded2a4: str        w8, [sp, #0xc]
0x0000000001ded2a8: ldr        x0, [x20, #0xb8]
0x0000000001ded2ac: ldr        x8, [x0]
0x0000000001ded2b0: ldr        x8, [x8, #0x28]
0x0000000001ded2b4: add        x2, sp, #0xc
0x0000000001ded2b8: mov        x1, x19
0x0000000001ded2bc: blr        x8
0x0000000001ded2c0: mov        x0, x21
0x0000000001ded2c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ded2c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ded2cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ded2d0: add        sp, sp, #0x40
0x0000000001ded2d4: ret        

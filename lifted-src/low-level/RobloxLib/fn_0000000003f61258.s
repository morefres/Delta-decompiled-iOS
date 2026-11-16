; instruction-faithful ARM64 fallback for RobloxLib::function_3f61258
0x0000000003f61258: stp        x22, x21, [sp, #-0x30]!
0x0000000003f6125c: stp        x20, x19, [sp, #0x10]
0x0000000003f61260: stp        x29, x30, [sp, #0x20]
0x0000000003f61264: add        x29, sp, #0x20
0x0000000003f61268: mov        x20, x2
0x0000000003f6126c: mov        x19, x0
0x0000000003f61270: add        x8, x1, #0x98
0x0000000003f61274: cmp        x1, #0
0x0000000003f61278: csel       x9, xzr, x8, eq
0x0000000003f6127c: ldp        x8, x10, [x0, #8]
0x0000000003f61280: add        x0, x9, x10, asr #1
0x0000000003f61284: tbz        w10, #0, #0x3f61290
0x0000000003f61288: ldr        x9, [x0]
0x0000000003f6128c: ldr        x8, [x9, w8, uxtw]
0x0000000003f61290: blr        x8
0x0000000003f61294: mov        x21, x0
0x0000000003f61298: add        x8, x20, #0x98
0x0000000003f6129c: cmp        x20, #0
0x0000000003f612a0: csel       x9, xzr, x8, eq
0x0000000003f612a4: ldp        x8, x10, [x19, #8]
0x0000000003f612a8: add        x0, x9, x10, asr #1
0x0000000003f612ac: tbz        w10, #0, #0x3f612b8
0x0000000003f612b0: ldr        x9, [x0]
0x0000000003f612b4: ldr        x8, [x9, w8, uxtw]
0x0000000003f612b8: blr        x8
0x0000000003f612bc: cmp        x21, x0
0x0000000003f612c0: cset       w0, eq
0x0000000003f612c4: ldp        x29, x30, [sp, #0x20]
0x0000000003f612c8: ldp        x20, x19, [sp, #0x10]
0x0000000003f612cc: ldp        x22, x21, [sp], #0x30
0x0000000003f612d0: ret        

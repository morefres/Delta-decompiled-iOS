; instruction-faithful ARM64 fallback for RobloxLib::function_1e61254
0x0000000001e61254: stp        x22, x21, [sp, #-0x30]!
0x0000000001e61258: stp        x20, x19, [sp, #0x10]
0x0000000001e6125c: stp        x29, x30, [sp, #0x20]
0x0000000001e61260: add        x29, sp, #0x20
0x0000000001e61264: mov        x20, x2
0x0000000001e61268: mov        x19, x0
0x0000000001e6126c: add        x8, x1, #0x3e0
0x0000000001e61270: cmp        x1, #0
0x0000000001e61274: csel       x9, xzr, x8, eq
0x0000000001e61278: ldp        x8, x10, [x0, #8]
0x0000000001e6127c: add        x0, x9, x10, asr #1
0x0000000001e61280: tbz        w10, #0, #0x1e6128c
0x0000000001e61284: ldr        x9, [x0]
0x0000000001e61288: ldr        x8, [x9, w8, uxtw]
0x0000000001e6128c: blr        x8
0x0000000001e61290: mov        x21, x0
0x0000000001e61294: add        x8, x20, #0x3e0
0x0000000001e61298: cmp        x20, #0
0x0000000001e6129c: csel       x9, xzr, x8, eq
0x0000000001e612a0: ldp        x8, x10, [x19, #8]
0x0000000001e612a4: add        x0, x9, x10, asr #1
0x0000000001e612a8: tbz        w10, #0, #0x1e612b4
0x0000000001e612ac: ldr        x9, [x0]
0x0000000001e612b0: ldr        x8, [x9, w8, uxtw]
0x0000000001e612b4: blr        x8
0x0000000001e612b8: eor        w8, w21, w0
0x0000000001e612bc: eor        w0, w8, #1
0x0000000001e612c0: ldp        x29, x30, [sp, #0x20]
0x0000000001e612c4: ldp        x20, x19, [sp, #0x10]
0x0000000001e612c8: ldp        x22, x21, [sp], #0x30
0x0000000001e612cc: ret        

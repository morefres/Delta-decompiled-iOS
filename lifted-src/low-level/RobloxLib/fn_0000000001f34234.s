; instruction-faithful ARM64 fallback for RobloxLib::function_1f34234
0x0000000001f34234: stp        x22, x21, [sp, #-0x30]!
0x0000000001f34238: stp        x20, x19, [sp, #0x10]
0x0000000001f3423c: stp        x29, x30, [sp, #0x20]
0x0000000001f34240: add        x29, sp, #0x20
0x0000000001f34244: mov        x20, x2
0x0000000001f34248: mov        x19, x0
0x0000000001f3424c: add        x8, x1, #0x98
0x0000000001f34250: cmp        x1, #0
0x0000000001f34254: csel       x9, xzr, x8, eq
0x0000000001f34258: ldp        x8, x10, [x0, #8]
0x0000000001f3425c: add        x0, x9, x10, asr #1
0x0000000001f34260: tbz        w10, #0, #0x1f3426c
0x0000000001f34264: ldr        x9, [x0]
0x0000000001f34268: ldr        x8, [x9, w8, uxtw]
0x0000000001f3426c: blr        x8
0x0000000001f34270: mov        x21, x0
0x0000000001f34274: add        x8, x20, #0x98
0x0000000001f34278: cmp        x20, #0
0x0000000001f3427c: csel       x9, xzr, x8, eq
0x0000000001f34280: ldp        x8, x10, [x19, #8]
0x0000000001f34284: add        x0, x9, x10, asr #1
0x0000000001f34288: tbz        w10, #0, #0x1f34294
0x0000000001f3428c: ldr        x9, [x0]
0x0000000001f34290: ldr        x8, [x9, w8, uxtw]
0x0000000001f34294: blr        x8
0x0000000001f34298: cmp        w21, w0
0x0000000001f3429c: cset       w0, eq
0x0000000001f342a0: ldp        x29, x30, [sp, #0x20]
0x0000000001f342a4: ldp        x20, x19, [sp, #0x10]
0x0000000001f342a8: ldp        x22, x21, [sp], #0x30
0x0000000001f342ac: ret        

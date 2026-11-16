; instruction-faithful ARM64 fallback for RobloxLib::function_1c67260
0x0000000001c67260: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67264: stp        x29, x30, [sp, #0x10]
0x0000000001c67268: add        x29, sp, #0x10
0x0000000001c6726c: mov        x19, x2
0x0000000001c67270: add        x8, x1, #0x98
0x0000000001c67274: cmp        x1, #0
0x0000000001c67278: csel       x9, xzr, x8, eq
0x0000000001c6727c: ldp        x8, x10, [x0, #8]
0x0000000001c67280: add        x0, x9, x10, asr #1
0x0000000001c67284: tbz        w10, #0, #0x1c67290
0x0000000001c67288: ldr        x9, [x0]
0x0000000001c6728c: ldr        x8, [x9, w8, uxtw]
0x0000000001c67290: blr        x8
0x0000000001c67294: ldr        w8, [x19]
0x0000000001c67298: cmp        w0, w8
0x0000000001c6729c: cset       w0, eq
0x0000000001c672a0: ldp        x29, x30, [sp, #0x10]
0x0000000001c672a4: ldp        x20, x19, [sp], #0x20
0x0000000001c672a8: ret        

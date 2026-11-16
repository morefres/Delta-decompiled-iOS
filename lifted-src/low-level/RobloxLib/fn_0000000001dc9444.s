; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9444
0x0000000001dc9444: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc9448: stp        x29, x30, [sp, #0x10]
0x0000000001dc944c: add        x29, sp, #0x10
0x0000000001dc9450: mov        x19, x2
0x0000000001dc9454: add        x8, x1, #0x18c
0x0000000001dc9458: cmp        x1, #0
0x0000000001dc945c: csel       x9, xzr, x8, eq
0x0000000001dc9460: ldp        x8, x10, [x0, #8]
0x0000000001dc9464: add        x0, x9, x10, asr #1
0x0000000001dc9468: tbz        w10, #0, #0x1dc9474
0x0000000001dc946c: ldr        x9, [x0]
0x0000000001dc9470: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9474: blr        x8
0x0000000001dc9478: ldr        w8, [x19]
0x0000000001dc947c: cmp        w0, w8
0x0000000001dc9480: cset       w0, eq
0x0000000001dc9484: ldp        x29, x30, [sp, #0x10]
0x0000000001dc9488: ldp        x20, x19, [sp], #0x20
0x0000000001dc948c: ret        

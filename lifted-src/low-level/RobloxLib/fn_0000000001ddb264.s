; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb264
0x0000000001ddb264: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddb268: stp        x20, x19, [sp, #0x10]
0x0000000001ddb26c: stp        x29, x30, [sp, #0x20]
0x0000000001ddb270: add        x29, sp, #0x20
0x0000000001ddb274: mov        x20, x2
0x0000000001ddb278: mov        x19, x0
0x0000000001ddb27c: add        x8, x1, #0xa8
0x0000000001ddb280: cmp        x1, #0
0x0000000001ddb284: csel       x9, xzr, x8, eq
0x0000000001ddb288: ldp        x8, x10, [x0, #8]
0x0000000001ddb28c: add        x0, x9, x10, asr #1
0x0000000001ddb290: tbz        w10, #0, #0x1ddb29c
0x0000000001ddb294: ldr        x9, [x0]
0x0000000001ddb298: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb29c: blr        x8
0x0000000001ddb2a0: mov        x21, x0
0x0000000001ddb2a4: add        x8, x20, #0xa8
0x0000000001ddb2a8: cmp        x20, #0
0x0000000001ddb2ac: csel       x9, xzr, x8, eq
0x0000000001ddb2b0: ldp        x8, x10, [x19, #8]
0x0000000001ddb2b4: add        x0, x9, x10, asr #1
0x0000000001ddb2b8: tbz        w10, #0, #0x1ddb2c4
0x0000000001ddb2bc: ldr        x9, [x0]
0x0000000001ddb2c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb2c4: blr        x8
0x0000000001ddb2c8: cmp        x21, x0
0x0000000001ddb2cc: cset       w0, eq
0x0000000001ddb2d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb2d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb2d8: ldp        x22, x21, [sp], #0x30
0x0000000001ddb2dc: ret        

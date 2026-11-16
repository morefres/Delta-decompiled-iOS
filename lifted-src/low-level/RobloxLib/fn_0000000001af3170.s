; instruction-faithful ARM64 fallback for RobloxLib::function_1af3170
0x0000000001af3170: stp        x22, x21, [sp, #-0x30]!
0x0000000001af3174: stp        x20, x19, [sp, #0x10]
0x0000000001af3178: stp        x29, x30, [sp, #0x20]
0x0000000001af317c: add        x29, sp, #0x20
0x0000000001af3180: mov        x20, x2
0x0000000001af3184: mov        x19, x0
0x0000000001af3188: add        x8, x1, #0x98
0x0000000001af318c: cmp        x1, #0
0x0000000001af3190: csel       x9, xzr, x8, eq
0x0000000001af3194: ldp        x8, x10, [x0, #8]
0x0000000001af3198: add        x0, x9, x10, asr #1
0x0000000001af319c: tbz        w10, #0, #0x1af31a8
0x0000000001af31a0: ldr        x9, [x0]
0x0000000001af31a4: ldr        x8, [x9, w8, uxtw]
0x0000000001af31a8: blr        x8
0x0000000001af31ac: mov        x21, x0
0x0000000001af31b0: add        x8, x20, #0x98
0x0000000001af31b4: cmp        x20, #0
0x0000000001af31b8: csel       x9, xzr, x8, eq
0x0000000001af31bc: ldp        x8, x10, [x19, #8]
0x0000000001af31c0: add        x0, x9, x10, asr #1
0x0000000001af31c4: tbz        w10, #0, #0x1af31d0
0x0000000001af31c8: ldr        x9, [x0]
0x0000000001af31cc: ldr        x8, [x9, w8, uxtw]
0x0000000001af31d0: blr        x8
0x0000000001af31d4: cmp        w21, w0
0x0000000001af31d8: cset       w0, eq
0x0000000001af31dc: ldp        x29, x30, [sp, #0x20]
0x0000000001af31e0: ldp        x20, x19, [sp, #0x10]
0x0000000001af31e4: ldp        x22, x21, [sp], #0x30
0x0000000001af31e8: ret        

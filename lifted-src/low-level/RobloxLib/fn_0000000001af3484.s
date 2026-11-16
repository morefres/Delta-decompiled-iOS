; instruction-faithful ARM64 fallback for RobloxLib::function_1af3484
0x0000000001af3484: stp        x20, x19, [sp, #-0x20]!
0x0000000001af3488: stp        x29, x30, [sp, #0x10]
0x0000000001af348c: add        x29, sp, #0x10
0x0000000001af3490: mov        x19, x2
0x0000000001af3494: add        x8, x1, #0x98
0x0000000001af3498: cmp        x1, #0
0x0000000001af349c: csel       x9, xzr, x8, eq
0x0000000001af34a0: ldp        x8, x10, [x0, #8]
0x0000000001af34a4: add        x0, x9, x10, asr #1
0x0000000001af34a8: tbz        w10, #0, #0x1af34b4
0x0000000001af34ac: ldr        x9, [x0]
0x0000000001af34b0: ldr        x8, [x9, w8, uxtw]
0x0000000001af34b4: blr        x8
0x0000000001af34b8: ldr        w8, [x19]
0x0000000001af34bc: cmp        w0, w8
0x0000000001af34c0: cset       w0, eq
0x0000000001af34c4: ldp        x29, x30, [sp, #0x10]
0x0000000001af34c8: ldp        x20, x19, [sp], #0x20
0x0000000001af34cc: ret        

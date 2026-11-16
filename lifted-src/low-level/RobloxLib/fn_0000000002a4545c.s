; instruction-faithful ARM64 fallback for RobloxLib::function_2a4545c
0x0000000002a4545c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a45460: stp        x20, x19, [sp, #0x10]
0x0000000002a45464: stp        x29, x30, [sp, #0x20]
0x0000000002a45468: add        x29, sp, #0x20
0x0000000002a4546c: mov        x20, x2
0x0000000002a45470: mov        x19, x0
0x0000000002a45474: add        x8, x1, #0x690
0x0000000002a45478: cmp        x1, #0
0x0000000002a4547c: csel       x9, xzr, x8, eq
0x0000000002a45480: ldp        x8, x10, [x0, #8]
0x0000000002a45484: add        x0, x9, x10, asr #1
0x0000000002a45488: tbz        w10, #0, #0x2a45494
0x0000000002a4548c: ldr        x9, [x0]
0x0000000002a45490: ldr        x8, [x9, w8, uxtw]
0x0000000002a45494: blr        x8
0x0000000002a45498: mov        x21, x0
0x0000000002a4549c: add        x8, x20, #0x690
0x0000000002a454a0: cmp        x20, #0
0x0000000002a454a4: csel       x9, xzr, x8, eq
0x0000000002a454a8: ldp        x8, x10, [x19, #8]
0x0000000002a454ac: add        x0, x9, x10, asr #1
0x0000000002a454b0: tbz        w10, #0, #0x2a454bc
0x0000000002a454b4: ldr        x9, [x0]
0x0000000002a454b8: ldr        x8, [x9, w8, uxtw]
0x0000000002a454bc: blr        x8
0x0000000002a454c0: eor        w8, w21, w0
0x0000000002a454c4: eor        w0, w8, #1
0x0000000002a454c8: ldp        x29, x30, [sp, #0x20]
0x0000000002a454cc: ldp        x20, x19, [sp, #0x10]
0x0000000002a454d0: ldp        x22, x21, [sp], #0x30
0x0000000002a454d4: ret        

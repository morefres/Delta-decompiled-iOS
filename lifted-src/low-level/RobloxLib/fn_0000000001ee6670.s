; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6670
0x0000000001ee6670: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee6674: stp        x20, x19, [sp, #0x10]
0x0000000001ee6678: stp        x29, x30, [sp, #0x20]
0x0000000001ee667c: add        x29, sp, #0x20
0x0000000001ee6680: mov        x20, x2
0x0000000001ee6684: mov        x19, x0
0x0000000001ee6688: add        x8, x1, #0xd8
0x0000000001ee668c: cmp        x1, #0
0x0000000001ee6690: csel       x9, xzr, x8, eq
0x0000000001ee6694: ldp        x8, x10, [x0, #8]
0x0000000001ee6698: add        x0, x9, x10, asr #1
0x0000000001ee669c: tbz        w10, #0, #0x1ee66a8
0x0000000001ee66a0: ldr        x9, [x0]
0x0000000001ee66a4: ldr        x8, [x9, w8, uxtw]
0x0000000001ee66a8: blr        x8
0x0000000001ee66ac: mov        x21, x0
0x0000000001ee66b0: add        x8, x20, #0xd8
0x0000000001ee66b4: cmp        x20, #0
0x0000000001ee66b8: csel       x9, xzr, x8, eq
0x0000000001ee66bc: ldp        x8, x10, [x19, #8]
0x0000000001ee66c0: add        x0, x9, x10, asr #1
0x0000000001ee66c4: tbz        w10, #0, #0x1ee66d0
0x0000000001ee66c8: ldr        x9, [x0]
0x0000000001ee66cc: ldr        x8, [x9, w8, uxtw]
0x0000000001ee66d0: blr        x8
0x0000000001ee66d4: cmp        w21, w0
0x0000000001ee66d8: cset       w0, eq
0x0000000001ee66dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ee66e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee66e4: ldp        x22, x21, [sp], #0x30
0x0000000001ee66e8: ret        

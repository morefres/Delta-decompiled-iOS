; instruction-faithful ARM64 fallback for RobloxLib::function_28db590
0x00000000028db590: stp        x22, x21, [sp, #-0x30]!
0x00000000028db594: stp        x20, x19, [sp, #0x10]
0x00000000028db598: stp        x29, x30, [sp, #0x20]
0x00000000028db59c: add        x29, sp, #0x20
0x00000000028db5a0: mov        x20, x2
0x00000000028db5a4: mov        x19, x0
0x00000000028db5a8: add        x8, x1, #0xa8
0x00000000028db5ac: cmp        x1, #0
0x00000000028db5b0: csel       x9, xzr, x8, eq
0x00000000028db5b4: ldp        x8, x10, [x0, #8]
0x00000000028db5b8: add        x0, x9, x10, asr #1
0x00000000028db5bc: tbz        w10, #0, #0x28db5c8
0x00000000028db5c0: ldr        x9, [x0]
0x00000000028db5c4: ldr        x8, [x9, w8, uxtw]
0x00000000028db5c8: blr        x8
0x00000000028db5cc: mov        x21, x0
0x00000000028db5d0: add        x8, x20, #0xa8
0x00000000028db5d4: cmp        x20, #0
0x00000000028db5d8: csel       x9, xzr, x8, eq
0x00000000028db5dc: ldp        x8, x10, [x19, #8]
0x00000000028db5e0: add        x0, x9, x10, asr #1
0x00000000028db5e4: tbz        w10, #0, #0x28db5f0
0x00000000028db5e8: ldr        x9, [x0]
0x00000000028db5ec: ldr        x8, [x9, w8, uxtw]
0x00000000028db5f0: blr        x8
0x00000000028db5f4: cmp        x21, x0
0x00000000028db5f8: cset       w0, eq
0x00000000028db5fc: ldp        x29, x30, [sp, #0x20]
0x00000000028db600: ldp        x20, x19, [sp, #0x10]
0x00000000028db604: ldp        x22, x21, [sp], #0x30
0x00000000028db608: ret        

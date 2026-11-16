; instruction-faithful ARM64 fallback for RobloxLib::function_1ed08a8
0x0000000001ed08a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed08ac: stp        x29, x30, [sp, #0x10]
0x0000000001ed08b0: add        x29, sp, #0x10
0x0000000001ed08b4: mov        x19, x2
0x0000000001ed08b8: add        x8, x1, #0xa8
0x0000000001ed08bc: cmp        x1, #0
0x0000000001ed08c0: csel       x9, xzr, x8, eq
0x0000000001ed08c4: ldp        x8, x10, [x0, #8]
0x0000000001ed08c8: add        x0, x9, x10, asr #1
0x0000000001ed08cc: tbz        w10, #0, #0x1ed08d8
0x0000000001ed08d0: ldr        x9, [x0]
0x0000000001ed08d4: ldr        x8, [x9, w8, uxtw]
0x0000000001ed08d8: blr        x8
0x0000000001ed08dc: ldr        s1, [x19]
0x0000000001ed08e0: fcmp       s0, s1
0x0000000001ed08e4: cset       w0, eq
0x0000000001ed08e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed08ec: ldp        x20, x19, [sp], #0x20
0x0000000001ed08f0: ret        

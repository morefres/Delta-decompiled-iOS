; instruction-faithful ARM64 fallback for RobloxLib::function_1ed03bc
0x0000000001ed03bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed03c0: stp        x29, x30, [sp, #0x10]
0x0000000001ed03c4: add        x29, sp, #0x10
0x0000000001ed03c8: mov        x19, x2
0x0000000001ed03cc: add        x8, x1, #0xa8
0x0000000001ed03d0: cmp        x1, #0
0x0000000001ed03d4: csel       x9, xzr, x8, eq
0x0000000001ed03d8: ldp        x8, x10, [x0, #8]
0x0000000001ed03dc: add        x0, x9, x10, asr #1
0x0000000001ed03e0: tbz        w10, #0, #0x1ed03ec
0x0000000001ed03e4: ldr        x9, [x0]
0x0000000001ed03e8: ldr        x8, [x9, w8, uxtw]
0x0000000001ed03ec: blr        x8
0x0000000001ed03f0: ldrb       w8, [x19]
0x0000000001ed03f4: cmp        w8, w0
0x0000000001ed03f8: cset       w0, eq
0x0000000001ed03fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0400: ldp        x20, x19, [sp], #0x20
0x0000000001ed0404: ret        

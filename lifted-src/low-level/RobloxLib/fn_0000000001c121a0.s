; instruction-faithful ARM64 fallback for RobloxLib::function_1c121a0
0x0000000001c121a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c121a4: stp        x29, x30, [sp, #0x10]
0x0000000001c121a8: add        x29, sp, #0x10
0x0000000001c121ac: mov        x19, x2
0x0000000001c121b0: add        x8, x1, #0x98
0x0000000001c121b4: cmp        x1, #0
0x0000000001c121b8: csel       x9, xzr, x8, eq
0x0000000001c121bc: ldp        x8, x10, [x0, #8]
0x0000000001c121c0: add        x0, x9, x10, asr #1
0x0000000001c121c4: tbz        w10, #0, #0x1c121d0
0x0000000001c121c8: ldr        x9, [x0]
0x0000000001c121cc: ldr        x8, [x9, w8, uxtw]
0x0000000001c121d0: blr        x8
0x0000000001c121d4: ldrb       w8, [x19]
0x0000000001c121d8: cmp        w8, w0
0x0000000001c121dc: cset       w0, eq
0x0000000001c121e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c121e4: ldp        x20, x19, [sp], #0x20
0x0000000001c121e8: ret        

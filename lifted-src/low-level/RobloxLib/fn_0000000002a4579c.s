; instruction-faithful ARM64 fallback for RobloxLib::function_2a4579c
0x0000000002a4579c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a457a0: stp        x29, x30, [sp, #0x10]
0x0000000002a457a4: add        x29, sp, #0x10
0x0000000002a457a8: mov        x19, x2
0x0000000002a457ac: add        x8, x1, #0x690
0x0000000002a457b0: cmp        x1, #0
0x0000000002a457b4: csel       x9, xzr, x8, eq
0x0000000002a457b8: ldp        x8, x10, [x0, #8]
0x0000000002a457bc: add        x0, x9, x10, asr #1
0x0000000002a457c0: tbz        w10, #0, #0x2a457cc
0x0000000002a457c4: ldr        x9, [x0]
0x0000000002a457c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a457cc: blr        x8
0x0000000002a457d0: ldr        x8, [x19]
0x0000000002a457d4: cmp        x0, x8
0x0000000002a457d8: cset       w0, eq
0x0000000002a457dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a457e0: ldp        x20, x19, [sp], #0x20
0x0000000002a457e4: ret        

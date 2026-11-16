; instruction-faithful ARM64 fallback for RobloxLib::function_1c9109c
0x0000000001c9109c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c910a0: stp        x29, x30, [sp, #0x10]
0x0000000001c910a4: add        x29, sp, #0x10
0x0000000001c910a8: mov        x19, x2
0x0000000001c910ac: add        x8, x1, #0x98
0x0000000001c910b0: cmp        x1, #0
0x0000000001c910b4: csel       x9, xzr, x8, eq
0x0000000001c910b8: ldp        x8, x10, [x0, #8]
0x0000000001c910bc: add        x0, x9, x10, asr #1
0x0000000001c910c0: tbz        w10, #0, #0x1c910cc
0x0000000001c910c4: ldr        x9, [x0]
0x0000000001c910c8: ldr        x8, [x9, w8, uxtw]
0x0000000001c910cc: blr        x8
0x0000000001c910d0: ldr        w8, [x19]
0x0000000001c910d4: cmp        w0, w8
0x0000000001c910d8: cset       w0, eq
0x0000000001c910dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c910e0: ldp        x20, x19, [sp], #0x20
0x0000000001c910e4: ret        

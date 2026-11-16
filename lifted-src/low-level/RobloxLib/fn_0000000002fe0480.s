; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0480
0x0000000002fe0480: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe0484: stp        x20, x19, [sp, #0x10]
0x0000000002fe0488: stp        x29, x30, [sp, #0x20]
0x0000000002fe048c: add        x29, sp, #0x20
0x0000000002fe0490: mov        x20, x2
0x0000000002fe0494: mov        x19, x0
0x0000000002fe0498: add        x8, x1, #0x98
0x0000000002fe049c: cmp        x1, #0
0x0000000002fe04a0: csel       x9, xzr, x8, eq
0x0000000002fe04a4: ldp        x8, x10, [x0, #8]
0x0000000002fe04a8: add        x0, x9, x10, asr #1
0x0000000002fe04ac: tbz        w10, #0, #0x2fe04b8
0x0000000002fe04b0: ldr        x9, [x0]
0x0000000002fe04b4: ldr        x8, [x9, w8, uxtw]
0x0000000002fe04b8: blr        x8
0x0000000002fe04bc: mov        x21, x0
0x0000000002fe04c0: add        x8, x20, #0x98
0x0000000002fe04c4: cmp        x20, #0
0x0000000002fe04c8: csel       x9, xzr, x8, eq
0x0000000002fe04cc: ldp        x8, x10, [x19, #8]
0x0000000002fe04d0: add        x0, x9, x10, asr #1
0x0000000002fe04d4: tbz        w10, #0, #0x2fe04e0
0x0000000002fe04d8: ldr        x9, [x0]
0x0000000002fe04dc: ldr        x8, [x9, w8, uxtw]
0x0000000002fe04e0: blr        x8
0x0000000002fe04e4: cmp        x21, x0
0x0000000002fe04e8: cset       w0, eq
0x0000000002fe04ec: ldp        x29, x30, [sp, #0x20]
0x0000000002fe04f0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe04f4: ldp        x22, x21, [sp], #0x30
0x0000000002fe04f8: ret        

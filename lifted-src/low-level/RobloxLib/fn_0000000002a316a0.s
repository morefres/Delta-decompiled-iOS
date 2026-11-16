; instruction-faithful ARM64 fallback for RobloxLib::function_2a316a0
0x0000000002a316a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a316a4: stp        x29, x30, [sp, #0x10]
0x0000000002a316a8: add        x29, sp, #0x10
0x0000000002a316ac: mov        x19, x2
0x0000000002a316b0: add        x8, x1, #0x9a0
0x0000000002a316b4: cmp        x1, #0
0x0000000002a316b8: csel       x9, xzr, x8, eq
0x0000000002a316bc: ldp        x8, x10, [x0, #8]
0x0000000002a316c0: add        x0, x9, x10, asr #1
0x0000000002a316c4: tbz        w10, #0, #0x2a316d0
0x0000000002a316c8: ldr        x9, [x0]
0x0000000002a316cc: ldr        x8, [x9, w8, uxtw]
0x0000000002a316d0: blr        x8
0x0000000002a316d4: ldr        w8, [x19]
0x0000000002a316d8: cmp        w0, w8
0x0000000002a316dc: cset       w0, eq
0x0000000002a316e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a316e4: ldp        x20, x19, [sp], #0x20
0x0000000002a316e8: ret        

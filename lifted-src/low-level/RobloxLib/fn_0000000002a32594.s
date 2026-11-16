; instruction-faithful ARM64 fallback for RobloxLib::function_2a32594
0x0000000002a32594: stp        x22, x21, [sp, #-0x30]!
0x0000000002a32598: stp        x20, x19, [sp, #0x10]
0x0000000002a3259c: stp        x29, x30, [sp, #0x20]
0x0000000002a325a0: add        x29, sp, #0x20
0x0000000002a325a4: mov        x20, x2
0x0000000002a325a8: mov        x19, x0
0x0000000002a325ac: add        x8, x1, #0x9a0
0x0000000002a325b0: cmp        x1, #0
0x0000000002a325b4: csel       x9, xzr, x8, eq
0x0000000002a325b8: ldp        x8, x10, [x0, #8]
0x0000000002a325bc: add        x0, x9, x10, asr #1
0x0000000002a325c0: tbz        w10, #0, #0x2a325cc
0x0000000002a325c4: ldr        x9, [x0]
0x0000000002a325c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a325cc: blr        x8
0x0000000002a325d0: mov        x21, x0
0x0000000002a325d4: add        x8, x20, #0x9a0
0x0000000002a325d8: cmp        x20, #0
0x0000000002a325dc: csel       x9, xzr, x8, eq
0x0000000002a325e0: ldp        x8, x10, [x19, #8]
0x0000000002a325e4: add        x0, x9, x10, asr #1
0x0000000002a325e8: tbz        w10, #0, #0x2a325f4
0x0000000002a325ec: ldr        x9, [x0]
0x0000000002a325f0: ldr        x8, [x9, w8, uxtw]
0x0000000002a325f4: blr        x8
0x0000000002a325f8: cmp        w21, w0
0x0000000002a325fc: cset       w0, eq
0x0000000002a32600: ldp        x29, x30, [sp, #0x20]
0x0000000002a32604: ldp        x20, x19, [sp, #0x10]
0x0000000002a32608: ldp        x22, x21, [sp], #0x30
0x0000000002a3260c: ret        

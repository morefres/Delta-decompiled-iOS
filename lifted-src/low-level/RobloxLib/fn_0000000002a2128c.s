; instruction-faithful ARM64 fallback for RobloxLib::function_2a2128c
0x0000000002a2128c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a21290: stp        x29, x30, [sp, #0x10]
0x0000000002a21294: add        x29, sp, #0x10
0x0000000002a21298: mov        x19, x2
0x0000000002a2129c: add        x8, x1, #0x140
0x0000000002a212a0: cmp        x1, #0
0x0000000002a212a4: csel       x9, xzr, x8, eq
0x0000000002a212a8: ldp        x8, x10, [x0, #8]
0x0000000002a212ac: add        x0, x9, x10, asr #1
0x0000000002a212b0: tbz        w10, #0, #0x2a212bc
0x0000000002a212b4: ldr        x9, [x0]
0x0000000002a212b8: ldr        x8, [x9, w8, uxtw]
0x0000000002a212bc: blr        x8
0x0000000002a212c0: ldr        x8, [x19]
0x0000000002a212c4: cmp        x0, x8
0x0000000002a212c8: cset       w0, eq
0x0000000002a212cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a212d0: ldp        x20, x19, [sp], #0x20
0x0000000002a212d4: ret        

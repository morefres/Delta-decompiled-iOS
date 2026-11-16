; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1fa8
0x0000000002ec1fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1fac: stp        x29, x30, [sp, #0x10]
0x0000000002ec1fb0: add        x29, sp, #0x10
0x0000000002ec1fb4: mov        x19, x2
0x0000000002ec1fb8: add        x8, x1, #0xd8
0x0000000002ec1fbc: cmp        x1, #0
0x0000000002ec1fc0: csel       x9, xzr, x8, eq
0x0000000002ec1fc4: ldp        x8, x10, [x0, #8]
0x0000000002ec1fc8: add        x0, x9, x10, asr #1
0x0000000002ec1fcc: tbz        w10, #0, #0x2ec1fd8
0x0000000002ec1fd0: ldr        x9, [x0]
0x0000000002ec1fd4: ldr        x8, [x9, w8, uxtw]
0x0000000002ec1fd8: blr        x8
0x0000000002ec1fdc: ldr        s1, [x19]
0x0000000002ec1fe0: fcmp       s0, s1
0x0000000002ec1fe4: cset       w0, eq
0x0000000002ec1fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1fec: ldp        x20, x19, [sp], #0x20
0x0000000002ec1ff0: ret        

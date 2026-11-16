; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6970
0x0000000001eb6970: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb6974: stp        x29, x30, [sp, #0x10]
0x0000000001eb6978: add        x29, sp, #0x10
0x0000000001eb697c: mov        x19, x2
0x0000000001eb6980: add        x8, x1, #0xa8
0x0000000001eb6984: cmp        x1, #0
0x0000000001eb6988: csel       x9, xzr, x8, eq
0x0000000001eb698c: ldp        x8, x10, [x0, #8]
0x0000000001eb6990: add        x0, x9, x10, asr #1
0x0000000001eb6994: tbz        w10, #0, #0x1eb69a0
0x0000000001eb6998: ldr        x9, [x0]
0x0000000001eb699c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb69a0: blr        x8
0x0000000001eb69a4: ldr        s1, [x19]
0x0000000001eb69a8: fcmp       s0, s1
0x0000000001eb69ac: cset       w0, eq
0x0000000001eb69b0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb69b4: ldp        x20, x19, [sp], #0x20
0x0000000001eb69b8: ret        

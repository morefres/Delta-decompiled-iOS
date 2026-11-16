; instruction-faithful ARM64 fallback for RobloxLib::function_1af31ec
0x0000000001af31ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001af31f0: stp        x29, x30, [sp, #0x10]
0x0000000001af31f4: add        x29, sp, #0x10
0x0000000001af31f8: mov        x19, x2
0x0000000001af31fc: add        x8, x1, #0x98
0x0000000001af3200: cmp        x1, #0
0x0000000001af3204: csel       x9, xzr, x8, eq
0x0000000001af3208: ldp        x8, x10, [x0, #8]
0x0000000001af320c: add        x0, x9, x10, asr #1
0x0000000001af3210: tbz        w10, #0, #0x1af321c
0x0000000001af3214: ldr        x9, [x0]
0x0000000001af3218: ldr        x8, [x9, w8, uxtw]
0x0000000001af321c: blr        x8
0x0000000001af3220: ldr        w8, [x19]
0x0000000001af3224: cmp        w0, w8
0x0000000001af3228: cset       w0, eq
0x0000000001af322c: ldp        x29, x30, [sp, #0x10]
0x0000000001af3230: ldp        x20, x19, [sp], #0x20
0x0000000001af3234: ret        

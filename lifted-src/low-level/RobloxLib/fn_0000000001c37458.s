; instruction-faithful ARM64 fallback for RobloxLib::function_1c37458
0x0000000001c37458: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3745c: stp        x29, x30, [sp, #0x10]
0x0000000001c37460: add        x29, sp, #0x10
0x0000000001c37464: mov        x19, x2
0x0000000001c37468: add        x8, x1, #0x98
0x0000000001c3746c: cmp        x1, #0
0x0000000001c37470: csel       x9, xzr, x8, eq
0x0000000001c37474: ldp        x8, x10, [x0, #8]
0x0000000001c37478: add        x0, x9, x10, asr #1
0x0000000001c3747c: tbz        w10, #0, #0x1c37488
0x0000000001c37480: ldr        x9, [x0]
0x0000000001c37484: ldr        x8, [x9, w8, uxtw]
0x0000000001c37488: blr        x8
0x0000000001c3748c: ldrb       w8, [x19]
0x0000000001c37490: cmp        w8, w0
0x0000000001c37494: cset       w0, eq
0x0000000001c37498: ldp        x29, x30, [sp, #0x10]
0x0000000001c3749c: ldp        x20, x19, [sp], #0x20
0x0000000001c374a0: ret        

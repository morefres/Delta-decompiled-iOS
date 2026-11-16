; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd914
0x0000000001cdd914: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd918: stp        x29, x30, [sp, #0x10]
0x0000000001cdd91c: add        x29, sp, #0x10
0x0000000001cdd920: mov        x19, x2
0x0000000001cdd924: add        x8, x1, #0xb0
0x0000000001cdd928: cmp        x1, #0
0x0000000001cdd92c: csel       x9, xzr, x8, eq
0x0000000001cdd930: ldp        x8, x10, [x0, #8]
0x0000000001cdd934: add        x0, x9, x10, asr #1
0x0000000001cdd938: tbz        w10, #0, #0x1cdd944
0x0000000001cdd93c: ldr        x9, [x0]
0x0000000001cdd940: ldr        x8, [x9, w8, uxtw]
0x0000000001cdd944: blr        x8
0x0000000001cdd948: ldr        w8, [x19]
0x0000000001cdd94c: cmp        w0, w8
0x0000000001cdd950: cset       w0, eq
0x0000000001cdd954: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd958: ldp        x20, x19, [sp], #0x20
0x0000000001cdd95c: ret        

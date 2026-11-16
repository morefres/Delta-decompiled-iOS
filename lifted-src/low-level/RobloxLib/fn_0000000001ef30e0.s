; instruction-faithful ARM64 fallback for RobloxLib::function_1ef30e0
0x0000000001ef30e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef30e4: stp        x29, x30, [sp, #0x10]
0x0000000001ef30e8: add        x29, sp, #0x10
0x0000000001ef30ec: mov        x19, x2
0x0000000001ef30f0: add        x8, x1, #0x9a0
0x0000000001ef30f4: cmp        x1, #0
0x0000000001ef30f8: csel       x9, xzr, x8, eq
0x0000000001ef30fc: ldp        x8, x10, [x0, #8]
0x0000000001ef3100: add        x0, x9, x10, asr #1
0x0000000001ef3104: tbz        w10, #0, #0x1ef3110
0x0000000001ef3108: ldr        x9, [x0]
0x0000000001ef310c: ldr        x8, [x9, w8, uxtw]
0x0000000001ef3110: blr        x8
0x0000000001ef3114: ldr        w8, [x19]
0x0000000001ef3118: cmp        w0, w8
0x0000000001ef311c: cset       w0, eq
0x0000000001ef3120: ldp        x29, x30, [sp, #0x10]
0x0000000001ef3124: ldp        x20, x19, [sp], #0x20
0x0000000001ef3128: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e612d0
0x0000000001e612d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e612d4: stp        x29, x30, [sp, #0x10]
0x0000000001e612d8: add        x29, sp, #0x10
0x0000000001e612dc: mov        x19, x2
0x0000000001e612e0: add        x8, x1, #0x3e0
0x0000000001e612e4: cmp        x1, #0
0x0000000001e612e8: csel       x9, xzr, x8, eq
0x0000000001e612ec: ldp        x8, x10, [x0, #8]
0x0000000001e612f0: add        x0, x9, x10, asr #1
0x0000000001e612f4: tbz        w10, #0, #0x1e61300
0x0000000001e612f8: ldr        x9, [x0]
0x0000000001e612fc: ldr        x8, [x9, w8, uxtw]
0x0000000001e61300: blr        x8
0x0000000001e61304: ldrb       w8, [x19]
0x0000000001e61308: cmp        w8, w0
0x0000000001e6130c: cset       w0, eq
0x0000000001e61310: ldp        x29, x30, [sp, #0x10]
0x0000000001e61314: ldp        x20, x19, [sp], #0x20
0x0000000001e61318: ret        

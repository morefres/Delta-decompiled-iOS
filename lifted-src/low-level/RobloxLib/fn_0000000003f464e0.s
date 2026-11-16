; instruction-faithful ARM64 fallback for RobloxLib::function_3f464e0
0x0000000003f464e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f464e4: stp        x29, x30, [sp, #0x10]
0x0000000003f464e8: add        x29, sp, #0x10
0x0000000003f464ec: mov        x19, x2
0x0000000003f464f0: add        x8, x1, #0x150
0x0000000003f464f4: cmp        x1, #0
0x0000000003f464f8: csel       x9, xzr, x8, eq
0x0000000003f464fc: ldp        x8, x10, [x0, #8]
0x0000000003f46500: add        x0, x9, x10, asr #1
0x0000000003f46504: tbz        w10, #0, #0x3f46510
0x0000000003f46508: ldr        x9, [x0]
0x0000000003f4650c: ldr        x8, [x9, w8, uxtw]
0x0000000003f46510: blr        x8
0x0000000003f46514: ldrb       w8, [x19]
0x0000000003f46518: cmp        w8, w0
0x0000000003f4651c: cset       w0, eq
0x0000000003f46520: ldp        x29, x30, [sp, #0x10]
0x0000000003f46524: ldp        x20, x19, [sp], #0x20
0x0000000003f46528: ret        

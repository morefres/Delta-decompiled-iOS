; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc904
0x0000000001dbc904: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc908: stp        x29, x30, [sp, #0x10]
0x0000000001dbc90c: add        x29, sp, #0x10
0x0000000001dbc910: mov        x19, x2
0x0000000001dbc914: add        x8, x1, #0xa8
0x0000000001dbc918: cmp        x1, #0
0x0000000001dbc91c: csel       x9, xzr, x8, eq
0x0000000001dbc920: ldp        x8, x10, [x0, #8]
0x0000000001dbc924: add        x0, x9, x10, asr #1
0x0000000001dbc928: tbz        w10, #0, #0x1dbc934
0x0000000001dbc92c: ldr        x9, [x0]
0x0000000001dbc930: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc934: blr        x8
0x0000000001dbc938: ldrb       w8, [x19]
0x0000000001dbc93c: cmp        w8, w0
0x0000000001dbc940: cset       w0, eq
0x0000000001dbc944: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc948: ldp        x20, x19, [sp], #0x20
0x0000000001dbc94c: ret        

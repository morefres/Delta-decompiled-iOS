; instruction-faithful ARM64 fallback for RobloxLib::function_1c68500
0x0000000001c68500: stp        x20, x19, [sp, #-0x20]!
0x0000000001c68504: stp        x29, x30, [sp, #0x10]
0x0000000001c68508: add        x29, sp, #0x10
0x0000000001c6850c: mov        x19, x2
0x0000000001c68510: add        x8, x1, #0x98
0x0000000001c68514: cmp        x1, #0
0x0000000001c68518: csel       x9, xzr, x8, eq
0x0000000001c6851c: ldp        x8, x10, [x0, #8]
0x0000000001c68520: add        x0, x9, x10, asr #1
0x0000000001c68524: tbz        w10, #0, #0x1c68530
0x0000000001c68528: ldr        x9, [x0]
0x0000000001c6852c: ldr        x8, [x9, w8, uxtw]
0x0000000001c68530: blr        x8
0x0000000001c68534: ldrb       w8, [x19]
0x0000000001c68538: cmp        w8, w0
0x0000000001c6853c: cset       w0, eq
0x0000000001c68540: ldp        x29, x30, [sp, #0x10]
0x0000000001c68544: ldp        x20, x19, [sp], #0x20
0x0000000001c68548: ret        

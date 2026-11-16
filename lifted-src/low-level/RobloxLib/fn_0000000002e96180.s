; instruction-faithful ARM64 fallback for RobloxLib::function_2e96180
0x0000000002e96180: stp        x20, x19, [sp, #-0x20]!
0x0000000002e96184: stp        x29, x30, [sp, #0x10]
0x0000000002e96188: add        x29, sp, #0x10
0x0000000002e9618c: mov        x19, x2
0x0000000002e96190: add        x8, x1, #0x118
0x0000000002e96194: cmp        x1, #0
0x0000000002e96198: csel       x9, xzr, x8, eq
0x0000000002e9619c: ldp        x8, x10, [x0, #8]
0x0000000002e961a0: add        x0, x9, x10, asr #1
0x0000000002e961a4: tbz        w10, #0, #0x2e961b0
0x0000000002e961a8: ldr        x9, [x0]
0x0000000002e961ac: ldr        x8, [x9, w8, uxtw]
0x0000000002e961b0: blr        x8
0x0000000002e961b4: ldrb       w8, [x19]
0x0000000002e961b8: cmp        w8, w0
0x0000000002e961bc: cset       w0, eq
0x0000000002e961c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e961c4: ldp        x20, x19, [sp], #0x20
0x0000000002e961c8: ret        

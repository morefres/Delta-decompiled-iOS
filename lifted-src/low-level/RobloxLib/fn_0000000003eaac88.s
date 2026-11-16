; instruction-faithful ARM64 fallback for RobloxLib::function_3eaac88
0x0000000003eaac88: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaac8c: stp        x29, x30, [sp, #0x10]
0x0000000003eaac90: add        x29, sp, #0x10
0x0000000003eaac94: mov        x19, x2
0x0000000003eaac98: add        x8, x1, #0xa0
0x0000000003eaac9c: cmp        x1, #0
0x0000000003eaaca0: csel       x9, xzr, x8, eq
0x0000000003eaaca4: ldp        x8, x10, [x0, #8]
0x0000000003eaaca8: add        x0, x9, x10, asr #1
0x0000000003eaacac: tbz        w10, #0, #0x3eaacb8
0x0000000003eaacb0: ldr        x9, [x0]
0x0000000003eaacb4: ldr        x8, [x9, w8, uxtw]
0x0000000003eaacb8: blr        x8
0x0000000003eaacbc: ldrh       w8, [x19]
0x0000000003eaacc0: ldrb       w9, [x0]
0x0000000003eaacc4: cmp        w9, w8, uxtb
0x0000000003eaacc8: b.ne       #0x3eaacf8
0x0000000003eaaccc: ldrb       w9, [x19, #2]
0x0000000003eaacd0: orr        x8, x8, x9, lsl #16
0x0000000003eaacd4: ldrb       w9, [x0, #1]
0x0000000003eaacd8: ubfx       x10, x8, #8, #0x18
0x0000000003eaacdc: cmp        w9, w10, uxtb
0x0000000003eaace0: b.ne       #0x3eaacf8
0x0000000003eaace4: ldrb       w9, [x0, #2]
0x0000000003eaace8: lsr        x8, x8, #0x10
0x0000000003eaacec: cmp        w9, w8
0x0000000003eaacf0: cset       w0, eq
0x0000000003eaacf4: b          #0x3eaacfc
0x0000000003eaacf8: mov        w0, #0
0x0000000003eaacfc: ldp        x29, x30, [sp, #0x10]
0x0000000003eaad00: ldp        x20, x19, [sp], #0x20
0x0000000003eaad04: ret        

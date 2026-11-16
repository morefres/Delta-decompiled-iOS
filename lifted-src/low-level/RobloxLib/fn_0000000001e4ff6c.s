; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ff6c
0x0000000001e4ff6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4ff70: stp        x29, x30, [sp, #0x10]
0x0000000001e4ff74: add        x29, sp, #0x10
0x0000000001e4ff78: mov        x19, x2
0x0000000001e4ff7c: add        x8, x1, #0xa8
0x0000000001e4ff80: cmp        x1, #0
0x0000000001e4ff84: csel       x9, xzr, x8, eq
0x0000000001e4ff88: ldp        x8, x10, [x0, #8]
0x0000000001e4ff8c: add        x0, x9, x10, asr #1
0x0000000001e4ff90: tbz        w10, #0, #0x1e4ff9c
0x0000000001e4ff94: ldr        x9, [x0]
0x0000000001e4ff98: ldr        x8, [x9, w8, uxtw]
0x0000000001e4ff9c: blr        x8
0x0000000001e4ffa0: ldrb       w8, [x19]
0x0000000001e4ffa4: cmp        w8, w0
0x0000000001e4ffa8: cset       w0, eq
0x0000000001e4ffac: ldp        x29, x30, [sp, #0x10]
0x0000000001e4ffb0: ldp        x20, x19, [sp], #0x20
0x0000000001e4ffb4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ff68
0x0000000001c5ff68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5ff6c: stp        x29, x30, [sp, #0x10]
0x0000000001c5ff70: add        x29, sp, #0x10
0x0000000001c5ff74: mov        x19, x2
0x0000000001c5ff78: add        x8, x1, #0x98
0x0000000001c5ff7c: cmp        x1, #0
0x0000000001c5ff80: csel       x9, xzr, x8, eq
0x0000000001c5ff84: ldp        x8, x10, [x0, #8]
0x0000000001c5ff88: add        x0, x9, x10, asr #1
0x0000000001c5ff8c: tbz        w10, #0, #0x1c5ff98
0x0000000001c5ff90: ldr        x9, [x0]
0x0000000001c5ff94: ldr        x8, [x9, w8, uxtw]
0x0000000001c5ff98: blr        x8
0x0000000001c5ff9c: ldrb       w8, [x19]
0x0000000001c5ffa0: cmp        w8, w0
0x0000000001c5ffa4: cset       w0, eq
0x0000000001c5ffa8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ffac: ldp        x20, x19, [sp], #0x20
0x0000000001c5ffb0: ret        

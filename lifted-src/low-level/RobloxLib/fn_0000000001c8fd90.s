; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fd90
0x0000000001c8fd90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8fd94: stp        x29, x30, [sp, #0x10]
0x0000000001c8fd98: add        x29, sp, #0x10
0x0000000001c8fd9c: mov        x19, x2
0x0000000001c8fda0: add        x8, x1, #0x98
0x0000000001c8fda4: cmp        x1, #0
0x0000000001c8fda8: csel       x9, xzr, x8, eq
0x0000000001c8fdac: ldp        x8, x10, [x0, #8]
0x0000000001c8fdb0: add        x0, x9, x10, asr #1
0x0000000001c8fdb4: tbz        w10, #0, #0x1c8fdc0
0x0000000001c8fdb8: ldr        x9, [x0]
0x0000000001c8fdbc: ldr        x8, [x9, w8, uxtw]
0x0000000001c8fdc0: blr        x8
0x0000000001c8fdc4: ldrb       w8, [x19]
0x0000000001c8fdc8: cmp        w8, w0
0x0000000001c8fdcc: cset       w0, eq
0x0000000001c8fdd0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8fdd4: ldp        x20, x19, [sp], #0x20
0x0000000001c8fdd8: ret        

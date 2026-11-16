; instruction-faithful ARM64 fallback for RobloxLib::function_1e5dc78
0x0000000001e5dc78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5dc7c: stp        x29, x30, [sp, #0x10]
0x0000000001e5dc80: add        x29, sp, #0x10
0x0000000001e5dc84: mov        x19, x2
0x0000000001e5dc88: add        x8, x1, #0xa4
0x0000000001e5dc8c: cmp        x1, #0
0x0000000001e5dc90: csel       x9, xzr, x8, eq
0x0000000001e5dc94: ldp        x8, x10, [x0, #8]
0x0000000001e5dc98: add        x0, x9, x10, asr #1
0x0000000001e5dc9c: tbz        w10, #0, #0x1e5dca8
0x0000000001e5dca0: ldr        x9, [x0]
0x0000000001e5dca4: ldr        x8, [x9, w8, uxtw]
0x0000000001e5dca8: blr        x8
0x0000000001e5dcac: ldrb       w8, [x19]
0x0000000001e5dcb0: cmp        w8, w0
0x0000000001e5dcb4: cset       w0, eq
0x0000000001e5dcb8: ldp        x29, x30, [sp, #0x10]
0x0000000001e5dcbc: ldp        x20, x19, [sp], #0x20
0x0000000001e5dcc0: ret        

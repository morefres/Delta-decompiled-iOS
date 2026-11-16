; instruction-faithful ARM64 fallback for RobloxLib::function_2a08d38
0x0000000002a08d38: stp        x20, x19, [sp, #-0x20]!
0x0000000002a08d3c: stp        x29, x30, [sp, #0x10]
0x0000000002a08d40: add        x29, sp, #0x10
0x0000000002a08d44: mov        x19, x2
0x0000000002a08d48: add        x8, x1, #0x488
0x0000000002a08d4c: cmp        x1, #0
0x0000000002a08d50: csel       x9, xzr, x8, eq
0x0000000002a08d54: ldp        x8, x10, [x0, #8]
0x0000000002a08d58: add        x0, x9, x10, asr #1
0x0000000002a08d5c: tbz        w10, #0, #0x2a08d68
0x0000000002a08d60: ldr        x9, [x0]
0x0000000002a08d64: ldr        x8, [x9, w8, uxtw]
0x0000000002a08d68: blr        x8
0x0000000002a08d6c: ldr        w8, [x19]
0x0000000002a08d70: cmp        w0, w8
0x0000000002a08d74: cset       w0, eq
0x0000000002a08d78: ldp        x29, x30, [sp, #0x10]
0x0000000002a08d7c: ldp        x20, x19, [sp], #0x20
0x0000000002a08d80: ret        

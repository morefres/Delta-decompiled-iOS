; instruction-faithful ARM64 fallback for RobloxLib::function_2a25e28
0x0000000002a25e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a25e2c: stp        x29, x30, [sp, #0x10]
0x0000000002a25e30: add        x29, sp, #0x10
0x0000000002a25e34: mov        x19, x2
0x0000000002a25e38: add        x8, x1, #0x690
0x0000000002a25e3c: cmp        x1, #0
0x0000000002a25e40: csel       x9, xzr, x8, eq
0x0000000002a25e44: ldp        x8, x10, [x0, #8]
0x0000000002a25e48: add        x0, x9, x10, asr #1
0x0000000002a25e4c: tbz        w10, #0, #0x2a25e58
0x0000000002a25e50: ldr        x9, [x0]
0x0000000002a25e54: ldr        x8, [x9, w8, uxtw]
0x0000000002a25e58: blr        x8
0x0000000002a25e5c: ldr        w8, [x19]
0x0000000002a25e60: cmp        w0, w8
0x0000000002a25e64: cset       w0, eq
0x0000000002a25e68: ldp        x29, x30, [sp, #0x10]
0x0000000002a25e6c: ldp        x20, x19, [sp], #0x20
0x0000000002a25e70: ret        

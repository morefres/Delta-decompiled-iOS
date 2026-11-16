; instruction-faithful ARM64 fallback for RobloxLib::function_2a31e60
0x0000000002a31e60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a31e64: stp        x29, x30, [sp, #0x10]
0x0000000002a31e68: add        x29, sp, #0x10
0x0000000002a31e6c: mov        x19, x2
0x0000000002a31e70: add        x8, x1, #0x9a0
0x0000000002a31e74: cmp        x1, #0
0x0000000002a31e78: csel       x9, xzr, x8, eq
0x0000000002a31e7c: ldp        x8, x10, [x0, #8]
0x0000000002a31e80: add        x0, x9, x10, asr #1
0x0000000002a31e84: tbz        w10, #0, #0x2a31e90
0x0000000002a31e88: ldr        x9, [x0]
0x0000000002a31e8c: ldr        x8, [x9, w8, uxtw]
0x0000000002a31e90: blr        x8
0x0000000002a31e94: ldr        w8, [x19]
0x0000000002a31e98: cmp        w0, w8
0x0000000002a31e9c: cset       w0, eq
0x0000000002a31ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002a31ea4: ldp        x20, x19, [sp], #0x20
0x0000000002a31ea8: ret        

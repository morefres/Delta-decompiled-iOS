; instruction-faithful ARM64 fallback for RobloxLib::function_2e58e68
0x0000000002e58e68: stp        x20, x19, [sp, #-0x20]!
0x0000000002e58e6c: stp        x29, x30, [sp, #0x10]
0x0000000002e58e70: add        x29, sp, #0x10
0x0000000002e58e74: mov        x19, x2
0x0000000002e58e78: add        x8, x1, #0x118
0x0000000002e58e7c: cmp        x1, #0
0x0000000002e58e80: csel       x9, xzr, x8, eq
0x0000000002e58e84: ldp        x8, x10, [x0, #8]
0x0000000002e58e88: add        x0, x9, x10, asr #1
0x0000000002e58e8c: tbz        w10, #0, #0x2e58e98
0x0000000002e58e90: ldr        x9, [x0]
0x0000000002e58e94: ldr        x8, [x9, w8, uxtw]
0x0000000002e58e98: blr        x8
0x0000000002e58e9c: ldr        w8, [x19]
0x0000000002e58ea0: cmp        w0, w8
0x0000000002e58ea4: cset       w0, eq
0x0000000002e58ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002e58eac: ldp        x20, x19, [sp], #0x20
0x0000000002e58eb0: ret        

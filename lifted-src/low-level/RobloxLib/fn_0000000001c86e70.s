; instruction-faithful ARM64 fallback for RobloxLib::function_1c86e70
0x0000000001c86e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001c86e74: stp        x29, x30, [sp, #0x10]
0x0000000001c86e78: add        x29, sp, #0x10
0x0000000001c86e7c: mov        x19, x2
0x0000000001c86e80: add        x8, x1, #0xa8
0x0000000001c86e84: cmp        x1, #0
0x0000000001c86e88: csel       x9, xzr, x8, eq
0x0000000001c86e8c: ldp        x8, x10, [x0, #8]
0x0000000001c86e90: add        x0, x9, x10, asr #1
0x0000000001c86e94: tbz        w10, #0, #0x1c86ea0
0x0000000001c86e98: ldr        x9, [x0]
0x0000000001c86e9c: ldr        x8, [x9, w8, uxtw]
0x0000000001c86ea0: blr        x8
0x0000000001c86ea4: ldr        w8, [x19]
0x0000000001c86ea8: cmp        w0, w8
0x0000000001c86eac: cset       w0, eq
0x0000000001c86eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001c86eb4: ldp        x20, x19, [sp], #0x20
0x0000000001c86eb8: ret        

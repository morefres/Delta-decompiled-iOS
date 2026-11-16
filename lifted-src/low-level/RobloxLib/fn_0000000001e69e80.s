; instruction-faithful ARM64 fallback for RobloxLib::function_1e69e80
0x0000000001e69e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001e69e84: stp        x29, x30, [sp, #0x10]
0x0000000001e69e88: add        x29, sp, #0x10
0x0000000001e69e8c: mov        x19, x2
0x0000000001e69e90: add        x8, x1, #0x98
0x0000000001e69e94: cmp        x1, #0
0x0000000001e69e98: csel       x9, xzr, x8, eq
0x0000000001e69e9c: ldp        x8, x10, [x0, #8]
0x0000000001e69ea0: add        x0, x9, x10, asr #1
0x0000000001e69ea4: tbz        w10, #0, #0x1e69eb0
0x0000000001e69ea8: ldr        x9, [x0]
0x0000000001e69eac: ldr        x8, [x9, w8, uxtw]
0x0000000001e69eb0: blr        x8
0x0000000001e69eb4: ldr        x8, [x19]
0x0000000001e69eb8: cmp        x0, x8
0x0000000001e69ebc: cset       w0, eq
0x0000000001e69ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001e69ec4: ldp        x20, x19, [sp], #0x20
0x0000000001e69ec8: ret        

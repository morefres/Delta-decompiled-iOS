; instruction-faithful ARM64 fallback for RobloxLib::function_2a59e64
0x0000000002a59e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a59e68: stp        x29, x30, [sp, #0x10]
0x0000000002a59e6c: add        x29, sp, #0x10
0x0000000002a59e70: mov        x19, x2
0x0000000002a59e74: add        x8, x1, #0xdd8
0x0000000002a59e78: cmp        x1, #0
0x0000000002a59e7c: csel       x9, xzr, x8, eq
0x0000000002a59e80: ldp        x8, x10, [x0, #8]
0x0000000002a59e84: add        x0, x9, x10, asr #1
0x0000000002a59e88: tbz        w10, #0, #0x2a59e94
0x0000000002a59e8c: ldr        x9, [x0]
0x0000000002a59e90: ldr        x8, [x9, w8, uxtw]
0x0000000002a59e94: blr        x8
0x0000000002a59e98: ldr        w8, [x19]
0x0000000002a59e9c: cmp        w0, w8
0x0000000002a59ea0: cset       w0, eq
0x0000000002a59ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002a59ea8: ldp        x20, x19, [sp], #0x20
0x0000000002a59eac: ret        

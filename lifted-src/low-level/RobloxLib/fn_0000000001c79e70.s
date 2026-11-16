; instruction-faithful ARM64 fallback for RobloxLib::function_1c79e70
0x0000000001c79e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001c79e74: stp        x29, x30, [sp, #0x10]
0x0000000001c79e78: add        x29, sp, #0x10
0x0000000001c79e7c: mov        x19, x2
0x0000000001c79e80: add        x8, x1, #0x98
0x0000000001c79e84: cmp        x1, #0
0x0000000001c79e88: csel       x9, xzr, x8, eq
0x0000000001c79e8c: ldp        x8, x10, [x0, #8]
0x0000000001c79e90: add        x0, x9, x10, asr #1
0x0000000001c79e94: tbz        w10, #0, #0x1c79ea0
0x0000000001c79e98: ldr        x9, [x0]
0x0000000001c79e9c: ldr        x8, [x9, w8, uxtw]
0x0000000001c79ea0: blr        x8
0x0000000001c79ea4: ldr        x8, [x19]
0x0000000001c79ea8: cmp        x0, x8
0x0000000001c79eac: cset       w0, eq
0x0000000001c79eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001c79eb4: ldp        x20, x19, [sp], #0x20
0x0000000001c79eb8: ret        

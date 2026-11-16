; instruction-faithful ARM64 fallback for RobloxLib::function_3f00e54
0x0000000003f00e54: stp        x20, x19, [sp, #-0x20]!
0x0000000003f00e58: stp        x29, x30, [sp, #0x10]
0x0000000003f00e5c: add        x29, sp, #0x10
0x0000000003f00e60: mov        x19, x8
0x0000000003f00e64: add        x8, x1, #0xa0
0x0000000003f00e68: cmp        x1, #0
0x0000000003f00e6c: csel       x9, xzr, x8, eq
0x0000000003f00e70: ldp        x8, x10, [x0, #8]
0x0000000003f00e74: add        x0, x9, x10, asr #1
0x0000000003f00e78: tbz        w10, #0, #0x3f00e84
0x0000000003f00e7c: ldr        x9, [x0]
0x0000000003f00e80: ldr        x8, [x9, w8, uxtw]
0x0000000003f00e84: blr        x8
0x0000000003f00e88: ldp        q0, q1, [x0]
0x0000000003f00e8c: stp        q0, q1, [x19]
0x0000000003f00e90: ldr        q0, [x0, #0x20]
0x0000000003f00e94: str        q0, [x19, #0x20]
0x0000000003f00e98: ldp        x29, x30, [sp, #0x10]
0x0000000003f00e9c: ldp        x20, x19, [sp], #0x20
0x0000000003f00ea0: ret        

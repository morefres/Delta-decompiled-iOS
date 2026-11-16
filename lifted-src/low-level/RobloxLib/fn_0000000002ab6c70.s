; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6c70
0x0000000002ab6c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab6c74: stp        x29, x30, [sp, #0x10]
0x0000000002ab6c78: add        x29, sp, #0x10
0x0000000002ab6c7c: mov        x19, x2
0x0000000002ab6c80: add        x8, x1, #0x130
0x0000000002ab6c84: cmp        x1, #0
0x0000000002ab6c88: csel       x9, xzr, x8, eq
0x0000000002ab6c8c: ldp        x8, x10, [x0, #8]
0x0000000002ab6c90: add        x0, x9, x10, asr #1
0x0000000002ab6c94: tbz        w10, #0, #0x2ab6ca0
0x0000000002ab6c98: ldr        x9, [x0]
0x0000000002ab6c9c: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6ca0: blr        x8
0x0000000002ab6ca4: ldr        w8, [x19]
0x0000000002ab6ca8: cmp        w0, w8
0x0000000002ab6cac: cset       w0, eq
0x0000000002ab6cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab6cb4: ldp        x20, x19, [sp], #0x20
0x0000000002ab6cb8: ret        

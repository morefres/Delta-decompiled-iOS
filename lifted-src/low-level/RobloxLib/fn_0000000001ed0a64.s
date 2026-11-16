; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0a64
0x0000000001ed0a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0a68: stp        x29, x30, [sp, #0x10]
0x0000000001ed0a6c: add        x29, sp, #0x10
0x0000000001ed0a70: mov        x19, x8
0x0000000001ed0a74: add        x8, x1, #0xa8
0x0000000001ed0a78: cmp        x1, #0
0x0000000001ed0a7c: csel       x9, xzr, x8, eq
0x0000000001ed0a80: ldp        x8, x10, [x0, #8]
0x0000000001ed0a84: add        x0, x9, x10, asr #1
0x0000000001ed0a88: tbz        w10, #0, #0x1ed0a94
0x0000000001ed0a8c: ldr        x9, [x0]
0x0000000001ed0a90: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0a94: blr        x8
0x0000000001ed0a98: ldp        q0, q1, [x0]
0x0000000001ed0a9c: stp        q0, q1, [x19]
0x0000000001ed0aa0: ldr        q0, [x0, #0x20]
0x0000000001ed0aa4: str        q0, [x19, #0x20]
0x0000000001ed0aa8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0aac: ldp        x20, x19, [sp], #0x20
0x0000000001ed0ab0: ret        

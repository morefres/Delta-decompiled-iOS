; instruction-faithful ARM64 fallback for RobloxLib::function_1e614a0
0x0000000001e614a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e614a4: stp        x29, x30, [sp, #0x10]
0x0000000001e614a8: add        x29, sp, #0x10
0x0000000001e614ac: mov        x19, x8
0x0000000001e614b0: add        x8, x1, #0x3e0
0x0000000001e614b4: cmp        x1, #0
0x0000000001e614b8: csel       x9, xzr, x8, eq
0x0000000001e614bc: ldp        x8, x10, [x0, #8]
0x0000000001e614c0: add        x0, x9, x10, asr #1
0x0000000001e614c4: tbz        w10, #0, #0x1e614d0
0x0000000001e614c8: ldr        x9, [x0]
0x0000000001e614cc: ldr        x8, [x9, w8, uxtw]
0x0000000001e614d0: blr        x8
0x0000000001e614d4: ldp        q0, q1, [x0]
0x0000000001e614d8: stp        q0, q1, [x19]
0x0000000001e614dc: ldr        q0, [x0, #0x20]
0x0000000001e614e0: str        q0, [x19, #0x20]
0x0000000001e614e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e614e8: ldp        x20, x19, [sp], #0x20
0x0000000001e614ec: ret        

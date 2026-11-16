; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5a78
0x0000000001dc5a78: stp        d9, d8, [sp, #-0x30]!
0x0000000001dc5a7c: stp        x20, x19, [sp, #0x10]
0x0000000001dc5a80: stp        x29, x30, [sp, #0x20]
0x0000000001dc5a84: add        x29, sp, #0x20
0x0000000001dc5a88: mov        x20, x2
0x0000000001dc5a8c: mov        x19, x0
0x0000000001dc5a90: add        x8, x1, #0x98
0x0000000001dc5a94: cmp        x1, #0
0x0000000001dc5a98: csel       x9, xzr, x8, eq
0x0000000001dc5a9c: ldp        x8, x10, [x0, #8]
0x0000000001dc5aa0: add        x0, x9, x10, asr #1
0x0000000001dc5aa4: tbz        w10, #0, #0x1dc5ab0
0x0000000001dc5aa8: ldr        x9, [x0]
0x0000000001dc5aac: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5ab0: blr        x8
0x0000000001dc5ab4: fmov       s8, s0
0x0000000001dc5ab8: add        x8, x20, #0x98
0x0000000001dc5abc: cmp        x20, #0
0x0000000001dc5ac0: csel       x9, xzr, x8, eq
0x0000000001dc5ac4: ldp        x8, x10, [x19, #8]
0x0000000001dc5ac8: add        x0, x9, x10, asr #1
0x0000000001dc5acc: tbz        w10, #0, #0x1dc5ad8
0x0000000001dc5ad0: ldr        x9, [x0]
0x0000000001dc5ad4: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5ad8: blr        x8
0x0000000001dc5adc: fcmp       s8, s0
0x0000000001dc5ae0: cset       w0, eq
0x0000000001dc5ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001dc5ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001dc5aec: ldp        d9, d8, [sp], #0x30
0x0000000001dc5af0: ret        

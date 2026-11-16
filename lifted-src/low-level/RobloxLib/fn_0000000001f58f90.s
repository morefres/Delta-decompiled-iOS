; instruction-faithful ARM64 fallback for RobloxLib::function_1f58f90
0x0000000001f58f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001f58f94: stp        x29, x30, [sp, #0x10]
0x0000000001f58f98: add        x29, sp, #0x10
0x0000000001f58f9c: mov        x19, x2
0x0000000001f58fa0: add        x8, x1, #0x428
0x0000000001f58fa4: cmp        x1, #0
0x0000000001f58fa8: csel       x9, xzr, x8, eq
0x0000000001f58fac: ldp        x8, x10, [x0, #8]
0x0000000001f58fb0: add        x0, x9, x10, asr #1
0x0000000001f58fb4: tbz        w10, #0, #0x1f58fc0
0x0000000001f58fb8: ldr        x9, [x0]
0x0000000001f58fbc: ldr        x8, [x9, w8, uxtw]
0x0000000001f58fc0: blr        x8
0x0000000001f58fc4: ldr        w8, [x19]
0x0000000001f58fc8: cmp        w0, w8
0x0000000001f58fcc: cset       w0, eq
0x0000000001f58fd0: ldp        x29, x30, [sp, #0x10]
0x0000000001f58fd4: ldp        x20, x19, [sp], #0x20
0x0000000001f58fd8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1eea0bc
0x0000000001eea0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eea0c0: stp        x29, x30, [sp, #0x10]
0x0000000001eea0c4: add        x29, sp, #0x10
0x0000000001eea0c8: mov        x19, x2
0x0000000001eea0cc: add        x8, x1, #0xa48
0x0000000001eea0d0: cmp        x1, #0
0x0000000001eea0d4: csel       x9, xzr, x8, eq
0x0000000001eea0d8: ldp        x8, x10, [x0, #8]
0x0000000001eea0dc: add        x0, x9, x10, asr #1
0x0000000001eea0e0: tbz        w10, #0, #0x1eea0ec
0x0000000001eea0e4: ldr        x9, [x0]
0x0000000001eea0e8: ldr        x8, [x9, w8, uxtw]
0x0000000001eea0ec: blr        x8
0x0000000001eea0f0: ldr        s1, [x19]
0x0000000001eea0f4: fcmp       s0, s1
0x0000000001eea0f8: cset       w0, eq
0x0000000001eea0fc: ldp        x29, x30, [sp, #0x10]
0x0000000001eea100: ldp        x20, x19, [sp], #0x20
0x0000000001eea104: ret        

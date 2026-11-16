; instruction-faithful ARM64 fallback for RobloxLib::function_1b653d4
0x0000000001b653d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b653d8: stp        x29, x30, [sp, #0x10]
0x0000000001b653dc: add        x29, sp, #0x10
0x0000000001b653e0: mov        x19, x2
0x0000000001b653e4: add        x8, x1, #0x18c
0x0000000001b653e8: cmp        x1, #0
0x0000000001b653ec: csel       x9, xzr, x8, eq
0x0000000001b653f0: ldp        x8, x10, [x0, #8]
0x0000000001b653f4: add        x0, x9, x10, asr #1
0x0000000001b653f8: tbz        w10, #0, #0x1b65404
0x0000000001b653fc: ldr        x9, [x0]
0x0000000001b65400: ldr        x8, [x9, w8, uxtw]
0x0000000001b65404: blr        x8
0x0000000001b65408: ldr        s1, [x19]
0x0000000001b6540c: fcmp       s0, s1
0x0000000001b65410: cset       w0, eq
0x0000000001b65414: ldp        x29, x30, [sp, #0x10]
0x0000000001b65418: ldp        x20, x19, [sp], #0x20
0x0000000001b6541c: ret        

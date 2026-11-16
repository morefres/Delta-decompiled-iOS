; instruction-faithful ARM64 fallback for RobloxLib::function_1dc91ac
0x0000000001dc91ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc91b0: stp        x29, x30, [sp, #0x10]
0x0000000001dc91b4: add        x29, sp, #0x10
0x0000000001dc91b8: mov        x19, x2
0x0000000001dc91bc: add        x8, x1, #0x18c
0x0000000001dc91c0: cmp        x1, #0
0x0000000001dc91c4: csel       x9, xzr, x8, eq
0x0000000001dc91c8: ldp        x8, x10, [x0, #8]
0x0000000001dc91cc: add        x0, x9, x10, asr #1
0x0000000001dc91d0: tbz        w10, #0, #0x1dc91dc
0x0000000001dc91d4: ldr        x9, [x0]
0x0000000001dc91d8: ldr        x8, [x9, w8, uxtw]
0x0000000001dc91dc: blr        x8
0x0000000001dc91e0: ldr        s1, [x19]
0x0000000001dc91e4: fcmp       s0, s1
0x0000000001dc91e8: cset       w0, eq
0x0000000001dc91ec: ldp        x29, x30, [sp, #0x10]
0x0000000001dc91f0: ldp        x20, x19, [sp], #0x20
0x0000000001dc91f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e8fa80
0x0000000003e8fa80: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8fa84: stp        x29, x30, [sp, #0x10]
0x0000000003e8fa88: add        x29, sp, #0x10
0x0000000003e8fa8c: mov        x19, x2
0x0000000003e8fa90: add        x8, x1, #0x228
0x0000000003e8fa94: cmp        x1, #0
0x0000000003e8fa98: csel       x9, xzr, x8, eq
0x0000000003e8fa9c: ldp        x8, x10, [x0, #8]
0x0000000003e8faa0: add        x0, x9, x10, asr #1
0x0000000003e8faa4: tbz        w10, #0, #0x3e8fab0
0x0000000003e8faa8: ldr        x9, [x0]
0x0000000003e8faac: ldr        x8, [x9, w8, uxtw]
0x0000000003e8fab0: blr        x8
0x0000000003e8fab4: ldr        s1, [x19]
0x0000000003e8fab8: fcmp       s0, s1
0x0000000003e8fabc: cset       w0, eq
0x0000000003e8fac0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8fac4: ldp        x20, x19, [sp], #0x20
0x0000000003e8fac8: ret        

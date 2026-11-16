; instruction-faithful ARM64 fallback for RobloxLib::function_1b898cc
0x0000000001b898cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b898d0: stp        x29, x30, [sp, #0x10]
0x0000000001b898d4: add        x29, sp, #0x10
0x0000000001b898d8: mov        x19, x2
0x0000000001b898dc: add        x8, x1, #0x18c
0x0000000001b898e0: cmp        x1, #0
0x0000000001b898e4: csel       x9, xzr, x8, eq
0x0000000001b898e8: ldp        x8, x10, [x0, #8]
0x0000000001b898ec: add        x0, x9, x10, asr #1
0x0000000001b898f0: tbz        w10, #0, #0x1b898fc
0x0000000001b898f4: ldr        x9, [x0]
0x0000000001b898f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b898fc: blr        x8
0x0000000001b89900: ldr        s1, [x19]
0x0000000001b89904: fcmp       s0, s1
0x0000000001b89908: cset       w0, eq
0x0000000001b8990c: ldp        x29, x30, [sp, #0x10]
0x0000000001b89910: ldp        x20, x19, [sp], #0x20
0x0000000001b89914: ret        

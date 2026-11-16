; instruction-faithful ARM64 fallback for RobloxLib::function_2a30f70
0x0000000002a30f70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a30f74: stp        x29, x30, [sp, #0x10]
0x0000000002a30f78: add        x29, sp, #0x10
0x0000000002a30f7c: mov        x19, x2
0x0000000002a30f80: add        x8, x1, #0x9a0
0x0000000002a30f84: cmp        x1, #0
0x0000000002a30f88: csel       x9, xzr, x8, eq
0x0000000002a30f8c: ldp        x8, x10, [x0, #8]
0x0000000002a30f90: add        x0, x9, x10, asr #1
0x0000000002a30f94: tbz        w10, #0, #0x2a30fa0
0x0000000002a30f98: ldr        x9, [x0]
0x0000000002a30f9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a30fa0: blr        x8
0x0000000002a30fa4: ldrb       w8, [x19]
0x0000000002a30fa8: cmp        w8, w0
0x0000000002a30fac: cset       w0, eq
0x0000000002a30fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a30fb4: ldp        x20, x19, [sp], #0x20
0x0000000002a30fb8: ret        

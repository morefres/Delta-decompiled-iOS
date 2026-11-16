; instruction-faithful ARM64 fallback for RobloxLib::function_2a04a4c
0x0000000002a04a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a04a50: stp        x29, x30, [sp, #0x10]
0x0000000002a04a54: add        x29, sp, #0x10
0x0000000002a04a58: mov        x19, x2
0x0000000002a04a5c: add        x8, x1, #0x9a0
0x0000000002a04a60: cmp        x1, #0
0x0000000002a04a64: csel       x9, xzr, x8, eq
0x0000000002a04a68: ldp        x8, x10, [x0, #8]
0x0000000002a04a6c: add        x0, x9, x10, asr #1
0x0000000002a04a70: tbz        w10, #0, #0x2a04a7c
0x0000000002a04a74: ldr        x9, [x0]
0x0000000002a04a78: ldr        x8, [x9, w8, uxtw]
0x0000000002a04a7c: blr        x8
0x0000000002a04a80: ldp        s3, s4, [x19]
0x0000000002a04a84: fcmp       s0, s3
0x0000000002a04a88: fccmp      s1, s4, #0, eq
0x0000000002a04a8c: b.eq       #0x2a04a98
0x0000000002a04a90: mov        w0, #0
0x0000000002a04a94: b          #0x2a04aa4
0x0000000002a04a98: ldr        s0, [x19, #8]
0x0000000002a04a9c: fcmp       s2, s0
0x0000000002a04aa0: cset       w0, eq
0x0000000002a04aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002a04aa8: ldp        x20, x19, [sp], #0x20
0x0000000002a04aac: ret        

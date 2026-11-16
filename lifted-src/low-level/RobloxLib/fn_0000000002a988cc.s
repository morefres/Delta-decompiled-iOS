; instruction-faithful ARM64 fallback for RobloxLib::function_2a988cc
0x0000000002a988cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a988d0: stp        x20, x19, [sp, #0x10]
0x0000000002a988d4: stp        x29, x30, [sp, #0x20]
0x0000000002a988d8: add        x29, sp, #0x20
0x0000000002a988dc: mov        x20, x2
0x0000000002a988e0: mov        x19, x0
0x0000000002a988e4: add        x8, x1, #0xa0
0x0000000002a988e8: cmp        x1, #0
0x0000000002a988ec: csel       x9, xzr, x8, eq
0x0000000002a988f0: ldp        x8, x10, [x0, #8]
0x0000000002a988f4: add        x0, x9, x10, asr #1
0x0000000002a988f8: tbz        w10, #0, #0x2a98904
0x0000000002a988fc: ldr        x9, [x0]
0x0000000002a98900: ldr        x8, [x9, w8, uxtw]
0x0000000002a98904: blr        x8
0x0000000002a98908: mov        x21, x0
0x0000000002a9890c: add        x8, x20, #0xa0
0x0000000002a98910: cmp        x20, #0
0x0000000002a98914: csel       x9, xzr, x8, eq
0x0000000002a98918: ldp        x8, x10, [x19, #8]
0x0000000002a9891c: add        x0, x9, x10, asr #1
0x0000000002a98920: tbz        w10, #0, #0x2a9892c
0x0000000002a98924: ldr        x9, [x0]
0x0000000002a98928: ldr        x8, [x9, w8, uxtw]
0x0000000002a9892c: blr        x8
0x0000000002a98930: cmp        x21, x0
0x0000000002a98934: cset       w0, eq
0x0000000002a98938: ldp        x29, x30, [sp, #0x20]
0x0000000002a9893c: ldp        x20, x19, [sp, #0x10]
0x0000000002a98940: ldp        x22, x21, [sp], #0x30
0x0000000002a98944: ret        

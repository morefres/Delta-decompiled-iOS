; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cb7c
0x0000000002a6cb7c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a6cb80: stp        x20, x19, [sp, #0x10]
0x0000000002a6cb84: stp        x29, x30, [sp, #0x20]
0x0000000002a6cb88: add        x29, sp, #0x20
0x0000000002a6cb8c: mov        x20, x2
0x0000000002a6cb90: mov        x19, x0
0x0000000002a6cb94: mov        w8, #0x1060
0x0000000002a6cb98: add        x8, x1, x8
0x0000000002a6cb9c: cmp        x1, #0
0x0000000002a6cba0: csel       x9, xzr, x8, eq
0x0000000002a6cba4: ldp        x8, x10, [x0, #8]
0x0000000002a6cba8: add        x0, x9, x10, asr #1
0x0000000002a6cbac: tbz        w10, #0, #0x2a6cbb8
0x0000000002a6cbb0: ldr        x9, [x0]
0x0000000002a6cbb4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cbb8: blr        x8
0x0000000002a6cbbc: fmov       s8, s0
0x0000000002a6cbc0: fmov       s9, s1
0x0000000002a6cbc4: mov        w8, #0x1060
0x0000000002a6cbc8: add        x8, x20, x8
0x0000000002a6cbcc: cmp        x20, #0
0x0000000002a6cbd0: csel       x9, xzr, x8, eq
0x0000000002a6cbd4: ldp        x8, x10, [x19, #8]
0x0000000002a6cbd8: add        x0, x9, x10, asr #1
0x0000000002a6cbdc: tbz        w10, #0, #0x2a6cbe8
0x0000000002a6cbe0: ldr        x9, [x0]
0x0000000002a6cbe4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cbe8: blr        x8
0x0000000002a6cbec: fcmp       s9, s1
0x0000000002a6cbf0: fccmp      s8, s0, #0, eq
0x0000000002a6cbf4: cset       w0, eq
0x0000000002a6cbf8: ldp        x29, x30, [sp, #0x20]
0x0000000002a6cbfc: ldp        x20, x19, [sp, #0x10]
0x0000000002a6cc00: ldp        d9, d8, [sp], #0x30
0x0000000002a6cc04: ret        

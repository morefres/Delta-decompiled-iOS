; instruction-faithful ARM64 fallback for RobloxLib::function_2a10f68
0x0000000002a10f68: stp        d9, d8, [sp, #-0x30]!
0x0000000002a10f6c: stp        x20, x19, [sp, #0x10]
0x0000000002a10f70: stp        x29, x30, [sp, #0x20]
0x0000000002a10f74: add        x29, sp, #0x20
0x0000000002a10f78: mov        x20, x2
0x0000000002a10f7c: mov        x19, x0
0x0000000002a10f80: add        x8, x1, #0x98
0x0000000002a10f84: cmp        x1, #0
0x0000000002a10f88: csel       x9, xzr, x8, eq
0x0000000002a10f8c: ldp        x8, x10, [x0, #8]
0x0000000002a10f90: add        x0, x9, x10, asr #1
0x0000000002a10f94: tbz        w10, #0, #0x2a10fa0
0x0000000002a10f98: ldr        x9, [x0]
0x0000000002a10f9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a10fa0: blr        x8
0x0000000002a10fa4: fmov       s8, s0
0x0000000002a10fa8: fmov       s9, s1
0x0000000002a10fac: add        x8, x20, #0x98
0x0000000002a10fb0: cmp        x20, #0
0x0000000002a10fb4: csel       x9, xzr, x8, eq
0x0000000002a10fb8: ldp        x8, x10, [x19, #8]
0x0000000002a10fbc: add        x0, x9, x10, asr #1
0x0000000002a10fc0: tbz        w10, #0, #0x2a10fcc
0x0000000002a10fc4: ldr        x9, [x0]
0x0000000002a10fc8: ldr        x8, [x9, w8, uxtw]
0x0000000002a10fcc: blr        x8
0x0000000002a10fd0: fcmp       s9, s1
0x0000000002a10fd4: fccmp      s8, s0, #0, eq
0x0000000002a10fd8: cset       w0, eq
0x0000000002a10fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002a10fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002a10fe4: ldp        d9, d8, [sp], #0x30
0x0000000002a10fe8: ret        

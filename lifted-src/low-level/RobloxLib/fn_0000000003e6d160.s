; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d160
0x0000000003e6d160: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6d164: stp        x20, x19, [sp, #0x10]
0x0000000003e6d168: stp        x29, x30, [sp, #0x20]
0x0000000003e6d16c: add        x29, sp, #0x20
0x0000000003e6d170: mov        x20, x2
0x0000000003e6d174: mov        x19, x0
0x0000000003e6d178: sub        x8, x1, #0x1f0
0x0000000003e6d17c: sub        x9, x2, #0x1f0
0x0000000003e6d180: cmp        x2, #0
0x0000000003e6d184: csel       x22, xzr, x9, eq
0x0000000003e6d188: cmp        x1, #0
0x0000000003e6d18c: csel       x8, xzr, x8, eq
0x0000000003e6d190: add        x8, x8, #0x2d8
0x0000000003e6d194: csel       x9, xzr, x8, eq
0x0000000003e6d198: ldp        x8, x10, [x0, #8]
0x0000000003e6d19c: add        x0, x9, x10, asr #1
0x0000000003e6d1a0: tbz        w10, #0, #0x3e6d1ac
0x0000000003e6d1a4: ldr        x9, [x0]
0x0000000003e6d1a8: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d1ac: blr        x8
0x0000000003e6d1b0: mov        x21, x0
0x0000000003e6d1b4: add        x8, x22, #0x2d8
0x0000000003e6d1b8: cmp        x20, #0
0x0000000003e6d1bc: csel       x9, xzr, x8, eq
0x0000000003e6d1c0: ldp        x8, x10, [x19, #8]
0x0000000003e6d1c4: add        x0, x9, x10, asr #1
0x0000000003e6d1c8: tbz        w10, #0, #0x3e6d1d4
0x0000000003e6d1cc: ldr        x9, [x0]
0x0000000003e6d1d0: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d1d4: blr        x8
0x0000000003e6d1d8: cmp        x21, x0
0x0000000003e6d1dc: cset       w0, eq
0x0000000003e6d1e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6d1e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6d1e8: ldp        x22, x21, [sp], #0x30
0x0000000003e6d1ec: ret        

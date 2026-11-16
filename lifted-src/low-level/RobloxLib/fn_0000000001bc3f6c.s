; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3f6c
0x0000000001bc3f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc3f70: stp        x20, x19, [sp, #0x10]
0x0000000001bc3f74: stp        x29, x30, [sp, #0x20]
0x0000000001bc3f78: add        x29, sp, #0x20
0x0000000001bc3f7c: mov        x20, x2
0x0000000001bc3f80: mov        x19, x0
0x0000000001bc3f84: add        x8, x1, #0x168
0x0000000001bc3f88: cmp        x1, #0
0x0000000001bc3f8c: csel       x9, xzr, x8, eq
0x0000000001bc3f90: ldp        x8, x10, [x0, #8]
0x0000000001bc3f94: add        x0, x9, x10, asr #1
0x0000000001bc3f98: tbz        w10, #0, #0x1bc3fa4
0x0000000001bc3f9c: ldr        x9, [x0]
0x0000000001bc3fa0: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3fa4: blr        x8
0x0000000001bc3fa8: mov        x21, x0
0x0000000001bc3fac: add        x8, x20, #0x168
0x0000000001bc3fb0: cmp        x20, #0
0x0000000001bc3fb4: csel       x9, xzr, x8, eq
0x0000000001bc3fb8: ldp        x8, x10, [x19, #8]
0x0000000001bc3fbc: add        x0, x9, x10, asr #1
0x0000000001bc3fc0: tbz        w10, #0, #0x1bc3fcc
0x0000000001bc3fc4: ldr        x9, [x0]
0x0000000001bc3fc8: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3fcc: blr        x8
0x0000000001bc3fd0: cmp        w21, w0
0x0000000001bc3fd4: cset       w0, eq
0x0000000001bc3fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc3fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc3fe0: ldp        x22, x21, [sp], #0x30
0x0000000001bc3fe4: ret        

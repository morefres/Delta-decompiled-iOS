; instruction-faithful ARM64 fallback for RobloxLib::function_2e66f68
0x0000000002e66f68: stp        x22, x21, [sp, #-0x30]!
0x0000000002e66f6c: stp        x20, x19, [sp, #0x10]
0x0000000002e66f70: stp        x29, x30, [sp, #0x20]
0x0000000002e66f74: add        x29, sp, #0x20
0x0000000002e66f78: mov        x20, x2
0x0000000002e66f7c: mov        x19, x0
0x0000000002e66f80: add        x8, x1, #0x118
0x0000000002e66f84: cmp        x1, #0
0x0000000002e66f88: csel       x9, xzr, x8, eq
0x0000000002e66f8c: ldp        x8, x10, [x0, #8]
0x0000000002e66f90: add        x0, x9, x10, asr #1
0x0000000002e66f94: tbz        w10, #0, #0x2e66fa0
0x0000000002e66f98: ldr        x9, [x0]
0x0000000002e66f9c: ldr        x8, [x9, w8, uxtw]
0x0000000002e66fa0: blr        x8
0x0000000002e66fa4: mov        x21, x0
0x0000000002e66fa8: add        x8, x20, #0x118
0x0000000002e66fac: cmp        x20, #0
0x0000000002e66fb0: csel       x9, xzr, x8, eq
0x0000000002e66fb4: ldp        x8, x10, [x19, #8]
0x0000000002e66fb8: add        x0, x9, x10, asr #1
0x0000000002e66fbc: tbz        w10, #0, #0x2e66fc8
0x0000000002e66fc0: ldr        x9, [x0]
0x0000000002e66fc4: ldr        x8, [x9, w8, uxtw]
0x0000000002e66fc8: blr        x8
0x0000000002e66fcc: cmp        w21, w0
0x0000000002e66fd0: cset       w0, eq
0x0000000002e66fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002e66fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002e66fdc: ldp        x22, x21, [sp], #0x30
0x0000000002e66fe0: ret        

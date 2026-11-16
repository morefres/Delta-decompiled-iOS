; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4f9c
0x0000000002ac4f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac4fa0: stp        x29, x30, [sp, #0x10]
0x0000000002ac4fa4: add        x29, sp, #0x10
0x0000000002ac4fa8: mov        x19, x2
0x0000000002ac4fac: add        x8, x1, #0xa0
0x0000000002ac4fb0: cmp        x1, #0
0x0000000002ac4fb4: csel       x9, xzr, x8, eq
0x0000000002ac4fb8: ldp        x8, x10, [x0, #8]
0x0000000002ac4fbc: add        x0, x9, x10, asr #1
0x0000000002ac4fc0: tbz        w10, #0, #0x2ac4fcc
0x0000000002ac4fc4: ldr        x9, [x0]
0x0000000002ac4fc8: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4fcc: blr        x8
0x0000000002ac4fd0: ldr        w8, [x19]
0x0000000002ac4fd4: cmp        w0, w8
0x0000000002ac4fd8: cset       w0, eq
0x0000000002ac4fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac4fe0: ldp        x20, x19, [sp], #0x20
0x0000000002ac4fe4: ret        

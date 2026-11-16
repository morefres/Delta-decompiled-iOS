; instruction-faithful ARM64 fallback for RobloxLib::function_2a03f78
0x0000000002a03f78: stp        x22, x21, [sp, #-0x30]!
0x0000000002a03f7c: stp        x20, x19, [sp, #0x10]
0x0000000002a03f80: stp        x29, x30, [sp, #0x20]
0x0000000002a03f84: add        x29, sp, #0x20
0x0000000002a03f88: mov        x20, x2
0x0000000002a03f8c: mov        x19, x0
0x0000000002a03f90: add        x8, x1, #0x9a0
0x0000000002a03f94: cmp        x1, #0
0x0000000002a03f98: csel       x9, xzr, x8, eq
0x0000000002a03f9c: ldp        x8, x10, [x0, #8]
0x0000000002a03fa0: add        x0, x9, x10, asr #1
0x0000000002a03fa4: tbz        w10, #0, #0x2a03fb0
0x0000000002a03fa8: ldr        x9, [x0]
0x0000000002a03fac: ldr        x8, [x9, w8, uxtw]
0x0000000002a03fb0: blr        x8
0x0000000002a03fb4: mov        x21, x0
0x0000000002a03fb8: add        x8, x20, #0x9a0
0x0000000002a03fbc: cmp        x20, #0
0x0000000002a03fc0: csel       x9, xzr, x8, eq
0x0000000002a03fc4: ldp        x8, x10, [x19, #8]
0x0000000002a03fc8: add        x0, x9, x10, asr #1
0x0000000002a03fcc: tbz        w10, #0, #0x2a03fd8
0x0000000002a03fd0: ldr        x9, [x0]
0x0000000002a03fd4: ldr        x8, [x9, w8, uxtw]
0x0000000002a03fd8: blr        x8
0x0000000002a03fdc: cmp        x21, x0
0x0000000002a03fe0: cset       w0, eq
0x0000000002a03fe4: ldp        x29, x30, [sp, #0x20]
0x0000000002a03fe8: ldp        x20, x19, [sp, #0x10]
0x0000000002a03fec: ldp        x22, x21, [sp], #0x30
0x0000000002a03ff0: ret        

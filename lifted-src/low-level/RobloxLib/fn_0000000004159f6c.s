; instruction-faithful ARM64 fallback for RobloxLib::function_4159f6c
0x0000000004159f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004159f70: stp        x20, x19, [sp, #0x10]
0x0000000004159f74: stp        x29, x30, [sp, #0x20]
0x0000000004159f78: add        x29, sp, #0x20
0x0000000004159f7c: mov        x20, x2
0x0000000004159f80: mov        x19, x0
0x0000000004159f84: add        x8, x1, #0x58
0x0000000004159f88: cmp        x1, #0
0x0000000004159f8c: csel       x9, xzr, x8, eq
0x0000000004159f90: ldp        x8, x10, [x0, #8]
0x0000000004159f94: add        x0, x9, x10, asr #1
0x0000000004159f98: tbz        w10, #0, #0x4159fa4
0x0000000004159f9c: ldr        x9, [x0]
0x0000000004159fa0: ldr        x8, [x9, w8, uxtw]
0x0000000004159fa4: blr        x8
0x0000000004159fa8: mov        x21, x0
0x0000000004159fac: add        x8, x20, #0x58
0x0000000004159fb0: cmp        x20, #0
0x0000000004159fb4: csel       x9, xzr, x8, eq
0x0000000004159fb8: ldp        x8, x10, [x19, #8]
0x0000000004159fbc: add        x0, x9, x10, asr #1
0x0000000004159fc0: tbz        w10, #0, #0x4159fcc
0x0000000004159fc4: ldr        x9, [x0]
0x0000000004159fc8: ldr        x8, [x9, w8, uxtw]
0x0000000004159fcc: blr        x8
0x0000000004159fd0: cmp        w21, w0
0x0000000004159fd4: cset       w0, eq
0x0000000004159fd8: ldp        x29, x30, [sp, #0x20]
0x0000000004159fdc: ldp        x20, x19, [sp, #0x10]
0x0000000004159fe0: ldp        x22, x21, [sp], #0x30
0x0000000004159fe4: ret        

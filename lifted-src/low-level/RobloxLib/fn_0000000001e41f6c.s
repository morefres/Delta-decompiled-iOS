; instruction-faithful ARM64 fallback for RobloxLib::function_1e41f6c
0x0000000001e41f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e41f70: stp        x29, x30, [sp, #0x10]
0x0000000001e41f74: add        x29, sp, #0x10
0x0000000001e41f78: mov        x19, x2
0x0000000001e41f7c: add        x8, x1, #0x58
0x0000000001e41f80: cmp        x1, #0
0x0000000001e41f84: csel       x9, xzr, x8, eq
0x0000000001e41f88: ldp        x8, x10, [x0, #8]
0x0000000001e41f8c: add        x0, x9, x10, asr #1
0x0000000001e41f90: tbz        w10, #0, #0x1e41f9c
0x0000000001e41f94: ldr        x9, [x0]
0x0000000001e41f98: ldr        x8, [x9, w8, uxtw]
0x0000000001e41f9c: blr        x8
0x0000000001e41fa0: ldr        d1, [x19]
0x0000000001e41fa4: fcmp       d0, d1
0x0000000001e41fa8: cset       w0, eq
0x0000000001e41fac: ldp        x29, x30, [sp, #0x10]
0x0000000001e41fb0: ldp        x20, x19, [sp], #0x20
0x0000000001e41fb4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e41ef0
0x0000000001e41ef0: stp        d9, d8, [sp, #-0x30]!
0x0000000001e41ef4: stp        x20, x19, [sp, #0x10]
0x0000000001e41ef8: stp        x29, x30, [sp, #0x20]
0x0000000001e41efc: add        x29, sp, #0x20
0x0000000001e41f00: mov        x20, x2
0x0000000001e41f04: mov        x19, x0
0x0000000001e41f08: add        x8, x1, #0x58
0x0000000001e41f0c: cmp        x1, #0
0x0000000001e41f10: csel       x9, xzr, x8, eq
0x0000000001e41f14: ldp        x8, x10, [x0, #8]
0x0000000001e41f18: add        x0, x9, x10, asr #1
0x0000000001e41f1c: tbz        w10, #0, #0x1e41f28
0x0000000001e41f20: ldr        x9, [x0]
0x0000000001e41f24: ldr        x8, [x9, w8, uxtw]
0x0000000001e41f28: blr        x8
0x0000000001e41f2c: fmov       d8, d0
0x0000000001e41f30: add        x8, x20, #0x58
0x0000000001e41f34: cmp        x20, #0
0x0000000001e41f38: csel       x9, xzr, x8, eq
0x0000000001e41f3c: ldp        x8, x10, [x19, #8]
0x0000000001e41f40: add        x0, x9, x10, asr #1
0x0000000001e41f44: tbz        w10, #0, #0x1e41f50
0x0000000001e41f48: ldr        x9, [x0]
0x0000000001e41f4c: ldr        x8, [x9, w8, uxtw]
0x0000000001e41f50: blr        x8
0x0000000001e41f54: fcmp       d8, d0
0x0000000001e41f58: cset       w0, eq
0x0000000001e41f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001e41f60: ldp        x20, x19, [sp, #0x10]
0x0000000001e41f64: ldp        d9, d8, [sp], #0x30
0x0000000001e41f68: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e41c28
0x0000000001e41c28: stp        x22, x21, [sp, #-0x30]!
0x0000000001e41c2c: stp        x20, x19, [sp, #0x10]
0x0000000001e41c30: stp        x29, x30, [sp, #0x20]
0x0000000001e41c34: add        x29, sp, #0x20
0x0000000001e41c38: mov        x20, x2
0x0000000001e41c3c: mov        x19, x0
0x0000000001e41c40: add        x8, x1, #0x58
0x0000000001e41c44: cmp        x1, #0
0x0000000001e41c48: csel       x9, xzr, x8, eq
0x0000000001e41c4c: ldp        x8, x10, [x0, #8]
0x0000000001e41c50: add        x0, x9, x10, asr #1
0x0000000001e41c54: tbz        w10, #0, #0x1e41c60
0x0000000001e41c58: ldr        x9, [x0]
0x0000000001e41c5c: ldr        x8, [x9, w8, uxtw]
0x0000000001e41c60: blr        x8
0x0000000001e41c64: mov        x21, x0
0x0000000001e41c68: add        x8, x20, #0x58
0x0000000001e41c6c: cmp        x20, #0
0x0000000001e41c70: csel       x9, xzr, x8, eq
0x0000000001e41c74: ldp        x8, x10, [x19, #8]
0x0000000001e41c78: add        x0, x9, x10, asr #1
0x0000000001e41c7c: tbz        w10, #0, #0x1e41c88
0x0000000001e41c80: ldr        x9, [x0]
0x0000000001e41c84: ldr        x8, [x9, w8, uxtw]
0x0000000001e41c88: blr        x8
0x0000000001e41c8c: cmp        w21, w0
0x0000000001e41c90: cset       w0, eq
0x0000000001e41c94: ldp        x29, x30, [sp, #0x20]
0x0000000001e41c98: ldp        x20, x19, [sp, #0x10]
0x0000000001e41c9c: ldp        x22, x21, [sp], #0x30
0x0000000001e41ca0: ret        

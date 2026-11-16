; instruction-faithful ARM64 fallback for RobloxLib::function_2a6edcc
0x0000000002a6edcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6edd0: stp        x20, x19, [sp, #0x10]
0x0000000002a6edd4: stp        x29, x30, [sp, #0x20]
0x0000000002a6edd8: add        x29, sp, #0x20
0x0000000002a6eddc: mov        x20, x2
0x0000000002a6ede0: mov        x19, x0
0x0000000002a6ede4: mov        w8, #0x1060
0x0000000002a6ede8: add        x8, x1, x8
0x0000000002a6edec: cmp        x1, #0
0x0000000002a6edf0: csel       x9, xzr, x8, eq
0x0000000002a6edf4: ldp        x8, x10, [x0, #8]
0x0000000002a6edf8: add        x0, x9, x10, asr #1
0x0000000002a6edfc: tbz        w10, #0, #0x2a6ee08
0x0000000002a6ee00: ldr        x9, [x0]
0x0000000002a6ee04: ldr        x8, [x9, w8, uxtw]
0x0000000002a6ee08: blr        x8
0x0000000002a6ee0c: mov        x21, x0
0x0000000002a6ee10: mov        w8, #0x1060
0x0000000002a6ee14: add        x8, x20, x8
0x0000000002a6ee18: cmp        x20, #0
0x0000000002a6ee1c: csel       x9, xzr, x8, eq
0x0000000002a6ee20: ldp        x8, x10, [x19, #8]
0x0000000002a6ee24: add        x0, x9, x10, asr #1
0x0000000002a6ee28: tbz        w10, #0, #0x2a6ee34
0x0000000002a6ee2c: ldr        x9, [x0]
0x0000000002a6ee30: ldr        x8, [x9, w8, uxtw]
0x0000000002a6ee34: blr        x8
0x0000000002a6ee38: cmp        w21, w0
0x0000000002a6ee3c: cset       w0, eq
0x0000000002a6ee40: ldp        x29, x30, [sp, #0x20]
0x0000000002a6ee44: ldp        x20, x19, [sp, #0x10]
0x0000000002a6ee48: ldp        x22, x21, [sp], #0x30
0x0000000002a6ee4c: ret        

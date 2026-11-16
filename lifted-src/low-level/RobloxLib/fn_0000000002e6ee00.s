; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ee00
0x0000000002e6ee00: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6ee04: stp        x20, x19, [sp, #0x10]
0x0000000002e6ee08: stp        x29, x30, [sp, #0x20]
0x0000000002e6ee0c: add        x29, sp, #0x20
0x0000000002e6ee10: mov        x20, x2
0x0000000002e6ee14: mov        x19, x0
0x0000000002e6ee18: add        x8, x1, #0x118
0x0000000002e6ee1c: cmp        x1, #0
0x0000000002e6ee20: csel       x9, xzr, x8, eq
0x0000000002e6ee24: ldp        x8, x10, [x0, #8]
0x0000000002e6ee28: add        x0, x9, x10, asr #1
0x0000000002e6ee2c: tbz        w10, #0, #0x2e6ee38
0x0000000002e6ee30: ldr        x9, [x0]
0x0000000002e6ee34: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ee38: blr        x8
0x0000000002e6ee3c: mov        x21, x0
0x0000000002e6ee40: add        x8, x20, #0x118
0x0000000002e6ee44: cmp        x20, #0
0x0000000002e6ee48: csel       x9, xzr, x8, eq
0x0000000002e6ee4c: ldp        x8, x10, [x19, #8]
0x0000000002e6ee50: add        x0, x9, x10, asr #1
0x0000000002e6ee54: tbz        w10, #0, #0x2e6ee60
0x0000000002e6ee58: ldr        x9, [x0]
0x0000000002e6ee5c: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ee60: blr        x8
0x0000000002e6ee64: eor        w8, w21, w0
0x0000000002e6ee68: eor        w0, w8, #1
0x0000000002e6ee6c: ldp        x29, x30, [sp, #0x20]
0x0000000002e6ee70: ldp        x20, x19, [sp, #0x10]
0x0000000002e6ee74: ldp        x22, x21, [sp], #0x30
0x0000000002e6ee78: ret        

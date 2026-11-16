; instruction-faithful ARM64 fallback for RobloxLib::function_1d6edb4
0x0000000001d6edb4: stp        x26, x25, [sp, #-0x50]!
0x0000000001d6edb8: stp        x24, x23, [sp, #0x10]
0x0000000001d6edbc: stp        x22, x21, [sp, #0x20]
0x0000000001d6edc0: stp        x20, x19, [sp, #0x30]
0x0000000001d6edc4: stp        x29, x30, [sp, #0x40]
0x0000000001d6edc8: add        x29, sp, #0x40
0x0000000001d6edcc: mov        x20, x3
0x0000000001d6edd0: mov        x22, x2
0x0000000001d6edd4: mov        x19, x1
0x0000000001d6edd8: mov        x23, x0
0x0000000001d6eddc: ldr        x21, [x0, #8]
0x0000000001d6ede0: ldrsb      w8, [x21, #0x17]
0x0000000001d6ede4: tbz        w8, #0x1f, #0x1d6edec
0x0000000001d6ede8: ldr        x21, [x21]
0x0000000001d6edec: ldr        x8, [x19, #0x18]
0x0000000001d6edf0: ldr        x24, [x8, #8]
0x0000000001d6edf4: ldrsb      w8, [x24, #0x17]
0x0000000001d6edf8: tbz        w8, #0x1f, #0x1d6ee00
0x0000000001d6edfc: ldr        x24, [x24]
0x0000000001d6ee00: mov        x0, x22
0x0000000001d6ee04: bl         #0x41a6a2c
0x0000000001d6ee08: sub        w3, w0, w20
0x0000000001d6ee0c: ldp        x25, x26, [x23, #0xa8]
0x0000000001d6ee10: ldr        x4, [x23, #0xb8]
0x0000000001d6ee14: mov        x0, x22
0x0000000001d6ee18: mov        x1, x20
0x0000000001d6ee1c: mov        w2, #1
0x0000000001d6ee20: mov        x5, x21
0x0000000001d6ee24: mov        x6, x24
0x0000000001d6ee28: bl         #0x17edc30
0x0000000001d6ee2c: mov        x1, x0
0x0000000001d6ee30: add        x0, x19, x26, asr #1
0x0000000001d6ee34: tbz        w26, #0, #0x1d6ee40
0x0000000001d6ee38: ldr        x8, [x0]
0x0000000001d6ee3c: ldr        x25, [x8, w25, uxtw]
0x0000000001d6ee40: blr        x25
0x0000000001d6ee44: mov        w0, #0
0x0000000001d6ee48: ldp        x29, x30, [sp, #0x40]
0x0000000001d6ee4c: ldp        x20, x19, [sp, #0x30]
0x0000000001d6ee50: ldp        x22, x21, [sp, #0x20]
0x0000000001d6ee54: ldp        x24, x23, [sp, #0x10]
0x0000000001d6ee58: ldp        x26, x25, [sp], #0x50
0x0000000001d6ee5c: ret        

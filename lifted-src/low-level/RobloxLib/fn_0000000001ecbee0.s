; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbee0
0x0000000001ecbee0: sub        sp, sp, #0xc0
0x0000000001ecbee4: stp        x28, x27, [sp, #0x60]
0x0000000001ecbee8: stp        x26, x25, [sp, #0x70]
0x0000000001ecbeec: stp        x24, x23, [sp, #0x80]
0x0000000001ecbef0: stp        x22, x21, [sp, #0x90]
0x0000000001ecbef4: stp        x20, x19, [sp, #0xa0]
0x0000000001ecbef8: stp        x29, x30, [sp, #0xb0]
0x0000000001ecbefc: add        x29, sp, #0xb0
0x0000000001ecbf00: mov        x20, x3
0x0000000001ecbf04: mov        x22, x2
0x0000000001ecbf08: mov        x19, x1
0x0000000001ecbf0c: mov        x23, x0
0x0000000001ecbf10: ldr        x21, [x0, #8]
0x0000000001ecbf14: ldrsb      w8, [x21, #0x17]
0x0000000001ecbf18: tbz        w8, #0x1f, #0x1ecbf20
0x0000000001ecbf1c: ldr        x21, [x21]
0x0000000001ecbf20: ldr        x8, [x19, #0x18]
0x0000000001ecbf24: ldr        x24, [x8, #8]
0x0000000001ecbf28: ldrsb      w8, [x24, #0x17]
0x0000000001ecbf2c: tbz        w8, #0x1f, #0x1ecbf34
0x0000000001ecbf30: ldr        x24, [x24]
0x0000000001ecbf34: mov        x0, x22
0x0000000001ecbf38: bl         #0x41a6a2c
0x0000000001ecbf3c: sub        w25, w0, w20
0x0000000001ecbf40: ldp        x26, x27, [x23, #0xa8]
0x0000000001ecbf44: ldr        x4, [x23, #0xb8]
0x0000000001ecbf48: mov        x8, sp
0x0000000001ecbf4c: mov        x0, x22
0x0000000001ecbf50: mov        x1, x20
0x0000000001ecbf54: mov        w2, #1
0x0000000001ecbf58: mov        x3, x25
0x0000000001ecbf5c: mov        x5, x21
0x0000000001ecbf60: mov        x6, x24
0x0000000001ecbf64: bl         #0x1f82f8
0x0000000001ecbf68: ldr        x4, [x23, #0xc0]
0x0000000001ecbf6c: mov        x0, x22
0x0000000001ecbf70: mov        x1, x20
0x0000000001ecbf74: mov        w2, #2
0x0000000001ecbf78: mov        x3, x25
0x0000000001ecbf7c: mov        x5, x21
0x0000000001ecbf80: mov        x6, x24
0x0000000001ecbf84: bl         #0x1eb14b0
0x0000000001ecbf88: mov        x2, x0
0x0000000001ecbf8c: add        x0, x19, x27, asr #1
0x0000000001ecbf90: tbz        w27, #0, #0x1ecbf9c
0x0000000001ecbf94: ldr        x8, [x0]
0x0000000001ecbf98: ldr        x26, [x8, w26, uxtw]
0x0000000001ecbf9c: ldp        q0, q1, [sp]
0x0000000001ecbfa0: stp        q0, q1, [sp, #0x30]
0x0000000001ecbfa4: ldr        q0, [sp, #0x20]
0x0000000001ecbfa8: str        q0, [sp, #0x50]
0x0000000001ecbfac: add        x1, sp, #0x30
0x0000000001ecbfb0: blr        x26
0x0000000001ecbfb4: mov        w0, #0
0x0000000001ecbfb8: ldp        x29, x30, [sp, #0xb0]
0x0000000001ecbfbc: ldp        x20, x19, [sp, #0xa0]
0x0000000001ecbfc0: ldp        x22, x21, [sp, #0x90]
0x0000000001ecbfc4: ldp        x24, x23, [sp, #0x80]
0x0000000001ecbfc8: ldp        x26, x25, [sp, #0x70]
0x0000000001ecbfcc: ldp        x28, x27, [sp, #0x60]
0x0000000001ecbfd0: add        sp, sp, #0xc0
0x0000000001ecbfd4: ret        

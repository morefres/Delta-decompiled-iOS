; instruction-faithful ARM64 fallback for RobloxLib::function_3edbe2c
0x0000000003edbe2c: sub        sp, sp, #0xb0
0x0000000003edbe30: stp        x28, x27, [sp, #0x50]
0x0000000003edbe34: stp        x26, x25, [sp, #0x60]
0x0000000003edbe38: stp        x24, x23, [sp, #0x70]
0x0000000003edbe3c: stp        x22, x21, [sp, #0x80]
0x0000000003edbe40: stp        x20, x19, [sp, #0x90]
0x0000000003edbe44: stp        x29, x30, [sp, #0xa0]
0x0000000003edbe48: add        x29, sp, #0xa0
0x0000000003edbe4c: mov        x20, x7
0x0000000003edbe50: str        x6, [sp, #8]
0x0000000003edbe54: mov        x22, x5
0x0000000003edbe58: mov        x23, x4
0x0000000003edbe5c: mov        x24, x3
0x0000000003edbe60: mov        x25, x2
0x0000000003edbe64: mov        x26, x1
0x0000000003edbe68: mov        x19, x0
0x0000000003edbe6c: ldr        x27, [x29, #0x10]
0x0000000003edbe70: bl         #0x3ed9860
0x0000000003edbe74: mov        x28, x0
0x0000000003edbe78: bl         #0x3edbf98
0x0000000003edbe7c: mov        x21, x0
0x0000000003edbe80: ldp        q0, q1, [x20]
0x0000000003edbe84: stp        q0, q1, [sp, #0x10]
0x0000000003edbe88: ldr        q0, [x20, #0x20]
0x0000000003edbe8c: str        q0, [sp, #0x30]
0x0000000003edbe90: ldr        x8, [x20, #0x30]
0x0000000003edbe94: str        x8, [sp, #0x40]
0x0000000003edbe98: mov        w8, #1
0x0000000003edbe9c: strb       w8, [sp]
0x0000000003edbea0: add        x5, sp, #0x10
0x0000000003edbea4: mov        x0, x19
0x0000000003edbea8: mov        x1, x28
0x0000000003edbeac: mov        x2, x21
0x0000000003edbeb0: mov        x3, x26
0x0000000003edbeb4: mov        x4, x25
0x0000000003edbeb8: mov        x6, x27
0x0000000003edbebc: mov        x7, x27
0x0000000003edbec0: bl         #0x440b370
0x0000000003edbec4: str        x21, [x19, #0xb0]
0x0000000003edbec8: adrp       x8, #0x5fb9000
0x0000000003edbecc: add        x8, x8, #0xbd0
0x0000000003edbed0: str        x8, [x19]
0x0000000003edbed4: mov        w0, #0x28
0x0000000003edbed8: bl         #0x47e9370
0x0000000003edbedc: mov        x20, x19
0x0000000003edbee0: stp        x0, xzr, [x20, #0xb8]!
0x0000000003edbee4: adrp       x8, #0x5fb9000
0x0000000003edbee8: add        x8, x8, #0xf70
0x0000000003edbeec: stp        x8, x24, [x0]
0x0000000003edbef0: stp        x23, x22, [x0, #0x10]
0x0000000003edbef4: ldr        x8, [sp, #8]
0x0000000003edbef8: str        x8, [x0, #0x20]
0x0000000003edbefc: bl         #0x3edbf98
0x0000000003edbf00: str        x0, [x19, #0xc8]
0x0000000003edbf04: ldr        x8, [x19]
0x0000000003edbf08: ldr        x8, [x8, #0x18]
0x0000000003edbf0c: mov        x0, x19
0x0000000003edbf10: blr        x8
0x0000000003edbf14: cbz        w0, #0x3edbf28
0x0000000003edbf18: ldurh      w8, [x19, #0xa9]
0x0000000003edbf1c: mov        w9, #0xfff5
0x0000000003edbf20: and        w8, w8, w9
0x0000000003edbf24: sturh      w8, [x19, #0xa9]
0x0000000003edbf28: ldr        x8, [x19]
0x0000000003edbf2c: ldr        x8, [x8, #0x10]
0x0000000003edbf30: mov        x0, x19
0x0000000003edbf34: blr        x8
0x0000000003edbf38: cbz        w0, #0x3edbf48
0x0000000003edbf3c: ldurh      w8, [x19, #0xa9]
0x0000000003edbf40: and        w8, w8, #0xfffffff9
0x0000000003edbf44: sturh      w8, [x19, #0xa9]
0x0000000003edbf48: mov        x0, x19
0x0000000003edbf4c: ldp        x29, x30, [sp, #0xa0]
0x0000000003edbf50: ldp        x20, x19, [sp, #0x90]
0x0000000003edbf54: ldp        x22, x21, [sp, #0x80]
0x0000000003edbf58: ldp        x24, x23, [sp, #0x70]
0x0000000003edbf5c: ldp        x26, x25, [sp, #0x60]
0x0000000003edbf60: ldp        x28, x27, [sp, #0x50]
0x0000000003edbf64: add        sp, sp, #0xb0
0x0000000003edbf68: ret        
0x0000000003edbf6c: mov        x21, x0
0x0000000003edbf70: ldr        x0, [x19, #0xc0]
0x0000000003edbf74: str        xzr, [x19, #0xc0]
0x0000000003edbf78: cbz        x0, #0x3edbf88
0x0000000003edbf7c: ldr        x8, [x0]
0x0000000003edbf80: ldr        x8, [x8, #8]
0x0000000003edbf84: blr        x8
0x0000000003edbf88: mov        x0, x20
0x0000000003edbf8c: bl         #0x4b0ded0
0x0000000003edbf90: mov        x0, x21
0x0000000003edbf94: bl         #0x4b97984

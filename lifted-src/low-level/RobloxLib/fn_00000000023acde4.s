; instruction-faithful ARM64 fallback for RobloxLib::function_23acde4
0x00000000023acde4: stp        x20, x19, [sp, #-0x20]!
0x00000000023acde8: stp        x29, x30, [sp, #0x10]
0x00000000023acdec: add        x29, sp, #0x10
0x00000000023acdf0: mov        x19, x0
0x00000000023acdf4: add        x0, x0, #0x1a8
0x00000000023acdf8: bl         #0x18c70
0x00000000023acdfc: add        x0, x19, #0x188
0x00000000023ace00: bl         #0x18c70
0x00000000023ace04: add        x0, x19, #0x10
0x00000000023ace08: bl         #0x23abdf8
0x00000000023ace0c: mov        x0, x19
0x00000000023ace10: ldp        x29, x30, [sp, #0x10]
0x00000000023ace14: ldp        x20, x19, [sp], #0x20
0x00000000023ace18: b          #0x1df28
0x00000000023ace1c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ace20: stp        x29, x30, [sp, #0x10]
0x00000000023ace24: add        x29, sp, #0x10
0x00000000023ace28: mov        x19, x1
0x00000000023ace2c: mov        x20, x0
0x00000000023ace30: ldr        q0, [x1]
0x00000000023ace34: str        q0, [x0]
0x00000000023ace38: stp        xzr, xzr, [x1]
0x00000000023ace3c: ldr        q0, [x1, #0x10]
0x00000000023ace40: str        q0, [x0, #0x10]
0x00000000023ace44: ldr        q0, [x1, #0x20]
0x00000000023ace48: ldr        x8, [x1, #0x30]
0x00000000023ace4c: str        x8, [x0, #0x30]
0x00000000023ace50: str        q0, [x0, #0x20]
0x00000000023ace54: stp        xzr, xzr, [x1, #0x28]
0x00000000023ace58: str        xzr, [x1, #0x20]
0x00000000023ace5c: ldur       q0, [x1, #0x38]
0x00000000023ace60: ldr        x8, [x1, #0x48]
0x00000000023ace64: str        x8, [x0, #0x48]
0x00000000023ace68: stur       q0, [x0, #0x38]
0x00000000023ace6c: stp        xzr, xzr, [x1, #0x40]
0x00000000023ace70: str        xzr, [x1, #0x38]
0x00000000023ace74: add        x0, x0, #0x50
0x00000000023ace78: add        x1, x1, #0x50
0x00000000023ace7c: bl         #0x2c9004
0x00000000023ace80: ldur       q0, [x19, #0x78]
0x00000000023ace84: ldr        x8, [x19, #0x88]
0x00000000023ace88: str        x8, [x20, #0x88]
0x00000000023ace8c: stur       q0, [x20, #0x78]
0x00000000023ace90: stp        xzr, xzr, [x19, #0x78]
0x00000000023ace94: str        xzr, [x19, #0x88]
0x00000000023ace98: ldrb       w8, [x19, #0x90]
0x00000000023ace9c: strb       w8, [x20, #0x90]
0x00000000023acea0: ldur       q0, [x19, #0x98]
0x00000000023acea4: ldr        x8, [x19, #0xa8]
0x00000000023acea8: str        x8, [x20, #0xa8]
0x00000000023aceac: stur       q0, [x20, #0x98]
0x00000000023aceb0: stp        xzr, xzr, [x19, #0xa0]
0x00000000023aceb4: str        xzr, [x19, #0x98]
0x00000000023aceb8: ldr        q0, [x19, #0xb0]
0x00000000023acebc: ldr        x8, [x19, #0xc0]
0x00000000023acec0: str        x8, [x20, #0xc0]
0x00000000023acec4: str        q0, [x20, #0xb0]
0x00000000023acec8: stp        xzr, xzr, [x19, #0xb8]
0x00000000023acecc: str        xzr, [x19, #0xb0]
0x00000000023aced0: ldur       q0, [x19, #0xc8]
0x00000000023aced4: ldr        x8, [x19, #0xd8]
0x00000000023aced8: str        x8, [x20, #0xd8]
0x00000000023acedc: stur       q0, [x20, #0xc8]
0x00000000023acee0: stp        xzr, xzr, [x19, #0xd0]
0x00000000023acee4: str        xzr, [x19, #0xc8]
0x00000000023acee8: ldrb       w8, [x19, #0xe0]
0x00000000023aceec: strb       w8, [x20, #0xe0]
0x00000000023acef0: ldur       q0, [x19, #0xe8]
0x00000000023acef4: stur       q0, [x20, #0xe8]
0x00000000023acef8: stp        xzr, xzr, [x19, #0xe8]
0x00000000023acefc: ldur       q0, [x19, #0xf8]
0x00000000023acf00: stur       q0, [x20, #0xf8]
0x00000000023acf04: str        xzr, [x20, #0x120]
0x00000000023acf08: add        x0, x20, #0x108
0x00000000023acf0c: add        x1, x19, #0x108
0x00000000023acf10: bl         #0x18bf0
0x00000000023acf14: str        xzr, [x20, #0x140]
0x00000000023acf18: add        x0, x20, #0x128
0x00000000023acf1c: add        x1, x19, #0x128
0x00000000023acf20: bl         #0x18bf0
0x00000000023acf24: str        xzr, [x20, #0x160]
0x00000000023acf28: add        x0, x20, #0x148
0x00000000023acf2c: add        x1, x19, #0x148
0x00000000023acf30: bl         #0x18bf0
0x00000000023acf34: str        xzr, [x20, #0x180]
0x00000000023acf38: add        x0, x20, #0x168
0x00000000023acf3c: add        x1, x19, #0x168
0x00000000023acf40: bl         #0x18bf0
0x00000000023acf44: str        xzr, [x20, #0x1a0]
0x00000000023acf48: add        x0, x20, #0x188
0x00000000023acf4c: add        x1, x19, #0x188
0x00000000023acf50: bl         #0x18bf0
0x00000000023acf54: str        xzr, [x20, #0x1c0]
0x00000000023acf58: add        x0, x20, #0x1a8
0x00000000023acf5c: add        x1, x19, #0x1a8
0x00000000023acf60: ldp        x29, x30, [sp, #0x10]
0x00000000023acf64: ldp        x20, x19, [sp], #0x20
0x00000000023acf68: b          #0x18bf0

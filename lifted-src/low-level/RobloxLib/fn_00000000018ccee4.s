; instruction-faithful ARM64 fallback for RobloxLib::function_18ccee4
0x00000000018ccee4: stp        x22, x21, [sp, #-0x30]!
0x00000000018ccee8: stp        x20, x19, [sp, #0x10]
0x00000000018cceec: stp        x29, x30, [sp, #0x20]
0x00000000018ccef0: add        x29, sp, #0x20
0x00000000018ccef4: mov        x19, x0
0x00000000018ccef8: ldr        w8, [x0]
0x00000000018ccefc: cbz        w8, #0x18ccf34
0x00000000018ccf00: mov        x20, #0
0x00000000018ccf04: mov        x21, #0
0x00000000018ccf08: ldr        x9, [x19, #0x10]
0x00000000018ccf0c: ldr        x1, [x9, x20]
0x00000000018ccf10: str        xzr, [x9, x20]
0x00000000018ccf14: cbz        x1, #0x18ccf24
0x00000000018ccf18: add        x0, x9, x20
0x00000000018ccf1c: bl         #0x18d19a0
0x00000000018ccf20: ldr        w8, [x19]
0x00000000018ccf24: add        x21, x21, #1
0x00000000018ccf28: add        x20, x20, #8
0x00000000018ccf2c: cmp        x21, x8
0x00000000018ccf30: b.lo       #0x18ccf08
0x00000000018ccf34: ldr        x1, [x19, #0x10]
0x00000000018ccf38: ldr        w8, [x19, #4]
0x00000000018ccf3c: lsl        x2, x8, #3
0x00000000018ccf40: mov        x0, x19
0x00000000018ccf44: mov        w3, #8
0x00000000018ccf48: bl         #0x58f60
0x00000000018ccf4c: ldr        x1, [x19, #8]
0x00000000018ccf50: ldr        w2, [x19, #4]
0x00000000018ccf54: mov        x0, x19
0x00000000018ccf58: ldp        x29, x30, [sp, #0x20]
0x00000000018ccf5c: ldp        x20, x19, [sp, #0x10]
0x00000000018ccf60: ldp        x22, x21, [sp], #0x30
0x00000000018ccf64: b          #0x58e74

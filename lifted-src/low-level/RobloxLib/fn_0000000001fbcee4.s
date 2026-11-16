; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcee4
0x0000000001fbcee4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fbcee8: stp        x20, x19, [sp, #0x10]
0x0000000001fbceec: stp        x29, x30, [sp, #0x20]
0x0000000001fbcef0: add        x29, sp, #0x20
0x0000000001fbcef4: mov        x21, x2
0x0000000001fbcef8: mov        x19, x0
0x0000000001fbcefc: ldr        x20, [x0, #8]
0x0000000001fbcf00: ldrsb      w8, [x1, #0x17]
0x0000000001fbcf04: tbnz       w8, #0x1f, #0x1fbcf1c
0x0000000001fbcf08: ldr        q0, [x1]
0x0000000001fbcf0c: ldr        x8, [x1, #0x10]
0x0000000001fbcf10: str        x8, [x20, #0x10]
0x0000000001fbcf14: str        q0, [x20]
0x0000000001fbcf18: b          #0x1fbcf2c
0x0000000001fbcf1c: ldp        x8, x2, [x1]
0x0000000001fbcf20: mov        x0, x20
0x0000000001fbcf24: mov        x1, x8
0x0000000001fbcf28: bl         #0x23268
0x0000000001fbcf2c: str        wzr, [x20, #0x18]
0x0000000001fbcf30: ldr        q0, [x21]
0x0000000001fbcf34: ldr        x8, [x21, #0x10]
0x0000000001fbcf38: str        x8, [x20, #0x30]
0x0000000001fbcf3c: str        q0, [x20, #0x20]
0x0000000001fbcf40: stp        xzr, xzr, [x21, #8]
0x0000000001fbcf44: str        xzr, [x21]
0x0000000001fbcf48: add        x8, x20, #0x38
0x0000000001fbcf4c: str        x8, [x19, #8]
0x0000000001fbcf50: ldp        x29, x30, [sp, #0x20]
0x0000000001fbcf54: ldp        x20, x19, [sp, #0x10]
0x0000000001fbcf58: ldp        x22, x21, [sp], #0x30
0x0000000001fbcf5c: ret        
0x0000000001fbcf60: str        x20, [x19, #8]
0x0000000001fbcf64: bl         #0x4b97984

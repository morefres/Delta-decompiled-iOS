; instruction-faithful ARM64 fallback for RobloxLib::function_3eaadec
0x0000000003eaadec: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaadf0: stp        x29, x30, [sp, #0x10]
0x0000000003eaadf4: add        x29, sp, #0x10
0x0000000003eaadf8: mov        x19, x0
0x0000000003eaadfc: adrp       x8, #0x5d7a000
0x0000000003eaae00: add        x8, x8, #0xb60
0x0000000003eaae04: str        x8, [x0]
0x0000000003eaae08: ldr        x0, [x0, #0xc0]
0x0000000003eaae0c: str        xzr, [x19, #0xc0]
0x0000000003eaae10: cbz        x0, #0x3eaae20
0x0000000003eaae14: ldr        x8, [x0]
0x0000000003eaae18: ldr        x8, [x8, #8]
0x0000000003eaae1c: blr        x8
0x0000000003eaae20: ldr        x0, [x19, #0xb8]
0x0000000003eaae24: str        xzr, [x19, #0xb8]
0x0000000003eaae28: cbz        x0, #0x3eaae38
0x0000000003eaae2c: ldr        x8, [x0]
0x0000000003eaae30: ldr        x8, [x8, #8]
0x0000000003eaae34: blr        x8
0x0000000003eaae38: ldr        x0, [x19, #0xb0]
0x0000000003eaae3c: str        xzr, [x19, #0xb0]
0x0000000003eaae40: cbz        x0, #0x3eaae50
0x0000000003eaae44: ldr        x8, [x0]
0x0000000003eaae48: ldr        x8, [x8, #8]
0x0000000003eaae4c: blr        x8
0x0000000003eaae50: mov        x0, x19
0x0000000003eaae54: ldp        x29, x30, [sp, #0x10]
0x0000000003eaae58: ldp        x20, x19, [sp], #0x20
0x0000000003eaae5c: b          #0x47e93a8

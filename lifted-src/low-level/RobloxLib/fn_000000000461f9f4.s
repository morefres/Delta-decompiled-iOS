; instruction-faithful ARM64 fallback for RobloxLib::function_461f9f4
0x000000000461f9f4: stp        x26, x25, [sp, #-0x50]!
0x000000000461f9f8: stp        x24, x23, [sp, #0x10]
0x000000000461f9fc: stp        x22, x21, [sp, #0x20]
0x000000000461fa00: stp        x20, x19, [sp, #0x30]
0x000000000461fa04: stp        x29, x30, [sp, #0x40]
0x000000000461fa08: add        x29, sp, #0x40
0x000000000461fa0c: mov        x20, x2
0x000000000461fa10: mov        x22, x1
0x000000000461fa14: mov        x21, x0
0x000000000461fa18: mov        x19, x8
0x000000000461fa1c: ldr        x8, [x0, #0x18]
0x000000000461fa20: cbz        x8, #0x461fa2c
0x000000000461fa24: ldr        x23, [x21]
0x000000000461fa28: b          #0x461fa58
0x000000000461fa2c: mov        w0, #0x30
0x000000000461fa30: bl         #0x47e9370
0x000000000461fa34: mov        x23, x0
0x000000000461fa38: str        x0, [x0]
0x000000000461fa3c: movi       v0.2s, #1, lsl #24
0x000000000461fa40: str        s0, [x0, #8]
0x000000000461fa44: str        x0, [x21, #0x10]
0x000000000461fa48: str        x0, [x21]
0x000000000461fa4c: b          #0x461fa58
0x000000000461fa50: add        x8, x23, w24, uxtb #3
0x000000000461fa54: ldr        x23, [x8, #0xf0]
0x000000000461fa58: add        x2, x21, #8
0x000000000461fa5c: mov        x0, x23
0x000000000461fa60: mov        x1, x22
0x000000000461fa64: bl         #0x461fb7c
0x000000000461fa68: mov        x24, x0
0x000000000461fa6c: ldrb       w8, [x23, #0xb]
0x000000000461fa70: cbz        w8, #0x461fa50
0x000000000461fa74: mov        w26, w24
0x000000000461fa78: mov        x25, x23
0x000000000461fa7c: ldrb       w8, [x25, #0xa]
0x000000000461fa80: cmp        w24, w8
0x000000000461fa84: b.ne       #0x461fa9c
0x000000000461fa88: ldrb       w24, [x25, #8]
0x000000000461fa8c: ldr        x25, [x25]
0x000000000461fa90: ldrb       w8, [x25, #0xb]
0x000000000461fa94: cbz        w8, #0x461fa7c
0x000000000461fa98: b          #0x461fabc
0x000000000461fa9c: mov        x8, x24
0x000000000461faa0: sxtw       x8, w8
0x000000000461faa4: add        x8, x25, x8, lsl #5
0x000000000461faa8: add        x0, x21, #8
0x000000000461faac: add        x2, x8, #0x10
0x000000000461fab0: mov        x1, x22
0x000000000461fab4: bl         #0x461f30c
0x000000000461fab8: cbz        w0, #0x461fae0
0x000000000461fabc: mov        x0, x21
0x000000000461fac0: mov        x1, x23
0x000000000461fac4: mov        x2, x26
0x000000000461fac8: mov        x3, x20
0x000000000461facc: bl         #0x461f7c8
0x000000000461fad0: mov        x25, x0
0x000000000461fad4: mov        w8, #1
0x000000000461fad8: mov        x24, x1
0x000000000461fadc: b          #0x461fae4
0x000000000461fae0: mov        w8, #0
0x000000000461fae4: str        x25, [x19]
0x000000000461fae8: str        w24, [x19, #8]
0x000000000461faec: strb       w8, [x19, #0x10]
0x000000000461faf0: ldp        x29, x30, [sp, #0x40]
0x000000000461faf4: ldp        x20, x19, [sp, #0x30]
0x000000000461faf8: ldp        x22, x21, [sp, #0x20]
0x000000000461fafc: ldp        x24, x23, [sp, #0x10]
0x000000000461fb00: ldp        x26, x25, [sp], #0x50
0x000000000461fb04: ret        

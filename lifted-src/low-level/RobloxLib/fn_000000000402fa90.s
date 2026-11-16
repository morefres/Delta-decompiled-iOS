; instruction-faithful ARM64 fallback for RobloxLib::function_402fa90
0x000000000402fa90: stp        x28, x27, [sp, #-0x60]!
0x000000000402fa94: stp        x26, x25, [sp, #0x10]
0x000000000402fa98: stp        x24, x23, [sp, #0x20]
0x000000000402fa9c: stp        x22, x21, [sp, #0x30]
0x000000000402faa0: stp        x20, x19, [sp, #0x40]
0x000000000402faa4: stp        x29, x30, [sp, #0x50]
0x000000000402faa8: add        x29, sp, #0x50
0x000000000402faac: mov        x25, x7
0x000000000402fab0: mov        x22, x6
0x000000000402fab4: mov        x21, x5
0x000000000402fab8: mov        x24, x4
0x000000000402fabc: mov        x23, x3
0x000000000402fac0: mov        x26, x2
0x000000000402fac4: mov        x27, x1
0x000000000402fac8: mov        x19, x0
0x000000000402facc: ldr        x20, [x29, #0x10]
0x000000000402fad0: bl         #0x4030544
0x000000000402fad4: ldp        x8, x28, [x19]
0x000000000402fad8: add        x1, x8, x28, lsl #2
0x000000000402fadc: sbfx       x3, x26, #0, #0x3e
0x000000000402fae0: mov        x0, x19
0x000000000402fae4: mov        x2, x27
0x000000000402fae8: bl         #0x2cc4efc
0x000000000402faec: cbz        x25, #0x402fb04
0x000000000402faf0: ldp        x8, x9, [x19]
0x000000000402faf4: sub        x2, x9, x28
0x000000000402faf8: add        x1, x8, x28, lsl #2
0x000000000402fafc: mov        x0, x25
0x000000000402fb00: bl         #0x402fcbc
0x000000000402fb04: mov        x0, x19
0x000000000402fb08: ldr        x8, [x0, #0x20]!
0x000000000402fb0c: ldr        x9, [x19, #0x28]
0x000000000402fb10: add        x1, x8, x9, lsl #2
0x000000000402fb14: sbfx       x3, x24, #0, #0x3e
0x000000000402fb18: mov        x2, x23
0x000000000402fb1c: bl         #0x403217c
0x000000000402fb20: mov        x0, x19
0x000000000402fb24: ldp        x8, x23, [x0, #0x40]!
0x000000000402fb28: add        x1, x8, x23, lsl #2
0x000000000402fb2c: sbfx       x3, x22, #0, #0x3e
0x000000000402fb30: mov        x2, x21
0x000000000402fb34: bl         #0x2cc4efc
0x000000000402fb38: cbz        x20, #0x402fb50
0x000000000402fb3c: ldp        x8, x9, [x19, #0x40]
0x000000000402fb40: sub        x2, x9, x23
0x000000000402fb44: add        x1, x8, x23, lsl #2
0x000000000402fb48: mov        x0, x20
0x000000000402fb4c: bl         #0x402fd30
0x000000000402fb50: mov        x0, x19
0x000000000402fb54: ldp        x29, x30, [sp, #0x50]
0x000000000402fb58: ldp        x20, x19, [sp, #0x40]
0x000000000402fb5c: ldp        x22, x21, [sp, #0x30]
0x000000000402fb60: ldp        x24, x23, [sp, #0x20]
0x000000000402fb64: ldp        x26, x25, [sp, #0x10]
0x000000000402fb68: ldp        x28, x27, [sp], #0x60
0x000000000402fb6c: b          #0x40305c4

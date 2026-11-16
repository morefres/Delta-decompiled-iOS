; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fa58
0x0000000001b3fa58: sub        sp, sp, #0x90
0x0000000001b3fa5c: stp        x26, x25, [sp, #0x40]
0x0000000001b3fa60: stp        x24, x23, [sp, #0x50]
0x0000000001b3fa64: stp        x22, x21, [sp, #0x60]
0x0000000001b3fa68: stp        x20, x19, [sp, #0x70]
0x0000000001b3fa6c: stp        x29, x30, [sp, #0x80]
0x0000000001b3fa70: add        x29, sp, #0x80
0x0000000001b3fa74: mov        x21, x3
0x0000000001b3fa78: mov        x19, x2
0x0000000001b3fa7c: mov        x20, x1
0x0000000001b3fa80: mov        x23, x0
0x0000000001b3fa84: ldr        x22, [x0, #8]
0x0000000001b3fa88: ldrsb      w8, [x22, #0x17]
0x0000000001b3fa8c: tbz        w8, #0x1f, #0x1b3fa94
0x0000000001b3fa90: ldr        x22, [x22]
0x0000000001b3fa94: ldr        x8, [x20, #0x18]
0x0000000001b3fa98: ldr        x24, [x8, #8]
0x0000000001b3fa9c: ldrsb      w8, [x24, #0x17]
0x0000000001b3faa0: tbz        w8, #0x1f, #0x1b3faa8
0x0000000001b3faa4: ldr        x24, [x24]
0x0000000001b3faa8: mov        x0, x19
0x0000000001b3faac: bl         #0x41a6a2c
0x0000000001b3fab0: sub        w3, w0, w21
0x0000000001b3fab4: ldp        x25, x26, [x23, #0xa8]
0x0000000001b3fab8: ldr        x4, [x23, #0xb8]
0x0000000001b3fabc: add        x8, sp, #8
0x0000000001b3fac0: mov        x0, x19
0x0000000001b3fac4: mov        x1, x21
0x0000000001b3fac8: mov        w2, #1
0x0000000001b3facc: mov        x5, x22
0x0000000001b3fad0: mov        x6, x24
0x0000000001b3fad4: bl         #0x1a2dcc
0x0000000001b3fad8: stp        x26, x20, [sp, #0x30]
0x0000000001b3fadc: str        x25, [sp, #0x28]
0x0000000001b3fae0: add        x0, sp, #0x28
0x0000000001b3fae4: add        x1, sp, #0x38
0x0000000001b3fae8: add        x2, sp, #8
0x0000000001b3faec: bl         #0x1b3fb64
0x0000000001b3faf0: mov        x1, x0
0x0000000001b3faf4: mov        x0, x19
0x0000000001b3faf8: bl         #0x17ede28
0x0000000001b3fafc: mov        x19, x0
0x0000000001b3fb00: ldrb       w8, [sp, #0x20]
0x0000000001b3fb04: cmp        w8, #1
0x0000000001b3fb08: b.ne       #0x1b3fb1c
0x0000000001b3fb0c: ldrsb      w8, [sp, #0x1f]
0x0000000001b3fb10: tbz        w8, #0x1f, #0x1b3fb1c
0x0000000001b3fb14: ldr        x0, [sp, #8]
0x0000000001b3fb18: bl         #0x47e93a8
0x0000000001b3fb1c: mov        x0, x19
0x0000000001b3fb20: ldp        x29, x30, [sp, #0x80]
0x0000000001b3fb24: ldp        x20, x19, [sp, #0x70]
0x0000000001b3fb28: ldp        x22, x21, [sp, #0x60]
0x0000000001b3fb2c: ldp        x24, x23, [sp, #0x50]
0x0000000001b3fb30: ldp        x26, x25, [sp, #0x40]
0x0000000001b3fb34: add        sp, sp, #0x90
0x0000000001b3fb38: ret        
0x0000000001b3fb3c: mov        x19, x0
0x0000000001b3fb40: ldrb       w8, [sp, #0x20]
0x0000000001b3fb44: cmp        w8, #1
0x0000000001b3fb48: b.ne       #0x1b3fb5c
0x0000000001b3fb4c: ldrsb      w8, [sp, #0x1f]
0x0000000001b3fb50: tbz        w8, #0x1f, #0x1b3fb5c
0x0000000001b3fb54: ldr        x0, [sp, #8]
0x0000000001b3fb58: bl         #0x47e93a8
0x0000000001b3fb5c: mov        x0, x19
0x0000000001b3fb60: bl         #0x4b97984

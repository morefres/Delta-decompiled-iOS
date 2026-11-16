; instruction-faithful ARM64 fallback for RobloxLib::function_3b2fa7c
0x0000000003b2fa7c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b2fa80: stp        x22, x21, [sp, #0x10]
0x0000000003b2fa84: stp        x20, x19, [sp, #0x20]
0x0000000003b2fa88: stp        x29, x30, [sp, #0x30]
0x0000000003b2fa8c: add        x29, sp, #0x30
0x0000000003b2fa90: mov        x20, x0
0x0000000003b2fa94: bl         #0x47f9f58
0x0000000003b2fa98: str        d0, [x20]
0x0000000003b2fa9c: bl         #0x47f9f58
0x0000000003b2faa0: str        d0, [x20, #8]
0x0000000003b2faa4: bl         #0x47f9f58
0x0000000003b2faa8: str        d0, [x20, #0x10]
0x0000000003b2faac: bl         #0x47f9f58
0x0000000003b2fab0: str        d0, [x20, #0x18]
0x0000000003b2fab4: bl         #0x695394
0x0000000003b2fab8: movi       v0.16b, #0
0x0000000003b2fabc: mov        x19, x20
0x0000000003b2fac0: str        q0, [x19, #0x20]!
0x0000000003b2fac4: str        x0, [x20, #0x40]
0x0000000003b2fac8: str        q0, [x20, #0x30]
0x0000000003b2facc: bl         #0x695394
0x0000000003b2fad0: mov        x21, x20
0x0000000003b2fad4: movi       v0.16b, #0
0x0000000003b2fad8: str        q0, [x21, #0x48]!
0x0000000003b2fadc: str        x0, [x20, #0x68]
0x0000000003b2fae0: stur       q0, [x20, #0x58]
0x0000000003b2fae4: bl         #0x695394
0x0000000003b2fae8: mov        x22, x20
0x0000000003b2faec: movi       v0.16b, #0
0x0000000003b2faf0: str        q0, [x22, #0x70]!
0x0000000003b2faf4: str        x0, [x20, #0x90]
0x0000000003b2faf8: str        q0, [x20, #0x80]
0x0000000003b2fafc: bl         #0x695394
0x0000000003b2fb00: mov        x23, x20
0x0000000003b2fb04: movi       v0.16b, #0
0x0000000003b2fb08: str        q0, [x23, #0x98]!
0x0000000003b2fb0c: str        x0, [x20, #0xb8]
0x0000000003b2fb10: stur       q0, [x20, #0xa8]
0x0000000003b2fb14: adrp       x8, #0x6675000
0x0000000003b2fb18: add        x8, x8, #0xf08
0x0000000003b2fb1c: ldrb       w9, [x8, #0x17]
0x0000000003b2fb20: sxtb       w10, w9
0x0000000003b2fb24: ldp        x11, x12, [x8]
0x0000000003b2fb28: cmp        w10, #0
0x0000000003b2fb2c: csel       x2, x12, x9, lt
0x0000000003b2fb30: csel       x1, x11, x8, lt
0x0000000003b2fb34: mov        x0, x20
0x0000000003b2fb38: bl         #0x3b2fb90
0x0000000003b2fb3c: mov        x0, x20
0x0000000003b2fb40: ldp        x29, x30, [sp, #0x30]
0x0000000003b2fb44: ldp        x20, x19, [sp, #0x20]
0x0000000003b2fb48: ldp        x22, x21, [sp, #0x10]
0x0000000003b2fb4c: ldp        x24, x23, [sp], #0x40
0x0000000003b2fb50: ret        
0x0000000003b2fb54: mov        x20, x0
0x0000000003b2fb58: mov        x0, x23
0x0000000003b2fb5c: bl         #0x3b09b5c
0x0000000003b2fb60: mov        x0, x22
0x0000000003b2fb64: bl         #0x3b09b5c
0x0000000003b2fb68: mov        x0, x21
0x0000000003b2fb6c: bl         #0x3b09684
0x0000000003b2fb70: mov        x0, x19
0x0000000003b2fb74: bl         #0x3b098f0
0x0000000003b2fb78: mov        x0, x20
0x0000000003b2fb7c: bl         #0x4b97984
0x0000000003b2fb80: bl         #0x18bd8
0x0000000003b2fb84: bl         #0x18bd8
0x0000000003b2fb88: bl         #0x18bd8
0x0000000003b2fb8c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f9c0
0x0000000003b4f9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f9c4: stp        x29, x30, [sp, #0x10]
0x0000000003b4f9c8: add        x29, sp, #0x10
0x0000000003b4f9cc: mov        x19, x0
0x0000000003b4f9d0: ldr        x8, [x1]
0x0000000003b4f9d4: str        x8, [x0]
0x0000000003b4f9d8: ldr        x9, [x1, #8]
0x0000000003b4f9dc: ldur       x8, [x8, #-0x18]
0x0000000003b4f9e0: str        x9, [x0, x8]
0x0000000003b4f9e4: ldr        x8, [x0, #0x1d0]
0x0000000003b4f9e8: cbz        x8, #0x3b4fa24
0x0000000003b4f9ec: ldr        w9, [x8]
0x0000000003b4f9f0: subs       w9, w9, #1
0x0000000003b4f9f4: str        w9, [x8]
0x0000000003b4f9f8: b.ne       #0x3b4fa24
0x0000000003b4f9fc: ldr        x0, [x19, #0x1e8]
0x0000000003b4fa00: ldr        x1, [x19, #0x1c8]
0x0000000003b4fa04: cbz        x0, #0x3b4fa18
0x0000000003b4fa08: ldr        x8, [x0]
0x0000000003b4fa0c: ldr        x8, [x8, #0x18]
0x0000000003b4fa10: blr        x8
0x0000000003b4fa14: b          #0x3b4fa24
0x0000000003b4fa18: cbz        x1, #0x3b4fa24
0x0000000003b4fa1c: ldur       x0, [x1, #-8]
0x0000000003b4fa20: bl         #0x4b98b00
0x0000000003b4fa24: add        x8, x19, #0x1c8
0x0000000003b4fa28: str        xzr, [x19, #0x208]
0x0000000003b4fa2c: stp        xzr, xzr, [x8, #8]
0x0000000003b4fa30: str        xzr, [x8]
0x0000000003b4fa34: str        wzr, [x8, #0x18]
0x0000000003b4fa38: stp        xzr, xzr, [x19, #0x1f0]
0x0000000003b4fa3c: str        wzr, [x19, #0x200]
0x0000000003b4fa40: ldr        x8, [x19, #0x188]
0x0000000003b4fa44: cbz        x8, #0x3b4fa80
0x0000000003b4fa48: ldr        w9, [x8]
0x0000000003b4fa4c: subs       w9, w9, #1
0x0000000003b4fa50: str        w9, [x8]
0x0000000003b4fa54: b.ne       #0x3b4fa80
0x0000000003b4fa58: ldr        x0, [x19, #0x1a0]
0x0000000003b4fa5c: ldr        x1, [x19, #0x180]
0x0000000003b4fa60: cbz        x0, #0x3b4fa74
0x0000000003b4fa64: ldr        x8, [x0]
0x0000000003b4fa68: ldr        x8, [x8, #0x18]
0x0000000003b4fa6c: blr        x8
0x0000000003b4fa70: b          #0x3b4fa80
0x0000000003b4fa74: cbz        x1, #0x3b4fa80
0x0000000003b4fa78: ldur       x0, [x1, #-8]
0x0000000003b4fa7c: bl         #0x4b98b00
0x0000000003b4fa80: add        x8, x19, #0x180
0x0000000003b4fa84: str        xzr, [x19, #0x1c0]
0x0000000003b4fa88: stp        xzr, xzr, [x8, #8]
0x0000000003b4fa8c: str        xzr, [x8]
0x0000000003b4fa90: str        wzr, [x8, #0x18]
0x0000000003b4fa94: stp        xzr, xzr, [x19, #0x1a8]
0x0000000003b4fa98: str        wzr, [x19, #0x1b8]
0x0000000003b4fa9c: ldr        x8, [x19, #0x140]
0x0000000003b4faa0: cbz        x8, #0x3b4fadc
0x0000000003b4faa4: ldr        w9, [x8]
0x0000000003b4faa8: subs       w9, w9, #1
0x0000000003b4faac: str        w9, [x8]
0x0000000003b4fab0: b.ne       #0x3b4fadc
0x0000000003b4fab4: ldr        x0, [x19, #0x158]
0x0000000003b4fab8: ldr        x1, [x19, #0x138]
0x0000000003b4fabc: cbz        x0, #0x3b4fad0
0x0000000003b4fac0: ldr        x8, [x0]
0x0000000003b4fac4: ldr        x8, [x8, #0x18]
0x0000000003b4fac8: blr        x8
0x0000000003b4facc: b          #0x3b4fadc
0x0000000003b4fad0: cbz        x1, #0x3b4fadc
0x0000000003b4fad4: ldur       x0, [x1, #-8]
0x0000000003b4fad8: bl         #0x4b98b00
0x0000000003b4fadc: add        x8, x19, #0x138
0x0000000003b4fae0: str        xzr, [x19, #0x178]
0x0000000003b4fae4: stp        xzr, xzr, [x8, #8]
0x0000000003b4fae8: str        xzr, [x8]
0x0000000003b4faec: str        wzr, [x8, #0x18]
0x0000000003b4faf0: stp        xzr, xzr, [x19, #0x160]
0x0000000003b4faf4: str        wzr, [x19, #0x170]
0x0000000003b4faf8: ldr        x8, [x19, #0xf0]
0x0000000003b4fafc: cbz        x8, #0x3b4fb38
0x0000000003b4fb00: ldr        w9, [x8]
0x0000000003b4fb04: subs       w9, w9, #1
0x0000000003b4fb08: str        w9, [x8]
0x0000000003b4fb0c: b.ne       #0x3b4fb38
0x0000000003b4fb10: ldr        x0, [x19, #0x108]
0x0000000003b4fb14: ldr        x1, [x19, #0xe8]
0x0000000003b4fb18: cbz        x0, #0x3b4fb2c
0x0000000003b4fb1c: ldr        x8, [x0]
0x0000000003b4fb20: ldr        x8, [x8, #0x18]
0x0000000003b4fb24: blr        x8
0x0000000003b4fb28: b          #0x3b4fb38
0x0000000003b4fb2c: cbz        x1, #0x3b4fb38
0x0000000003b4fb30: ldur       x0, [x1, #-8]
0x0000000003b4fb34: bl         #0x4b98b00
0x0000000003b4fb38: add        x8, x19, #0xe8
0x0000000003b4fb3c: str        xzr, [x19, #0x128]
0x0000000003b4fb40: stp        xzr, xzr, [x8, #8]
0x0000000003b4fb44: str        xzr, [x8]
0x0000000003b4fb48: str        wzr, [x8, #0x18]
0x0000000003b4fb4c: stp        xzr, xzr, [x19, #0x110]
0x0000000003b4fb50: str        wzr, [x19, #0x120]
0x0000000003b4fb54: ldr        x8, [x19, #0xa8]
0x0000000003b4fb58: cbz        x8, #0x3b4fb94
0x0000000003b4fb5c: ldr        w9, [x8]
0x0000000003b4fb60: subs       w9, w9, #1
0x0000000003b4fb64: str        w9, [x8]
0x0000000003b4fb68: b.ne       #0x3b4fb94
0x0000000003b4fb6c: ldr        x0, [x19, #0xc0]
0x0000000003b4fb70: ldr        x1, [x19, #0xa0]
0x0000000003b4fb74: cbz        x0, #0x3b4fb88
0x0000000003b4fb78: ldr        x8, [x0]
0x0000000003b4fb7c: ldr        x8, [x8, #0x18]
0x0000000003b4fb80: blr        x8
0x0000000003b4fb84: b          #0x3b4fb94
0x0000000003b4fb88: cbz        x1, #0x3b4fb94
0x0000000003b4fb8c: ldur       x0, [x1, #-8]
0x0000000003b4fb90: bl         #0x4b98b00
0x0000000003b4fb94: str        xzr, [x19, #0xe0]
0x0000000003b4fb98: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4fb9c: stur       xzr, [x19, #0xa0]
0x0000000003b4fba0: stur       wzr, [x19, #0xb8]
0x0000000003b4fba4: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4fba8: str        wzr, [x19, #0xd8]
0x0000000003b4fbac: ldr        x8, [x19, #0x60]
0x0000000003b4fbb0: cbz        x8, #0x3b4fbec
0x0000000003b4fbb4: ldr        w9, [x8]
0x0000000003b4fbb8: subs       w9, w9, #1
0x0000000003b4fbbc: str        w9, [x8]
0x0000000003b4fbc0: b.ne       #0x3b4fbec
0x0000000003b4fbc4: ldr        x0, [x19, #0x78]
0x0000000003b4fbc8: ldr        x1, [x19, #0x58]
0x0000000003b4fbcc: cbz        x0, #0x3b4fbe0
0x0000000003b4fbd0: ldr        x8, [x0]
0x0000000003b4fbd4: ldr        x8, [x8, #0x18]
0x0000000003b4fbd8: blr        x8
0x0000000003b4fbdc: b          #0x3b4fbec
0x0000000003b4fbe0: cbz        x1, #0x3b4fbec
0x0000000003b4fbe4: ldur       x0, [x1, #-8]
0x0000000003b4fbe8: bl         #0x4b98b00
0x0000000003b4fbec: str        xzr, [x19, #0x98]
0x0000000003b4fbf0: stp        xzr, xzr, [x19, #0x60]
0x0000000003b4fbf4: stur       xzr, [x19, #0x58]
0x0000000003b4fbf8: stur       wzr, [x19, #0x70]
0x0000000003b4fbfc: stp        xzr, xzr, [x19, #0x80]
0x0000000003b4fc00: str        wzr, [x19, #0x90]
0x0000000003b4fc04: ldr        x8, [x19, #0x18]
0x0000000003b4fc08: cbz        x8, #0x3b4fc44
0x0000000003b4fc0c: ldr        w9, [x8]
0x0000000003b4fc10: subs       w9, w9, #1
0x0000000003b4fc14: str        w9, [x8]
0x0000000003b4fc18: b.ne       #0x3b4fc44
0x0000000003b4fc1c: ldr        x0, [x19, #0x30]
0x0000000003b4fc20: ldr        x1, [x19, #0x10]
0x0000000003b4fc24: cbz        x0, #0x3b4fc38
0x0000000003b4fc28: ldr        x8, [x0]
0x0000000003b4fc2c: ldr        x8, [x8, #0x18]
0x0000000003b4fc30: blr        x8
0x0000000003b4fc34: b          #0x3b4fc44
0x0000000003b4fc38: cbz        x1, #0x3b4fc44
0x0000000003b4fc3c: ldur       x0, [x1, #-8]
0x0000000003b4fc40: bl         #0x4b98b00
0x0000000003b4fc44: str        xzr, [x19, #0x50]
0x0000000003b4fc48: stp        xzr, xzr, [x19, #0x18]
0x0000000003b4fc4c: stur       xzr, [x19, #0x10]
0x0000000003b4fc50: stur       wzr, [x19, #0x28]
0x0000000003b4fc54: stp        xzr, xzr, [x19, #0x38]
0x0000000003b4fc58: str        wzr, [x19, #0x48]
0x0000000003b4fc5c: mov        x0, x19
0x0000000003b4fc60: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fc64: ldp        x20, x19, [sp], #0x20
0x0000000003b4fc68: ret        
0x0000000003b4fc6c: bl         #0x18bd8
0x0000000003b4fc70: bl         #0x18bd8
0x0000000003b4fc74: bl         #0x18bd8
0x0000000003b4fc78: bl         #0x18bd8
0x0000000003b4fc7c: bl         #0x18bd8
0x0000000003b4fc80: bl         #0x18bd8
0x0000000003b4fc84: bl         #0x18bd8

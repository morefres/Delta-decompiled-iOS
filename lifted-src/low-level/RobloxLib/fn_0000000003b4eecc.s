; instruction-faithful ARM64 fallback for RobloxLib::function_3b4eecc
0x0000000003b4eecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4eed0: stp        x29, x30, [sp, #0x10]
0x0000000003b4eed4: add        x29, sp, #0x10
0x0000000003b4eed8: mov        x19, x0
0x0000000003b4eedc: ldr        x8, [x1]
0x0000000003b4eee0: str        x8, [x0]
0x0000000003b4eee4: ldr        x9, [x1, #8]
0x0000000003b4eee8: ldur       x8, [x8, #-0x18]
0x0000000003b4eeec: str        x9, [x0, x8]
0x0000000003b4eef0: ldr        x8, [x0, #0xc0]
0x0000000003b4eef4: cbz        x8, #0x3b4ef30
0x0000000003b4eef8: ldr        w9, [x8]
0x0000000003b4eefc: subs       w9, w9, #1
0x0000000003b4ef00: str        w9, [x8]
0x0000000003b4ef04: b.ne       #0x3b4ef30
0x0000000003b4ef08: ldr        x0, [x19, #0xd8]
0x0000000003b4ef0c: ldr        x1, [x19, #0xb8]
0x0000000003b4ef10: cbz        x0, #0x3b4ef24
0x0000000003b4ef14: ldr        x8, [x0]
0x0000000003b4ef18: ldr        x8, [x8, #0x18]
0x0000000003b4ef1c: blr        x8
0x0000000003b4ef20: b          #0x3b4ef30
0x0000000003b4ef24: cbz        x1, #0x3b4ef30
0x0000000003b4ef28: ldur       x0, [x1, #-8]
0x0000000003b4ef2c: bl         #0x4b98b00
0x0000000003b4ef30: str        xzr, [x19, #0xf8]
0x0000000003b4ef34: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4ef38: stur       xzr, [x19, #0xb8]
0x0000000003b4ef3c: stur       wzr, [x19, #0xd0]
0x0000000003b4ef40: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b4ef44: str        wzr, [x19, #0xf0]
0x0000000003b4ef48: ldr        x8, [x19, #0x78]
0x0000000003b4ef4c: cbz        x8, #0x3b4ef88
0x0000000003b4ef50: ldr        w9, [x8]
0x0000000003b4ef54: subs       w9, w9, #1
0x0000000003b4ef58: str        w9, [x8]
0x0000000003b4ef5c: b.ne       #0x3b4ef88
0x0000000003b4ef60: ldr        x0, [x19, #0x90]
0x0000000003b4ef64: ldr        x1, [x19, #0x70]
0x0000000003b4ef68: cbz        x0, #0x3b4ef7c
0x0000000003b4ef6c: ldr        x8, [x0]
0x0000000003b4ef70: ldr        x8, [x8, #0x18]
0x0000000003b4ef74: blr        x8
0x0000000003b4ef78: b          #0x3b4ef88
0x0000000003b4ef7c: cbz        x1, #0x3b4ef88
0x0000000003b4ef80: ldur       x0, [x1, #-8]
0x0000000003b4ef84: bl         #0x4b98b00
0x0000000003b4ef88: str        xzr, [x19, #0xb0]
0x0000000003b4ef8c: stp        xzr, xzr, [x19, #0x78]
0x0000000003b4ef90: stur       xzr, [x19, #0x70]
0x0000000003b4ef94: stur       wzr, [x19, #0x88]
0x0000000003b4ef98: stp        xzr, xzr, [x19, #0x98]
0x0000000003b4ef9c: str        wzr, [x19, #0xa8]
0x0000000003b4efa0: ldr        x8, [x19, #0x30]
0x0000000003b4efa4: cbz        x8, #0x3b4efe0
0x0000000003b4efa8: ldr        w9, [x8]
0x0000000003b4efac: subs       w9, w9, #1
0x0000000003b4efb0: str        w9, [x8]
0x0000000003b4efb4: b.ne       #0x3b4efe0
0x0000000003b4efb8: ldr        x0, [x19, #0x48]
0x0000000003b4efbc: ldr        x1, [x19, #0x28]
0x0000000003b4efc0: cbz        x0, #0x3b4efd4
0x0000000003b4efc4: ldr        x8, [x0]
0x0000000003b4efc8: ldr        x8, [x8, #0x18]
0x0000000003b4efcc: blr        x8
0x0000000003b4efd0: b          #0x3b4efe0
0x0000000003b4efd4: cbz        x1, #0x3b4efe0
0x0000000003b4efd8: ldur       x0, [x1, #-8]
0x0000000003b4efdc: bl         #0x4b98b00
0x0000000003b4efe0: str        xzr, [x19, #0x68]
0x0000000003b4efe4: stp        xzr, xzr, [x19, #0x30]
0x0000000003b4efe8: stur       xzr, [x19, #0x28]
0x0000000003b4efec: stur       wzr, [x19, #0x40]
0x0000000003b4eff0: stp        xzr, xzr, [x19, #0x50]
0x0000000003b4eff4: str        wzr, [x19, #0x60]
0x0000000003b4eff8: ldr        x0, [x19, #0x10]
0x0000000003b4effc: cbz        x0, #0x3b4f008
0x0000000003b4f000: str        x0, [x19, #0x18]
0x0000000003b4f004: bl         #0x47e93a8
0x0000000003b4f008: mov        x0, x19
0x0000000003b4f00c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f010: ldp        x20, x19, [sp], #0x20
0x0000000003b4f014: ret        
0x0000000003b4f018: bl         #0x18bd8
0x0000000003b4f01c: bl         #0x18bd8
0x0000000003b4f020: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3147dc8
0x0000000003147dc8: sub        sp, sp, #0xe0
0x0000000003147dcc: stp        x22, x21, [sp, #0xb0]
0x0000000003147dd0: stp        x20, x19, [sp, #0xc0]
0x0000000003147dd4: stp        x29, x30, [sp, #0xd0]
0x0000000003147dd8: add        x29, sp, #0xd0
0x0000000003147ddc: mov        x19, x0
0x0000000003147de0: str        xzr, [sp, #0xa0]
0x0000000003147de4: mov        x21, sp
0x0000000003147de8: add        x20, x21, #0x30
0x0000000003147dec: movi       v0.16b, #0
0x0000000003147df0: stp        q0, q0, [sp, #0x80]
0x0000000003147df4: stp        q0, q0, [sp, #0x60]
0x0000000003147df8: stp        q0, q0, [sp, #0x40]
0x0000000003147dfc: stp        q0, q0, [sp, #0x20]
0x0000000003147e00: stp        q0, q0, [sp]
0x0000000003147e04: stur       q0, [x0, #8]
0x0000000003147e08: stur       q0, [x0, #0x18]
0x0000000003147e0c: stur       q0, [x0, #0x21]
0x0000000003147e10: add        x0, x0, #0x38
0x0000000003147e14: bl         #0x3146c48
0x0000000003147e18: str        xzr, [x19, #0x38]
0x0000000003147e1c: mov        x22, x19
0x0000000003147e20: ldr        x0, [x22, #0x68]!
0x0000000003147e24: stp        xzr, xzr, [x22, #-0x28]
0x0000000003147e28: stp        xzr, xzr, [sp, #0x38]
0x0000000003147e2c: str        xzr, [sp, #0x30]
0x0000000003147e30: sturb      wzr, [x22, #-0x18]
0x0000000003147e34: ldr        x8, [sp, #0x50]
0x0000000003147e38: stur       x8, [x22, #-0x10]
0x0000000003147e3c: ldrb       w8, [sp, #0x58]
0x0000000003147e40: sturb      w8, [x22, #-8]
0x0000000003147e44: cbz        x0, #0x3147e50
0x0000000003147e48: str        x0, [x19, #0x70]
0x0000000003147e4c: bl         #0x47e93a8
0x0000000003147e50: stp        xzr, xzr, [x22]
0x0000000003147e54: str        xzr, [x22, #0x10]
0x0000000003147e58: stp        xzr, xzr, [x21, #0x68]
0x0000000003147e5c: stur       xzr, [x21, #0x60]
0x0000000003147e60: ldur       x8, [x21, #0x78]
0x0000000003147e64: mov        x22, x19
0x0000000003147e68: ldr        x0, [x22, #0x90]!
0x0000000003147e6c: stur       x8, [x22, #-0x10]
0x0000000003147e70: ldurb      w8, [x21, #0x80]
0x0000000003147e74: sturb      w8, [x22, #-8]
0x0000000003147e78: cbz        x0, #0x3147e84
0x0000000003147e7c: str        x0, [x19, #0x98]
0x0000000003147e80: bl         #0x47e93a8
0x0000000003147e84: stp        xzr, xzr, [x22]
0x0000000003147e88: str        xzr, [x22, #0x10]
0x0000000003147e8c: stp        xzr, xzr, [sp, #0x90]
0x0000000003147e90: str        xzr, [sp, #0x88]
0x0000000003147e94: strb       wzr, [x19, #0xa8]
0x0000000003147e98: stur       x20, [x29, #-0x28]
0x0000000003147e9c: sub        x0, x29, #0x28
0x0000000003147ea0: bl         #0x3146c08
0x0000000003147ea4: str        wzr, [x19, #0xb0]
0x0000000003147ea8: strh       wzr, [x19, #0xb4]
0x0000000003147eac: ldp        x29, x30, [sp, #0xd0]
0x0000000003147eb0: ldp        x20, x19, [sp, #0xc0]
0x0000000003147eb4: ldp        x22, x21, [sp, #0xb0]
0x0000000003147eb8: add        sp, sp, #0xe0
0x0000000003147ebc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3bc0
0x0000000002eb3bc0: sub        sp, sp, #0x80
0x0000000002eb3bc4: stp        x20, x19, [sp, #0x60]
0x0000000002eb3bc8: stp        x29, x30, [sp, #0x70]
0x0000000002eb3bcc: add        x29, sp, #0x70
0x0000000002eb3bd0: mov        x8, x5
0x0000000002eb3bd4: mov        x19, x0
0x0000000002eb3bd8: ldp        x9, x10, [x29, #0x10]
0x0000000002eb3bdc: ldr        q0, [x29, #0x20]
0x0000000002eb3be0: ldp        x11, x12, [x29, #0x30]
0x0000000002eb3be4: ldr        q1, [x29, #0x40]
0x0000000002eb3be8: ldp        x13, x14, [x29, #0x50]
0x0000000002eb3bec: stp        x13, x14, [sp, #0x50]
0x0000000002eb3bf0: str        q1, [sp, #0x40]
0x0000000002eb3bf4: stp        x11, x12, [sp, #0x30]
0x0000000002eb3bf8: str        q0, [sp, #0x20]
0x0000000002eb3bfc: stp        x9, x10, [sp, #0x10]
0x0000000002eb3c00: stp        x6, x7, [sp]
0x0000000002eb3c04: mov        w5, #0
0x0000000002eb3c08: mov        w6, #1
0x0000000002eb3c0c: mov        x7, x8
0x0000000002eb3c10: bl         #0x4406be8
0x0000000002eb3c14: adrp       x8, #0x5f05000
0x0000000002eb3c18: add        x8, x8, #0x580
0x0000000002eb3c1c: str        x8, [x0, #0x230]
0x0000000002eb3c20: add        x1, x0, #0x230
0x0000000002eb3c24: bl         #0x4408f38
0x0000000002eb3c28: mov        x0, x19
0x0000000002eb3c2c: ldp        x29, x30, [sp, #0x70]
0x0000000002eb3c30: ldp        x20, x19, [sp, #0x60]
0x0000000002eb3c34: add        sp, sp, #0x80
0x0000000002eb3c38: ret        
0x0000000002eb3c3c: mov        x20, x0
0x0000000002eb3c40: add        x0, x19, #0x230
0x0000000002eb3c44: bl         #0x2eb3754
0x0000000002eb3c48: mov        x0, x19
0x0000000002eb3c4c: bl         #0x4406ed8
0x0000000002eb3c50: mov        x0, x20
0x0000000002eb3c54: bl         #0x4b97984

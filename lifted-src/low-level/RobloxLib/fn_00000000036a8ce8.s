; instruction-faithful ARM64 fallback for RobloxLib::function_36a8ce8
0x00000000036a8ce8: sub        sp, sp, #0xa0
0x00000000036a8cec: stp        x20, x19, [sp, #0x80]
0x00000000036a8cf0: stp        x29, x30, [sp, #0x90]
0x00000000036a8cf4: add        x29, sp, #0x90
0x00000000036a8cf8: mov        x19, x0
0x00000000036a8cfc: ldr        x8, [x0]
0x00000000036a8d00: ldr        x8, [x8, #0x60]
0x00000000036a8d04: blr        x8
0x00000000036a8d08: tbnz       w0, #0, #0x36a8e28
0x00000000036a8d0c: stp        xzr, xzr, [x29, #-0x28]
0x00000000036a8d10: stur       xzr, [x29, #-0x18]
0x00000000036a8d14: stp        xzr, xzr, [x29, #-0x40]
0x00000000036a8d18: add        x8, x19, #0x2a8
0x00000000036a8d1c: sub        x9, x29, #0x28
0x00000000036a8d20: stur       xzr, [x29, #-0x30]
0x00000000036a8d24: cmp        x9, x8
0x00000000036a8d28: b.eq       #0x36a8d4c
0x00000000036a8d2c: ldrb       w8, [x19, #0x2c0]
0x00000000036a8d30: tbz        w8, #0, #0x36a8d4c
0x00000000036a8d34: ldr        x1, [x19, #0x2a8]
0x00000000036a8d38: ldr        x2, [x19, #0x2b0]
0x00000000036a8d3c: sub        x8, x2, x1
0x00000000036a8d40: asr        x3, x8, #2
0x00000000036a8d44: sub        x0, x29, #0x28
0x00000000036a8d48: bl         #0x2b30dc
0x00000000036a8d4c: add        x8, x19, #0x2c8
0x00000000036a8d50: sub        x9, x29, #0x40
0x00000000036a8d54: cmp        x9, x8
0x00000000036a8d58: b.eq       #0x36a8d7c
0x00000000036a8d5c: ldrb       w8, [x19, #0x2e0]
0x00000000036a8d60: tbz        w8, #0, #0x36a8d7c
0x00000000036a8d64: ldr        x1, [x19, #0x2c8]
0x00000000036a8d68: ldr        x2, [x19, #0x2d0]
0x00000000036a8d6c: sub        x8, x2, x1
0x00000000036a8d70: asr        x3, x8, #2
0x00000000036a8d74: sub        x0, x29, #0x40
0x00000000036a8d78: bl         #0x2b30dc
0x00000000036a8d7c: stp        xzr, xzr, [sp, #0x30]
0x00000000036a8d80: str        xzr, [sp, #0x40]
0x00000000036a8d84: stp        xzr, xzr, [sp, #0x18]
0x00000000036a8d88: str        xzr, [sp, #0x28]
0x00000000036a8d8c: ldr        x1, [x19, #0x2a0]
0x00000000036a8d90: sub        x2, x29, #0x44
0x00000000036a8d94: add        x3, sp, #0x30
0x00000000036a8d98: add        x4, sp, #0x18
0x00000000036a8d9c: bl         #0x36a8e80
0x00000000036a8da0: cbz        w0, #0x36a8dc8
0x00000000036a8da4: ldur       w1, [x29, #-0x44]
0x00000000036a8da8: add        x2, sp, #0x30
0x00000000036a8dac: sub        x3, x29, #0x28
0x00000000036a8db0: add        x5, sp, #0x18
0x00000000036a8db4: sub        x6, x29, #0x40
0x00000000036a8db8: mov        x0, x19
0x00000000036a8dbc: mov        x4, x1
0x00000000036a8dc0: bl         #0x3741a90
0x00000000036a8dc4: tbnz       w0, #0, #0x36a8df8
0x00000000036a8dc8: bl         #0x2e0d47c
0x00000000036a8dcc: tbnz       w0, #0, #0x36a8df8
0x00000000036a8dd0: adrp       x8, #0x5487000
0x00000000036a8dd4: add        x10, x8, #0x236
0x00000000036a8dd8: adrp       x8, #0x5487000
0x00000000036a8ddc: add        x8, x8, #0xd6
0x00000000036a8de0: mov        w9, #0x642
0x00000000036a8de4: stp        x9, x10, [sp, #8]
0x00000000036a8de8: str        x8, [sp]
0x00000000036a8dec: adrp       x0, #0x4f8c000
0x00000000036a8df0: add        x0, x0, #0x840
0x00000000036a8df4: bl         #0x37707cc
0x00000000036a8df8: add        x0, sp, #0x18
0x00000000036a8dfc: bl         #0x36a9598
0x00000000036a8e00: add        x0, sp, #0x30
0x00000000036a8e04: bl         #0x36a9598
0x00000000036a8e08: ldur       x0, [x29, #-0x40]
0x00000000036a8e0c: cbz        x0, #0x36a8e18
0x00000000036a8e10: stur       x0, [x29, #-0x38]
0x00000000036a8e14: bl         #0x47e93a8
0x00000000036a8e18: ldur       x0, [x29, #-0x28]
0x00000000036a8e1c: cbz        x0, #0x36a8e28
0x00000000036a8e20: stur       x0, [x29, #-0x20]
0x00000000036a8e24: bl         #0x47e93a8
0x00000000036a8e28: ldp        x29, x30, [sp, #0x90]
0x00000000036a8e2c: ldp        x20, x19, [sp, #0x80]
0x00000000036a8e30: add        sp, sp, #0xa0
0x00000000036a8e34: ret        
0x00000000036a8e38: b          #0x36a8e44
0x00000000036a8e3c: mov        x19, x0
0x00000000036a8e40: b          #0x36a8e58
0x00000000036a8e44: mov        x19, x0
0x00000000036a8e48: add        x0, sp, #0x18
0x00000000036a8e4c: bl         #0x36a9598
0x00000000036a8e50: add        x0, sp, #0x30
0x00000000036a8e54: bl         #0x36a9598
0x00000000036a8e58: ldur       x0, [x29, #-0x40]
0x00000000036a8e5c: cbz        x0, #0x36a8e68
0x00000000036a8e60: stur       x0, [x29, #-0x38]
0x00000000036a8e64: bl         #0x47e93a8
0x00000000036a8e68: ldur       x0, [x29, #-0x28]
0x00000000036a8e6c: cbz        x0, #0x36a8e78
0x00000000036a8e70: stur       x0, [x29, #-0x20]
0x00000000036a8e74: bl         #0x47e93a8
0x00000000036a8e78: mov        x0, x19
0x00000000036a8e7c: bl         #0x4b97984

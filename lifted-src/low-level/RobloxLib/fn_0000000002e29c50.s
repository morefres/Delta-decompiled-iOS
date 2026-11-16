; instruction-faithful ARM64 fallback for RobloxLib::function_2e29c50
0x0000000002e29c50: sub        sp, sp, #0xd0
0x0000000002e29c54: stp        x22, x21, [sp, #0xa0]
0x0000000002e29c58: stp        x20, x19, [sp, #0xb0]
0x0000000002e29c5c: stp        x29, x30, [sp, #0xc0]
0x0000000002e29c60: add        x29, sp, #0xc0
0x0000000002e29c64: mov        x21, x1
0x0000000002e29c68: mov        x20, x0
0x0000000002e29c6c: adrp       x8, #0x5ba4000
0x0000000002e29c70: ldr        x8, [x8, #0x338]
0x0000000002e29c74: ldr        x8, [x8]
0x0000000002e29c78: stur       x8, [x29, #-0x28]
0x0000000002e29c7c: adrp       x8, #0x661d000
0x0000000002e29c80: add        x8, x8, #0xab4
0x0000000002e29c84: ldr        w0, [x8]
0x0000000002e29c88: bl         #0x47e85ac
0x0000000002e29c8c: mov        x19, x0
0x0000000002e29c90: adrp       x8, #0x6433000
0x0000000002e29c94: add        x8, x8, #0x490
0x0000000002e29c98: ldarb      w9, [x8]
0x0000000002e29c9c: adrp       x8, #0x6433000
0x0000000002e29ca0: tbz        w9, #0, #0x2e29d94
0x0000000002e29ca4: ldr        x1, [x8, #0x488]
0x0000000002e29ca8: movi       v0.16b, #0
0x0000000002e29cac: stp        q0, q0, [sp, #0x10]
0x0000000002e29cb0: mov        x8, #-1
0x0000000002e29cb4: stp        xzr, x8, [sp, #0x30]
0x0000000002e29cb8: stp        q0, q0, [sp, #0x40]
0x0000000002e29cbc: str        q0, [sp, #0x60]
0x0000000002e29cc0: str        wzr, [sp, #0x70]
0x0000000002e29cc4: stp        xzr, xzr, [sp, #0x78]
0x0000000002e29cc8: add        x0, sp, #0x10
0x0000000002e29ccc: mov        x2, #-1
0x0000000002e29cd0: mov        x3, #0
0x0000000002e29cd4: mov        w4, #0
0x0000000002e29cd8: bl         #0x477d320
0x0000000002e29cdc: sub        x0, x29, #0x30
0x0000000002e29ce0: add        x1, x20, #0x58
0x0000000002e29ce4: mov        w2, #0
0x0000000002e29ce8: bl         #0x697fe8
0x0000000002e29cec: ldr        x0, [x21]
0x0000000002e29cf0: cbz        x0, #0x2e29d50
0x0000000002e29cf4: ldr        x8, [x0]
0x0000000002e29cf8: ldr        x8, [x8, #0x10]
0x0000000002e29cfc: blr        x8
0x0000000002e29d00: ldr        x8, [x20, #0x70]
0x0000000002e29d04: add        x8, x8, x0
0x0000000002e29d08: str        x8, [x20, #0x70]
0x0000000002e29d0c: ldr        x8, [x20]
0x0000000002e29d10: ldr        x8, [x8, #0x60]
0x0000000002e29d14: mov        x0, x20
0x0000000002e29d18: blr        x8
0x0000000002e29d1c: str        w0, [sp, #0xc]
0x0000000002e29d20: ldr        x8, [x20, #0x70]
0x0000000002e29d24: cmp        x8, w0, sxtw
0x0000000002e29d28: b.ls       #0x2e29d50
0x0000000002e29d2c: add        x0, x20, #0x60
0x0000000002e29d30: add        x1, sp, #0xc
0x0000000002e29d34: bl         #0x7a9c4
0x0000000002e29d38: ldrsw      x8, [sp, #0xc]
0x0000000002e29d3c: ldr        x9, [x20, #0x70]
0x0000000002e29d40: sub        x9, x9, x8
0x0000000002e29d44: str        x9, [x20, #0x70]
0x0000000002e29d48: cmp        x9, x8
0x0000000002e29d4c: b.hi       #0x2e29d2c
0x0000000002e29d50: sub        x0, x29, #0x30
0x0000000002e29d54: bl         #0x697f70
0x0000000002e29d58: add        x0, sp, #0x10
0x0000000002e29d5c: bl         #0x2649c4
0x0000000002e29d60: mov        x0, x19
0x0000000002e29d64: bl         #0x47e85ac
0x0000000002e29d68: ldur       x8, [x29, #-0x28]
0x0000000002e29d6c: adrp       x9, #0x5ba4000
0x0000000002e29d70: ldr        x9, [x9, #0x338]
0x0000000002e29d74: ldr        x9, [x9]
0x0000000002e29d78: cmp        x9, x8
0x0000000002e29d7c: b.ne       #0x2e29e10
0x0000000002e29d80: ldp        x29, x30, [sp, #0xc0]
0x0000000002e29d84: ldp        x20, x19, [sp, #0xb0]
0x0000000002e29d88: ldp        x22, x21, [sp, #0xa0]
0x0000000002e29d8c: add        sp, sp, #0xd0
0x0000000002e29d90: ret        
0x0000000002e29d94: adrp       x0, #0x6433000
0x0000000002e29d98: add        x0, x0, #0x490
0x0000000002e29d9c: bl         #0x428c
0x0000000002e29da0: adrp       x8, #0x6433000
0x0000000002e29da4: cbz        w0, #0x2e29ca4
0x0000000002e29da8: adrp       x8, #0x5242000
0x0000000002e29dac: add        x8, x8, #0xf2c
0x0000000002e29db0: add        x8, x8, #0x3a, lsl #12
0x0000000002e29db4: add        x8, x8, #0x19
0x0000000002e29db8: str        x8, [sp, #0x10]
0x0000000002e29dbc: ldr        x8, [sp, #0x10]
0x0000000002e29dc0: adrp       x9, #0x542c000
0x0000000002e29dc4: add        x9, x9, #0x9ef
0x0000000002e29dc8: add        x9, x9, #0x58, lsl #12
0x0000000002e29dcc: add        x9, x9, #0x520
0x0000000002e29dd0: str        x9, [sp, #0x10]
0x0000000002e29dd4: ldr        x9, [sp, #0x10]
0x0000000002e29dd8: sub        x8, x8, #0x3a, lsl #12
0x0000000002e29ddc: sub        x0, x8, #0x19
0x0000000002e29de0: sub        x8, x9, #0x58, lsl #12
0x0000000002e29de4: sub        x1, x8, #0x520
0x0000000002e29de8: mov        w2, #-1
0x0000000002e29dec: mov        w3, #0xff
0x0000000002e29df0: bl         #0x477d018
0x0000000002e29df4: adrp       x22, #0x6433000
0x0000000002e29df8: str        x0, [x22, #0x488]
0x0000000002e29dfc: adrp       x0, #0x6433000
0x0000000002e29e00: add        x0, x0, #0x490
0x0000000002e29e04: bl         #0x43e8
0x0000000002e29e08: mov        x8, x22
0x0000000002e29e0c: b          #0x2e29ca4
0x0000000002e29e10: bl         #0x4b98620
0x0000000002e29e14: mov        x20, x0
0x0000000002e29e18: adrp       x0, #0x6433000
0x0000000002e29e1c: add        x0, x0, #0x490
0x0000000002e29e20: bl         #0x4450
0x0000000002e29e24: b          #0x2e29e50
0x0000000002e29e28: b          #0x2e29e3c
0x0000000002e29e2c: b          #0x2e29e3c
0x0000000002e29e30: b          #0x2e29e5c
0x0000000002e29e34: mov        x20, x0
0x0000000002e29e38: b          #0x2e29e50
0x0000000002e29e3c: mov        x20, x0
0x0000000002e29e40: sub        x0, x29, #0x30
0x0000000002e29e44: bl         #0x697f70
0x0000000002e29e48: add        x0, sp, #0x10
0x0000000002e29e4c: bl         #0x2649c4
0x0000000002e29e50: mov        x0, x19
0x0000000002e29e54: bl         #0x47e85ac
0x0000000002e29e58: b          #0x2e29e64
0x0000000002e29e5c: mov        x20, x0
0x0000000002e29e60: cbnz       w1, #0x2e29e6c
0x0000000002e29e64: mov        x0, x20
0x0000000002e29e68: bl         #0x4b97984
0x0000000002e29e6c: mov        x0, x20
0x0000000002e29e70: bl         #0x18bd8

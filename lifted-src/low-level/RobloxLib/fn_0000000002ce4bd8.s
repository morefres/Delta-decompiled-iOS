; instruction-faithful ARM64 fallback for RobloxLib::function_2ce4bd8
0x0000000002ce4bd8: stp        x28, x27, [sp, #-0x60]!
0x0000000002ce4bdc: stp        x26, x25, [sp, #0x10]
0x0000000002ce4be0: stp        x24, x23, [sp, #0x20]
0x0000000002ce4be4: stp        x22, x21, [sp, #0x30]
0x0000000002ce4be8: stp        x20, x19, [sp, #0x40]
0x0000000002ce4bec: stp        x29, x30, [sp, #0x50]
0x0000000002ce4bf0: add        x29, sp, #0x50
0x0000000002ce4bf4: sub        x9, sp, #0x520
0x0000000002ce4bf8: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce4bfc: mov        x19, x2
0x0000000002ce4c00: mov        x20, x1
0x0000000002ce4c04: mov        x21, x0
0x0000000002ce4c08: add        x22, sp, #0x40
0x0000000002ce4c0c: adrp       x8, #0x5ba4000
0x0000000002ce4c10: ldr        x8, [x8, #0x338]
0x0000000002ce4c14: ldr        x8, [x8]
0x0000000002ce4c18: str        x8, [sp, #0x4f8]
0x0000000002ce4c1c: ldr        x0, [x0, #0x880]
0x0000000002ce4c20: bl         #0x2d5ff68
0x0000000002ce4c24: add        x8, sp, #0x4b8
0x0000000002ce4c28: add        x23, x8, #0x10
0x0000000002ce4c2c: str        x23, [sp, #0x4b8]
0x0000000002ce4c30: adrp       x8, #0x4bcd000
0x0000000002ce4c34: ldr        d0, [x8, #0xed0]
0x0000000002ce4c38: str        d0, [sp, #0x4c0]
0x0000000002ce4c3c: bl         #0x695394
0x0000000002ce4c40: str        x0, [sp, #0x60]
0x0000000002ce4c44: add        x8, x22, #0x40
0x0000000002ce4c48: add        x9, x22, #0x240
0x0000000002ce4c4c: stp        x9, x8, [sp, #0x48]
0x0000000002ce4c50: adrp       x8, #0x4bd1000
0x0000000002ce4c54: ldr        d0, [x8, #0x5a8]
0x0000000002ce4c58: str        d0, [sp, #0x40]
0x0000000002ce4c5c: adrp       x8, #0x4c3c000
0x0000000002ce4c60: ldr        d0, [x8, #0xc68]
0x0000000002ce4c64: str        d0, [sp, #0x58]
0x0000000002ce4c68: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce4c6c: stp        q0, q0, [x22, #0x240]
0x0000000002ce4c70: stp        q0, q0, [x22, #0x260]
0x0000000002ce4c74: stp        q0, q0, [x22, #0x280]
0x0000000002ce4c78: stp        q0, q0, [x22, #0x2a0]
0x0000000002ce4c7c: stp        q0, q0, [x22, #0x2c0]
0x0000000002ce4c80: stp        q0, q0, [x22, #0x2e0]
0x0000000002ce4c84: stp        q0, q0, [x22, #0x300]
0x0000000002ce4c88: stp        q0, q0, [x22, #0x320]
0x0000000002ce4c8c: stp        q0, q0, [x22, #0x340]
0x0000000002ce4c90: stp        q0, q0, [x22, #0x360]
0x0000000002ce4c94: stp        q0, q0, [x22, #0x380]
0x0000000002ce4c98: stp        q0, q0, [x22, #0x3a0]
0x0000000002ce4c9c: stp        q0, q0, [x22, #0x3c0]
0x0000000002ce4ca0: stp        q0, q0, [x22, #0x3e0]
0x0000000002ce4ca4: str        q0, [x22, #0x400]
0x0000000002ce4ca8: str        q0, [x22, #0x410]
0x0000000002ce4cac: str        q0, [x22, #0x420]
0x0000000002ce4cb0: str        q0, [x22, #0x430]
0x0000000002ce4cb4: ldr        x0, [x21, #0x850]
0x0000000002ce4cb8: add        x2, sp, #0x40
0x0000000002ce4cbc: mov        x1, x20
0x0000000002ce4cc0: mov        w3, #1
0x0000000002ce4cc4: bl         #0x3e51424
0x0000000002ce4cc8: ldr        w8, [sp, #0x40]
0x0000000002ce4ccc: cbz        w8, #0x2ce4d40
0x0000000002ce4cd0: ldr        x24, [sp, #0x50]
0x0000000002ce4cd4: add        x25, x24, x8, lsl #3
0x0000000002ce4cd8: ldr        x8, [x24]
0x0000000002ce4cdc: str        wzr, [sp, #0x4c0]
0x0000000002ce4ce0: ldr        x0, [x8, #0x68]
0x0000000002ce4ce4: ldr        x22, [x21, #0x858]
0x0000000002ce4ce8: bl         #0x2cc7474
0x0000000002ce4cec: mov        x1, x0
0x0000000002ce4cf0: add        x3, sp, #0x4b8
0x0000000002ce4cf4: mov        x0, x22
0x0000000002ce4cf8: mov        x2, x20
0x0000000002ce4cfc: bl         #0x3e5d6d8
0x0000000002ce4d00: ldr        w8, [sp, #0x4c0]
0x0000000002ce4d04: cbz        w8, #0x2ce4d34
0x0000000002ce4d08: ldr        x22, [sp, #0x4b8]
0x0000000002ce4d0c: lsl        x26, x8, #3
0x0000000002ce4d10: ldr        x8, [x22]
0x0000000002ce4d14: ldr        x8, [x8, #8]
0x0000000002ce4d18: str        x8, [sp, #0x38]
0x0000000002ce4d1c: add        x1, sp, #0x38
0x0000000002ce4d20: mov        x0, x19
0x0000000002ce4d24: bl         #0x2ac058
0x0000000002ce4d28: add        x22, x22, #8
0x0000000002ce4d2c: subs       x26, x26, #8
0x0000000002ce4d30: b.ne       #0x2ce4d10
0x0000000002ce4d34: add        x24, x24, #8
0x0000000002ce4d38: cmp        x24, x25
0x0000000002ce4d3c: b.ne       #0x2ce4cd8
0x0000000002ce4d40: add        x0, sp, #0x40
0x0000000002ce4d44: bl         #0x152640c
0x0000000002ce4d48: ldr        x0, [sp, #0x4b8]
0x0000000002ce4d4c: cmp        x0, x23
0x0000000002ce4d50: b.eq       #0x2ce4d58
0x0000000002ce4d54: bl         #0x47e93a8
0x0000000002ce4d58: ldr        x8, [sp, #0x4f8]
0x0000000002ce4d5c: adrp       x9, #0x5ba4000
0x0000000002ce4d60: ldr        x9, [x9, #0x338]
0x0000000002ce4d64: ldr        x9, [x9]
0x0000000002ce4d68: cmp        x9, x8
0x0000000002ce4d6c: b.ne       #0x2ce4d90
0x0000000002ce4d70: sub        sp, x29, #0x50
0x0000000002ce4d74: ldp        x29, x30, [sp, #0x50]
0x0000000002ce4d78: ldp        x20, x19, [sp, #0x40]
0x0000000002ce4d7c: ldp        x22, x21, [sp, #0x30]
0x0000000002ce4d80: ldp        x24, x23, [sp, #0x20]
0x0000000002ce4d84: ldp        x26, x25, [sp, #0x10]
0x0000000002ce4d88: ldp        x28, x27, [sp], #0x60
0x0000000002ce4d8c: ret        
0x0000000002ce4d90: bl         #0x4b98620
0x0000000002ce4d94: b          #0x2ce4d9c
0x0000000002ce4d98: b          #0x2ce4d9c
0x0000000002ce4d9c: mov        x19, x0
0x0000000002ce4da0: add        x0, sp, #0x40
0x0000000002ce4da4: bl         #0x152640c
0x0000000002ce4da8: ldr        x0, [sp, #0x4b8]
0x0000000002ce4dac: cmp        x0, x23
0x0000000002ce4db0: b.eq       #0x2ce4db8
0x0000000002ce4db4: bl         #0x47e93a8
0x0000000002ce4db8: mov        x0, x19
0x0000000002ce4dbc: bl         #0x4b97984

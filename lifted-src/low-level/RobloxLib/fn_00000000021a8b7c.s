; instruction-faithful ARM64 fallback for RobloxLib::function_21a8b7c
0x00000000021a8b7c: sub        sp, sp, #0xd0
0x00000000021a8b80: stp        x24, x23, [sp, #0x90]
0x00000000021a8b84: stp        x22, x21, [sp, #0xa0]
0x00000000021a8b88: stp        x20, x19, [sp, #0xb0]
0x00000000021a8b8c: stp        x29, x30, [sp, #0xc0]
0x00000000021a8b90: add        x29, sp, #0xc0
0x00000000021a8b94: adrp       x8, #0x5ba4000
0x00000000021a8b98: ldr        x8, [x8, #0x338]
0x00000000021a8b9c: ldr        x8, [x8]
0x00000000021a8ba0: stur       x8, [x29, #-0x38]
0x00000000021a8ba4: str        x2, [sp, #0x20]
0x00000000021a8ba8: ldrb       w8, [x0, #0x138]
0x00000000021a8bac: tbnz       w8, #0, #0x21a8de4
0x00000000021a8bb0: mov        x21, x0
0x00000000021a8bb4: ldp        x8, x9, [x0, #0xd0]
0x00000000021a8bb8: orr        x10, x8, x9
0x00000000021a8bbc: cbz        x10, #0x21a8de4
0x00000000021a8bc0: mov        x19, x1
0x00000000021a8bc4: cmp        x9, #0
0x00000000021a8bc8: csel       x22, x8, x9, eq
0x00000000021a8bcc: ldr        x1, [x1]
0x00000000021a8bd0: mov        x0, x21
0x00000000021a8bd4: bl         #0x21a6d44
0x00000000021a8bd8: cbz        w0, #0x21a8de4
0x00000000021a8bdc: ldp        x8, x20, [x19]
0x00000000021a8be0: stp        x8, x20, [sp, #0x10]
0x00000000021a8be4: cbz        x20, #0x21a8bfc
0x00000000021a8be8: add        x8, x20, #8
0x00000000021a8bec: ldxr       x9, [x8]
0x00000000021a8bf0: add        x9, x9, #1
0x00000000021a8bf4: stxr       w10, x9, [x8]
0x00000000021a8bf8: cbnz       w10, #0x21a8bec
0x00000000021a8bfc: add        x0, sp, #0x10
0x00000000021a8c00: bl         #0x21a8580
0x00000000021a8c04: mov        x23, x0
0x00000000021a8c08: ldr        x24, [sp, #0x20]
0x00000000021a8c0c: cbz        x20, #0x21a8c40
0x00000000021a8c10: add        x8, x20, #8
0x00000000021a8c14: ldaxr      x9, [x8]
0x00000000021a8c18: sub        x10, x9, #1
0x00000000021a8c1c: stlxr      w11, x10, [x8]
0x00000000021a8c20: cbnz       w11, #0x21a8c14
0x00000000021a8c24: cbnz       x9, #0x21a8c40
0x00000000021a8c28: ldr        x8, [x20]
0x00000000021a8c2c: ldr        x8, [x8, #0x10]
0x00000000021a8c30: mov        x0, x20
0x00000000021a8c34: blr        x8
0x00000000021a8c38: mov        x0, x20
0x00000000021a8c3c: bl         #0x4b9808c
0x00000000021a8c40: cmp        x23, x24
0x00000000021a8c44: b.eq       #0x21a8de4
0x00000000021a8c48: ldr        x23, [x19]
0x00000000021a8c4c: ldr        x20, [x23, #0x18]
0x00000000021a8c50: bl         #0x1b31264
0x00000000021a8c54: cbz        x23, #0x21a8c98
0x00000000021a8c58: ldrh       w8, [x20, #0x1b8]
0x00000000021a8c5c: ldrh       w9, [x0, #0x1b8]
0x00000000021a8c60: sub        w8, w8, w9
0x00000000021a8c64: ldrh       w9, [x0, #0x1ba]
0x00000000021a8c68: cmp        w8, w9
0x00000000021a8c6c: b.hi       #0x21a8c98
0x00000000021a8c70: ldr        x8, [sp, #0x20]
0x00000000021a8c74: adrp       x9, #0x6672000
0x00000000021a8c78: add        x9, x9, #0x38
0x00000000021a8c7c: ldr        x9, [x9]
0x00000000021a8c80: adrp       x10, #0x6672000
0x00000000021a8c84: add        x10, x10, #0x40
0x00000000021a8c88: ldr        x10, [x10]
0x00000000021a8c8c: cmp        x8, x9
0x00000000021a8c90: ccmp       x8, x10, #4, ne
0x00000000021a8c94: b.ne       #0x21a8de4
0x00000000021a8c98: add        x0, x21, #0x1e8
0x00000000021a8c9c: add        x1, sp, #0x20
0x00000000021a8ca0: bl         #0x21af5d4
0x00000000021a8ca4: mov        w8, w1
0x00000000021a8ca8: orr        x8, x0, x8
0x00000000021a8cac: cbnz       x8, #0x21a8de4
0x00000000021a8cb0: adrp       x8, #0x65ec000
0x00000000021a8cb4: ldr        w0, [x8, #0x3c8]
0x00000000021a8cb8: bl         #0x47e85ac
0x00000000021a8cbc: mov        x20, x0
0x00000000021a8cc0: bl         #0x440dd9c
0x00000000021a8cc4: ldr        w8, [x0]
0x00000000021a8cc8: cmp        w8, #9
0x00000000021a8ccc: b.ne       #0x21a8d30
0x00000000021a8cd0: add        x24, x21, #0x108
0x00000000021a8cd4: ldr        x8, [x21, #0x110]
0x00000000021a8cd8: cmp        x24, x8
0x00000000021a8cdc: b.eq       #0x21a8ddc
0x00000000021a8ce0: add        x23, sp, #0x28
0x00000000021a8ce4: ldr        x24, [x24]
0x00000000021a8ce8: ldr        x0, [x24, #0x10]
0x00000000021a8cec: ldr        x8, [x19]
0x00000000021a8cf0: str        x8, [sp, #0x28]
0x00000000021a8cf4: add        x1, sp, #0x28
0x00000000021a8cf8: bl         #0x2a796c
0x00000000021a8cfc: mov        x22, x0
0x00000000021a8d00: cbz        x0, #0x21a8d20
0x00000000021a8d04: ldr        x1, [sp, #0x20]
0x00000000021a8d08: add        x8, sp, #0x28
0x00000000021a8d0c: add        x0, x22, #0x18
0x00000000021a8d10: bl         #0x21a1f0c
0x00000000021a8d14: ldrb       w8, [sp, #0x80]
0x00000000021a8d18: cmp        w8, #1
0x00000000021a8d1c: b.eq       #0x21a8d94
0x00000000021a8d20: ldr        x8, [x21, #0x110]
0x00000000021a8d24: cmp        x24, x8
0x00000000021a8d28: b.ne       #0x21a8ce4
0x00000000021a8d2c: b          #0x21a8ddc
0x00000000021a8d30: adrp       x8, #0x614b000
0x00000000021a8d34: ldrb       w8, [x8, #0xe80]
0x00000000021a8d38: cmp        w8, #1
0x00000000021a8d3c: b.ne       #0x21a8d7c
0x00000000021a8d40: ldr        x8, [sp, #0x20]
0x00000000021a8d44: adrp       x9, #0x5fa8000
0x00000000021a8d48: add        x9, x9, #0x428
0x00000000021a8d4c: ldr        x9, [x9]
0x00000000021a8d50: cmp        x8, x9
0x00000000021a8d54: b.ne       #0x21a8d7c
0x00000000021a8d58: ldr        x8, [x19]
0x00000000021a8d5c: ldr        x21, [x8, #0x18]
0x00000000021a8d60: bl         #0x3ea08ac
0x00000000021a8d64: ldrh       w8, [x21, #0x1b8]
0x00000000021a8d68: ldrh       w9, [x0, #0x1b8]
0x00000000021a8d6c: sub        w8, w8, w9
0x00000000021a8d70: ldrh       w9, [x0, #0x1ba]
0x00000000021a8d74: cmp        w8, w9
0x00000000021a8d78: b.ls       #0x21a8db8
0x00000000021a8d7c: mov        x0, x22
0x00000000021a8d80: mov        x1, x19
0x00000000021a8d84: bl         #0x21a6ddc
0x00000000021a8d88: ldr        x1, [sp, #0x20]
0x00000000021a8d8c: bl         #0x21a8640
0x00000000021a8d90: b          #0x21a8ddc
0x00000000021a8d94: ldr        x8, [sp, #0x38]
0x00000000021a8d98: cbz        x8, #0x21a8da8
0x00000000021a8d9c: ldr        x8, [x8, #0x10]
0x00000000021a8da0: add        x0, x23, #0x18
0x00000000021a8da4: blr        x8
0x00000000021a8da8: ldr        x1, [sp, #0x20]
0x00000000021a8dac: add        x0, x22, #0x18
0x00000000021a8db0: bl         #0x21a8640
0x00000000021a8db4: b          #0x21a8ddc
0x00000000021a8db8: ldr        q0, [x19]
0x00000000021a8dbc: str        q0, [sp]
0x00000000021a8dc0: stp        xzr, xzr, [x19]
0x00000000021a8dc4: ldr        x3, [sp, #0x20]
0x00000000021a8dc8: mov        x1, sp
0x00000000021a8dcc: mov        x2, x22
0x00000000021a8dd0: bl         #0x21a88dc
0x00000000021a8dd4: mov        x0, sp
0x00000000021a8dd8: bl         #0x1df28
0x00000000021a8ddc: mov        x0, x20
0x00000000021a8de0: bl         #0x47e85ac
0x00000000021a8de4: ldur       x8, [x29, #-0x38]
0x00000000021a8de8: adrp       x9, #0x5ba4000
0x00000000021a8dec: ldr        x9, [x9, #0x338]
0x00000000021a8df0: ldr        x9, [x9]
0x00000000021a8df4: cmp        x9, x8
0x00000000021a8df8: b.ne       #0x21a8e14
0x00000000021a8dfc: ldp        x29, x30, [sp, #0xc0]
0x00000000021a8e00: ldp        x20, x19, [sp, #0xb0]
0x00000000021a8e04: ldp        x22, x21, [sp, #0xa0]
0x00000000021a8e08: ldp        x24, x23, [sp, #0x90]
0x00000000021a8e0c: add        sp, sp, #0xd0
0x00000000021a8e10: ret        
0x00000000021a8e14: bl         #0x4b98620
0x00000000021a8e18: mov        x19, x0
0x00000000021a8e1c: mov        x0, sp
0x00000000021a8e20: bl         #0x1df28
0x00000000021a8e24: b          #0x21a8e58
0x00000000021a8e28: b          #0x21a8e64
0x00000000021a8e2c: b          #0x21a8e54
0x00000000021a8e30: b          #0x21a8e64
0x00000000021a8e34: b          #0x21a8e54
0x00000000021a8e38: mov        x19, x0
0x00000000021a8e3c: b          #0x21a8e6c
0x00000000021a8e40: b          #0x21a8e54
0x00000000021a8e44: mov        x19, x0
0x00000000021a8e48: add        x0, sp, #0x10
0x00000000021a8e4c: bl         #0x1df28
0x00000000021a8e50: b          #0x21a8e6c
0x00000000021a8e54: mov        x19, x0
0x00000000021a8e58: mov        x0, x20
0x00000000021a8e5c: bl         #0x47e85ac
0x00000000021a8e60: b          #0x21a8e6c
0x00000000021a8e64: mov        x19, x0
0x00000000021a8e68: cbnz       w1, #0x21a8e74
0x00000000021a8e6c: mov        x0, x19
0x00000000021a8e70: bl         #0x4b97984
0x00000000021a8e74: mov        x0, x19
0x00000000021a8e78: bl         #0x18bd8

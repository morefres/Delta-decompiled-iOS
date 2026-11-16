; instruction-faithful ARM64 fallback for RobloxLib::function_26e5c28
0x00000000026e5c28: sub        sp, sp, #0x90
0x00000000026e5c2c: stp        x22, x21, [sp, #0x60]
0x00000000026e5c30: stp        x20, x19, [sp, #0x70]
0x00000000026e5c34: stp        x29, x30, [sp, #0x80]
0x00000000026e5c38: add        x29, sp, #0x80
0x00000000026e5c3c: mov        x20, x3
0x00000000026e5c40: mov        x22, x2
0x00000000026e5c44: mov        x21, x1
0x00000000026e5c48: mov        x19, x0
0x00000000026e5c4c: ldr        x8, [x2]
0x00000000026e5c50: cbz        x8, #0x26e5c7c
0x00000000026e5c54: bl         #0x440dd9c
0x00000000026e5c58: mov        x1, x0
0x00000000026e5c5c: ldr        x0, [x22]
0x00000000026e5c60: ldr        x8, [x0, #0x18]
0x00000000026e5c64: ldr        x8, [x8, #0x190]
0x00000000026e5c68: cbnz       x8, #0x26e5c74
0x00000000026e5c6c: ldrb       w8, [x0, #0x93]
0x00000000026e5c70: cbz        w8, #0x26e5c7c
0x00000000026e5c74: mov        w2, #0
0x00000000026e5c78: bl         #0x418167c
0x00000000026e5c7c: ldr        w8, [x19, #0xe0]
0x00000000026e5c80: add        x0, x19, #0xa8
0x00000000026e5c84: add        w1, w8, #1
0x00000000026e5c88: bl         #0x1e46be8
0x00000000026e5c8c: ldr        w8, [x19, #0xd8]
0x00000000026e5c90: add        x0, x19, #0xa8
0x00000000026e5c94: add        w1, w8, #1
0x00000000026e5c98: bl         #0x1e46750
0x00000000026e5c9c: ldr        x8, [x19, #0x1e0]
0x00000000026e5ca0: cmp        x8, #8
0x00000000026e5ca4: b.lo       #0x26e5cc4
0x00000000026e5ca8: ldrsb      w8, [x21, #0x17]
0x00000000026e5cac: tbnz       w8, #0x1f, #0x26e5d54
0x00000000026e5cb0: ldr        q0, [x21]
0x00000000026e5cb4: str        q0, [sp, #0x40]
0x00000000026e5cb8: ldr        x8, [x21, #0x10]
0x00000000026e5cbc: str        x8, [sp, #0x50]
0x00000000026e5cc0: b          #0x26e5d60
0x00000000026e5cc4: ldp        x8, x22, [x22]
0x00000000026e5cc8: stp        x8, x22, [sp, #0x20]
0x00000000026e5ccc: cbz        x22, #0x26e5ce4
0x00000000026e5cd0: add        x8, x22, #8
0x00000000026e5cd4: ldxr       x9, [x8]
0x00000000026e5cd8: add        x9, x9, #1
0x00000000026e5cdc: stxr       w10, x9, [x8]
0x00000000026e5ce0: cbnz       w10, #0x26e5cd4
0x00000000026e5ce4: adrp       x0, #0x53df000
0x00000000026e5ce8: add        x0, x0, #0x1de
0x00000000026e5cec: add        x8, sp, #8
0x00000000026e5cf0: mov        x1, x21
0x00000000026e5cf4: bl         #0x4b983c8
0x00000000026e5cf8: add        x1, sp, #0x20
0x00000000026e5cfc: add        x3, sp, #8
0x00000000026e5d00: mov        w0, #3
0x00000000026e5d04: mov        x2, x20
0x00000000026e5d08: bl         #0x26e4294
0x00000000026e5d0c: ldrsb      w8, [sp, #0x1f]
0x00000000026e5d10: tbz        w8, #0x1f, #0x26e5d1c
0x00000000026e5d14: ldr        x0, [sp, #8]
0x00000000026e5d18: bl         #0x47e93a8
0x00000000026e5d1c: cbz        x22, #0x26e5de0
0x00000000026e5d20: add        x8, x22, #8
0x00000000026e5d24: ldaxr      x9, [x8]
0x00000000026e5d28: sub        x10, x9, #1
0x00000000026e5d2c: stlxr      w11, x10, [x8]
0x00000000026e5d30: cbnz       w11, #0x26e5d24
0x00000000026e5d34: cbnz       x9, #0x26e5de0
0x00000000026e5d38: ldr        x8, [x22]
0x00000000026e5d3c: ldr        x8, [x8, #0x10]
0x00000000026e5d40: mov        x0, x22
0x00000000026e5d44: blr        x8
0x00000000026e5d48: mov        x0, x22
0x00000000026e5d4c: bl         #0x4b9808c
0x00000000026e5d50: b          #0x26e5de0
0x00000000026e5d54: ldp        x1, x2, [x21]
0x00000000026e5d58: add        x0, sp, #0x40
0x00000000026e5d5c: bl         #0x23268
0x00000000026e5d60: ldp        x9, x8, [x22]
0x00000000026e5d64: stp        x9, x8, [sp, #0x30]
0x00000000026e5d68: cbz        x8, #0x26e5d80
0x00000000026e5d6c: add        x8, x8, #8
0x00000000026e5d70: ldxr       x9, [x8]
0x00000000026e5d74: add        x9, x9, #1
0x00000000026e5d78: stxr       w10, x9, [x8]
0x00000000026e5d7c: cbnz       w10, #0x26e5d70
0x00000000026e5d80: add        x0, x19, #0x1c8
0x00000000026e5d84: add        x2, sp, #0x40
0x00000000026e5d88: add        x3, sp, #0x30
0x00000000026e5d8c: mov        w1, #0
0x00000000026e5d90: mov        x4, x20
0x00000000026e5d94: bl         #0x324540
0x00000000026e5d98: ldr        x20, [sp, #0x38]
0x00000000026e5d9c: cbz        x20, #0x26e5dd0
0x00000000026e5da0: add        x8, x20, #8
0x00000000026e5da4: ldaxr      x9, [x8]
0x00000000026e5da8: sub        x10, x9, #1
0x00000000026e5dac: stlxr      w11, x10, [x8]
0x00000000026e5db0: cbnz       w11, #0x26e5da4
0x00000000026e5db4: cbnz       x9, #0x26e5dd0
0x00000000026e5db8: ldr        x8, [x20]
0x00000000026e5dbc: ldr        x8, [x8, #0x10]
0x00000000026e5dc0: mov        x0, x20
0x00000000026e5dc4: blr        x8
0x00000000026e5dc8: mov        x0, x20
0x00000000026e5dcc: bl         #0x4b9808c
0x00000000026e5dd0: ldrsb      w8, [sp, #0x57]
0x00000000026e5dd4: tbz        w8, #0x1f, #0x26e5de0
0x00000000026e5dd8: ldr        x0, [sp, #0x40]
0x00000000026e5ddc: bl         #0x47e93a8
0x00000000026e5de0: mov        x0, x19
0x00000000026e5de4: bl         #0x26e5b04
0x00000000026e5de8: ldp        x29, x30, [sp, #0x80]
0x00000000026e5dec: ldp        x20, x19, [sp, #0x70]
0x00000000026e5df0: ldp        x22, x21, [sp, #0x60]
0x00000000026e5df4: add        sp, sp, #0x90
0x00000000026e5df8: ret        
0x00000000026e5dfc: mov        x19, x0
0x00000000026e5e00: ldrsb      w8, [sp, #0x1f]
0x00000000026e5e04: tbz        w8, #0x1f, #0x26e5e38
0x00000000026e5e08: ldr        x0, [sp, #8]
0x00000000026e5e0c: bl         #0x47e93a8
0x00000000026e5e10: b          #0x26e5e38
0x00000000026e5e14: mov        x19, x0
0x00000000026e5e18: add        x0, sp, #0x30
0x00000000026e5e1c: bl         #0x1df28
0x00000000026e5e20: ldrsb      w8, [sp, #0x57]
0x00000000026e5e24: tbz        w8, #0x1f, #0x26e5e40
0x00000000026e5e28: ldr        x0, [sp, #0x40]
0x00000000026e5e2c: bl         #0x47e93a8
0x00000000026e5e30: b          #0x26e5e40
0x00000000026e5e34: mov        x19, x0
0x00000000026e5e38: add        x0, sp, #0x20
0x00000000026e5e3c: bl         #0x1df28
0x00000000026e5e40: mov        x0, x19
0x00000000026e5e44: bl         #0x4b97984

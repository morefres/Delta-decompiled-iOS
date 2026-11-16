; instruction-faithful ARM64 fallback for RobloxLib::function_1e51c48
0x0000000001e51c48: sub        sp, sp, #0xa0
0x0000000001e51c4c: stp        x26, x25, [sp, #0x50]
0x0000000001e51c50: stp        x24, x23, [sp, #0x60]
0x0000000001e51c54: stp        x22, x21, [sp, #0x70]
0x0000000001e51c58: stp        x20, x19, [sp, #0x80]
0x0000000001e51c5c: stp        x29, x30, [sp, #0x90]
0x0000000001e51c60: add        x29, sp, #0x90
0x0000000001e51c64: mov        x20, x4
0x0000000001e51c68: mov        x21, x3
0x0000000001e51c6c: mov        x22, x2
0x0000000001e51c70: mov        x23, x1
0x0000000001e51c74: mov        x24, x0
0x0000000001e51c78: mov        w0, #0
0x0000000001e51c7c: bl         #0x47e85ac
0x0000000001e51c80: mov        x19, x0
0x0000000001e51c84: add        x8, sp, #0x38
0x0000000001e51c88: mov        x0, x24
0x0000000001e51c8c: bl         #0x47f2008
0x0000000001e51c90: add        x8, sp, #0x28
0x0000000001e51c94: mov        x0, x24
0x0000000001e51c98: bl         #0x47f208c
0x0000000001e51c9c: ldr        x24, [sp, #0x40]
0x0000000001e51ca0: ldr        x8, [sp, #0x30]
0x0000000001e51ca4: cmp        x24, x8
0x0000000001e51ca8: b.eq       #0x1e51de0
0x0000000001e51cac: ldr        x8, [x24, #0x20]
0x0000000001e51cb0: cbz        x8, #0x1e51d64
0x0000000001e51cb4: ldr        x26, [x24, #8]
0x0000000001e51cb8: ldrb       w25, [x23]
0x0000000001e51cbc: ldrsb      w8, [x22, #0x17]
0x0000000001e51cc0: tbnz       w8, #0x1f, #0x1e51cd8
0x0000000001e51cc4: ldr        q0, [x22]
0x0000000001e51cc8: str        q0, [sp, #0x10]
0x0000000001e51ccc: ldr        x8, [x22, #0x10]
0x0000000001e51cd0: str        x8, [sp, #0x20]
0x0000000001e51cd4: b          #0x1e51ce4
0x0000000001e51cd8: ldp        x1, x2, [x22]
0x0000000001e51cdc: add        x0, sp, #0x10
0x0000000001e51ce0: bl         #0x23268
0x0000000001e51ce4: ldp        x9, x8, [x21]
0x0000000001e51ce8: stp        x9, x8, [sp]
0x0000000001e51cec: cbz        x8, #0x1e51d04
0x0000000001e51cf0: add        x8, x8, #8
0x0000000001e51cf4: ldxr       x9, [x8]
0x0000000001e51cf8: add        x9, x9, #1
0x0000000001e51cfc: stxr       w10, x9, [x8]
0x0000000001e51d00: cbnz       w10, #0x1e51cf4
0x0000000001e51d04: ldr        w4, [x20]
0x0000000001e51d08: add        x2, sp, #0x10
0x0000000001e51d0c: mov        x3, sp
0x0000000001e51d10: mov        x0, x24
0x0000000001e51d14: mov        x1, x25
0x0000000001e51d18: blr        x26
0x0000000001e51d1c: ldr        x24, [sp, #8]
0x0000000001e51d20: cbz        x24, #0x1e51d54
0x0000000001e51d24: add        x8, x24, #8
0x0000000001e51d28: ldaxr      x9, [x8]
0x0000000001e51d2c: sub        x10, x9, #1
0x0000000001e51d30: stlxr      w11, x10, [x8]
0x0000000001e51d34: cbnz       w11, #0x1e51d28
0x0000000001e51d38: cbnz       x9, #0x1e51d54
0x0000000001e51d3c: ldr        x8, [x24]
0x0000000001e51d40: ldr        x8, [x8, #0x10]
0x0000000001e51d44: mov        x0, x24
0x0000000001e51d48: blr        x8
0x0000000001e51d4c: mov        x0, x24
0x0000000001e51d50: bl         #0x4b9808c
0x0000000001e51d54: ldrsb      w8, [sp, #0x27]
0x0000000001e51d58: tbz        w8, #0x1f, #0x1e51d64
0x0000000001e51d5c: ldr        x0, [sp, #0x10]
0x0000000001e51d60: bl         #0x47e93a8
0x0000000001e51d64: ldr        x8, [sp, #0x40]
0x0000000001e51d68: ldr        x9, [x8, #0x10]
0x0000000001e51d6c: str        x9, [sp, #0x48]
0x0000000001e51d70: cbz        x9, #0x1e51d88
0x0000000001e51d74: ldaxr      w8, [x9]
0x0000000001e51d78: add        w8, w8, #1
0x0000000001e51d7c: stlxr      w10, w8, [x9]
0x0000000001e51d80: cbnz       w10, #0x1e51d74
0x0000000001e51d84: ldp        x8, x9, [sp, #0x40]
0x0000000001e51d88: stp        x9, x8, [sp, #0x40]
0x0000000001e51d8c: add        x0, sp, #0x48
0x0000000001e51d90: bl         #0x2d8b4
0x0000000001e51d94: b          #0x1e51c9c
0x0000000001e51d98: mov        x25, x1
0x0000000001e51d9c: mov        x24, x0
0x0000000001e51da0: b          #0x1e51dc4
0x0000000001e51da4: mov        x25, x1
0x0000000001e51da8: mov        x24, x0
0x0000000001e51dac: mov        x0, sp
0x0000000001e51db0: bl         #0x1df28
0x0000000001e51db4: ldrsb      w8, [sp, #0x27]
0x0000000001e51db8: tbz        w8, #0x1f, #0x1e51dc4
0x0000000001e51dbc: ldr        x0, [sp, #0x10]
0x0000000001e51dc0: bl         #0x47e93a8
0x0000000001e51dc4: cmp        w25, #1
0x0000000001e51dc8: b.ne       #0x1e51e24
0x0000000001e51dcc: mov        x0, x24
0x0000000001e51dd0: bl         #0x4b98500
0x0000000001e51dd4: bl         #0x47f21ec
0x0000000001e51dd8: bl         #0x4b98518
0x0000000001e51ddc: b          #0x1e51d64
0x0000000001e51de0: add        x0, sp, #0x28
0x0000000001e51de4: bl         #0x2dda4
0x0000000001e51de8: add        x0, sp, #0x38
0x0000000001e51dec: bl         #0x2dda4
0x0000000001e51df0: mov        x0, x19
0x0000000001e51df4: bl         #0x47e85ac
0x0000000001e51df8: ldp        x29, x30, [sp, #0x90]
0x0000000001e51dfc: ldp        x20, x19, [sp, #0x80]
0x0000000001e51e00: ldp        x22, x21, [sp, #0x70]
0x0000000001e51e04: ldp        x24, x23, [sp, #0x60]
0x0000000001e51e08: ldp        x26, x25, [sp, #0x50]
0x0000000001e51e0c: add        sp, sp, #0xa0
0x0000000001e51e10: ret        
0x0000000001e51e14: mov        x24, x0
0x0000000001e51e18: b          #0x1e51e24
0x0000000001e51e1c: mov        x24, x0
0x0000000001e51e20: bl         #0x4b98518
0x0000000001e51e24: add        x0, sp, #0x28
0x0000000001e51e28: bl         #0x2dda4
0x0000000001e51e2c: b          #0x1e51e3c
0x0000000001e51e30: bl         #0x18bd8
0x0000000001e51e34: bl         #0x18bd8
0x0000000001e51e38: mov        x24, x0
0x0000000001e51e3c: add        x0, sp, #0x38
0x0000000001e51e40: bl         #0x2dda4
0x0000000001e51e44: b          #0x1e51e4c
0x0000000001e51e48: mov        x24, x0
0x0000000001e51e4c: mov        x0, x19
0x0000000001e51e50: bl         #0x47e85ac
0x0000000001e51e54: mov        x0, x24
0x0000000001e51e58: bl         #0x4b97984
0x0000000001e51e5c: bl         #0x18bd8

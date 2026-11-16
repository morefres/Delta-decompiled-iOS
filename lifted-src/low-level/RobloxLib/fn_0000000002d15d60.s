; instruction-faithful ARM64 fallback for RobloxLib::function_2d15d60
0x0000000002d15d60: sub        sp, sp, #0x40
0x0000000002d15d64: stp        x20, x19, [sp, #0x20]
0x0000000002d15d68: stp        x29, x30, [sp, #0x30]
0x0000000002d15d6c: add        x29, sp, #0x30
0x0000000002d15d70: mov        x19, x0
0x0000000002d15d74: adrp       x8, #0x618c000
0x0000000002d15d78: add        x8, x8, #0x7a0
0x0000000002d15d7c: ldrb       w8, [x8]
0x0000000002d15d80: tbz        w8, #0, #0x2d15df0
0x0000000002d15d84: stp        xzr, xzr, [sp, #0x10]
0x0000000002d15d88: ldr        x0, [x19, #0x18]
0x0000000002d15d8c: cbz        x0, #0x2d15e14
0x0000000002d15d90: bl         #0x4b98098
0x0000000002d15d94: str        x0, [sp, #0x18]
0x0000000002d15d98: cbz        x0, #0x2d15e14
0x0000000002d15d9c: ldr        x8, [x19, #0x10]
0x0000000002d15da0: str        x8, [sp, #0x10]
0x0000000002d15da4: cbz        x8, #0x2d15e14
0x0000000002d15da8: add        x0, x8, #0x2d8
0x0000000002d15dac: bl         #0x3e6a3a4
0x0000000002d15db0: cbz        x0, #0x2d15e14
0x0000000002d15db4: ldr        x19, [x0, #0x3b8]
0x0000000002d15db8: cbz        x19, #0x2d15e14
0x0000000002d15dbc: ldr        x8, [sp, #0x10]
0x0000000002d15dc0: cbz        x8, #0x2d15dd0
0x0000000002d15dc4: add        x0, x8, #0x1f0
0x0000000002d15dc8: bl         #0x21e8a8
0x0000000002d15dcc: ldr        x8, [x0]
0x0000000002d15dd0: ldr        d0, [x19, #0x1a0]
0x0000000002d15dd4: str        d0, [sp]
0x0000000002d15dd8: ldr        s0, [x19, #0x1a8]
0x0000000002d15ddc: str        s0, [sp, #8]
0x0000000002d15de0: cbz        x8, #0x2d15e04
0x0000000002d15de4: add        x0, x8, #0xa8
0x0000000002d15de8: bl         #0x28d0204
0x0000000002d15dec: b          #0x2d15e08
0x0000000002d15df0: mov        x0, x19
0x0000000002d15df4: ldp        x29, x30, [sp, #0x30]
0x0000000002d15df8: ldp        x20, x19, [sp, #0x20]
0x0000000002d15dfc: add        sp, sp, #0x40
0x0000000002d15e00: b          #0x2d18768
0x0000000002d15e04: mov        w0, #0
0x0000000002d15e08: str        w0, [sp, #0xc]
0x0000000002d15e0c: mov        x0, sp
0x0000000002d15e10: bl         #0x3994a1c
0x0000000002d15e14: ldr        x19, [sp, #0x18]
0x0000000002d15e18: cbz        x19, #0x2d15e4c
0x0000000002d15e1c: add        x8, x19, #8
0x0000000002d15e20: ldaxr      x9, [x8]
0x0000000002d15e24: sub        x10, x9, #1
0x0000000002d15e28: stlxr      w11, x10, [x8]
0x0000000002d15e2c: cbnz       w11, #0x2d15e20
0x0000000002d15e30: cbnz       x9, #0x2d15e4c
0x0000000002d15e34: ldr        x8, [x19]
0x0000000002d15e38: ldr        x8, [x8, #0x10]
0x0000000002d15e3c: mov        x0, x19
0x0000000002d15e40: blr        x8
0x0000000002d15e44: mov        x0, x19
0x0000000002d15e48: bl         #0x4b9808c
0x0000000002d15e4c: ldp        x29, x30, [sp, #0x30]
0x0000000002d15e50: ldp        x20, x19, [sp, #0x20]
0x0000000002d15e54: add        sp, sp, #0x40
0x0000000002d15e58: ret        
0x0000000002d15e5c: b          #0x2d15e64
0x0000000002d15e60: b          #0x2d15e64
0x0000000002d15e64: mov        x19, x0
0x0000000002d15e68: add        x0, sp, #0x10
0x0000000002d15e6c: bl         #0x1df28
0x0000000002d15e70: mov        x0, x19
0x0000000002d15e74: bl         #0x4b97984

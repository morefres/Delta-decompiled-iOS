; instruction-faithful ARM64 fallback for RobloxLib::function_2c63d04
0x0000000002c63d04: sub        sp, sp, #0x50
0x0000000002c63d08: stp        x24, x23, [sp, #0x10]
0x0000000002c63d0c: stp        x22, x21, [sp, #0x20]
0x0000000002c63d10: stp        x20, x19, [sp, #0x30]
0x0000000002c63d14: stp        x29, x30, [sp, #0x40]
0x0000000002c63d18: add        x29, sp, #0x40
0x0000000002c63d1c: mov        x21, x2
0x0000000002c63d20: mov        x20, x1
0x0000000002c63d24: mov        x19, x0
0x0000000002c63d28: ldr        x8, [x1]
0x0000000002c63d2c: str        x8, [sp, #8]
0x0000000002c63d30: cbz        x8, #0x2c63d48
0x0000000002c63d34: add        x8, x8, #8
0x0000000002c63d38: ldaxr      w9, [x8]
0x0000000002c63d3c: add        w9, w9, #1
0x0000000002c63d40: stlxr      w10, w9, [x8]
0x0000000002c63d44: cbnz       w10, #0x2c63d38
0x0000000002c63d48: ldr        x8, [x21]
0x0000000002c63d4c: str        x8, [sp]
0x0000000002c63d50: cbz        x8, #0x2c63d68
0x0000000002c63d54: add        x8, x8, #8
0x0000000002c63d58: ldaxr      w9, [x8]
0x0000000002c63d5c: add        w9, w9, #1
0x0000000002c63d60: stlxr      w10, w9, [x8]
0x0000000002c63d64: cbnz       w10, #0x2c63d58
0x0000000002c63d68: add        x1, sp, #8
0x0000000002c63d6c: mov        x2, sp
0x0000000002c63d70: mov        x0, x19
0x0000000002c63d74: bl         #0x2c62628
0x0000000002c63d78: mov        x0, sp
0x0000000002c63d7c: bl         #0xe8098
0x0000000002c63d80: add        x0, sp, #8
0x0000000002c63d84: bl         #0xe8098
0x0000000002c63d88: adrp       x8, #0x5ebd000
0x0000000002c63d8c: add        x8, x8, #0xcb8
0x0000000002c63d90: ldr        x0, [x8]
0x0000000002c63d94: ldr        x1, [x21]
0x0000000002c63d98: ldr        x2, [x20]
0x0000000002c63d9c: ldr        x8, [x0]
0x0000000002c63da0: ldr        x8, [x8, #0x48]
0x0000000002c63da4: blr        x8
0x0000000002c63da8: mov        x22, x0
0x0000000002c63dac: adrp       x8, #0x5ebd000
0x0000000002c63db0: add        x8, x8, #0xcc0
0x0000000002c63db4: ldr        x0, [x8]
0x0000000002c63db8: ldr        x1, [x21]
0x0000000002c63dbc: ldr        x2, [x20]
0x0000000002c63dc0: ldr        x8, [x0]
0x0000000002c63dc4: ldr        x8, [x8, #0x48]
0x0000000002c63dc8: blr        x8
0x0000000002c63dcc: mov        x23, x0
0x0000000002c63dd0: adrp       x8, #0x5ebd000
0x0000000002c63dd4: add        x8, x8, #0xcc8
0x0000000002c63dd8: ldr        x0, [x8]
0x0000000002c63ddc: ldr        x1, [x21]
0x0000000002c63de0: ldr        x2, [x20]
0x0000000002c63de4: ldr        x8, [x0]
0x0000000002c63de8: ldr        x8, [x8, #0x48]
0x0000000002c63dec: blr        x8
0x0000000002c63df0: mov        x24, x0
0x0000000002c63df4: adrp       x8, #0x5ebd000
0x0000000002c63df8: add        x8, x8, #0xcd0
0x0000000002c63dfc: ldr        x0, [x8]
0x0000000002c63e00: ldr        x1, [x21]
0x0000000002c63e04: ldr        x2, [x20]
0x0000000002c63e08: ldr        x8, [x0]
0x0000000002c63e0c: ldr        x8, [x8, #0x48]
0x0000000002c63e10: blr        x8
0x0000000002c63e14: cmp        w22, #0
0x0000000002c63e18: ccmp       w23, #0, #4, ne
0x0000000002c63e1c: ccmp       w24, #0, #4, ne
0x0000000002c63e20: b.eq       #0x2c63e28
0x0000000002c63e24: tbnz       w0, #0, #0x2c63e30
0x0000000002c63e28: mov        x0, x19
0x0000000002c63e2c: bl         #0x2c63b98
0x0000000002c63e30: ldp        x29, x30, [sp, #0x40]
0x0000000002c63e34: ldp        x20, x19, [sp, #0x30]
0x0000000002c63e38: ldp        x22, x21, [sp, #0x20]
0x0000000002c63e3c: ldp        x24, x23, [sp, #0x10]
0x0000000002c63e40: add        sp, sp, #0x50
0x0000000002c63e44: ret        
0x0000000002c63e48: mov        x19, x0
0x0000000002c63e4c: mov        x0, sp
0x0000000002c63e50: bl         #0xe8098
0x0000000002c63e54: add        x0, sp, #8
0x0000000002c63e58: bl         #0xe8098
0x0000000002c63e5c: mov        x0, x19
0x0000000002c63e60: bl         #0x4b97984

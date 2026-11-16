; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7d68
0x0000000002ba7d68: sub        sp, sp, #0x50
0x0000000002ba7d6c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7d70: stp        x20, x19, [sp, #0x30]
0x0000000002ba7d74: stp        x29, x30, [sp, #0x40]
0x0000000002ba7d78: add        x29, sp, #0x40
0x0000000002ba7d7c: mov        x20, x2
0x0000000002ba7d80: mov        x21, x1
0x0000000002ba7d84: mov        x22, x0
0x0000000002ba7d88: mov        x19, x8
0x0000000002ba7d8c: stp        xzr, xzr, [x8]
0x0000000002ba7d90: adrp       x8, #0x6912000
0x0000000002ba7d94: add        x8, x8, #0xd80
0x0000000002ba7d98: ldrb       w8, [x8]
0x0000000002ba7d9c: cmp        w8, #1
0x0000000002ba7da0: b.ne       #0x2ba7df0
0x0000000002ba7da4: bl         #0x695394
0x0000000002ba7da8: str        x0, [sp, #0x18]
0x0000000002ba7dac: add        x8, sp, #8
0x0000000002ba7db0: add        x0, sp, #0x18
0x0000000002ba7db4: mov        x1, x22
0x0000000002ba7db8: mov        x2, x21
0x0000000002ba7dbc: mov        x3, x20
0x0000000002ba7dc0: bl         #0x2ba99b4
0x0000000002ba7dc4: add        x1, sp, #8
0x0000000002ba7dc8: mov        x0, x19
0x0000000002ba7dcc: bl         #0x1a230
0x0000000002ba7dd0: ldr        x19, [sp, #0x10]
0x0000000002ba7dd4: cbz        x19, #0x2ba7e4c
0x0000000002ba7dd8: add        x8, x19, #8
0x0000000002ba7ddc: ldaxr      x9, [x8]
0x0000000002ba7de0: sub        x10, x9, #1
0x0000000002ba7de4: stlxr      w11, x10, [x8]
0x0000000002ba7de8: cbnz       w11, #0x2ba7ddc
0x0000000002ba7dec: b          #0x2ba7e30
0x0000000002ba7df0: add        x8, sp, #8
0x0000000002ba7df4: add        x0, sp, #0x18
0x0000000002ba7df8: mov        x1, x22
0x0000000002ba7dfc: mov        x2, x21
0x0000000002ba7e00: mov        x3, x20
0x0000000002ba7e04: bl         #0x2ba9b78
0x0000000002ba7e08: add        x1, sp, #8
0x0000000002ba7e0c: mov        x0, x19
0x0000000002ba7e10: bl         #0x1a230
0x0000000002ba7e14: ldr        x19, [sp, #0x10]
0x0000000002ba7e18: cbz        x19, #0x2ba7e4c
0x0000000002ba7e1c: add        x8, x19, #8
0x0000000002ba7e20: ldaxr      x9, [x8]
0x0000000002ba7e24: sub        x10, x9, #1
0x0000000002ba7e28: stlxr      w11, x10, [x8]
0x0000000002ba7e2c: cbnz       w11, #0x2ba7e20
0x0000000002ba7e30: cbnz       x9, #0x2ba7e4c
0x0000000002ba7e34: ldr        x8, [x19]
0x0000000002ba7e38: ldr        x8, [x8, #0x10]
0x0000000002ba7e3c: mov        x0, x19
0x0000000002ba7e40: blr        x8
0x0000000002ba7e44: mov        x0, x19
0x0000000002ba7e48: bl         #0x4b9808c
0x0000000002ba7e4c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7e50: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7e54: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7e58: add        sp, sp, #0x50
0x0000000002ba7e5c: ret        
0x0000000002ba7e60: b          #0x2ba7e64
0x0000000002ba7e64: mov        x20, x0
0x0000000002ba7e68: mov        x0, x19
0x0000000002ba7e6c: bl         #0x1df28
0x0000000002ba7e70: mov        x0, x20
0x0000000002ba7e74: bl         #0x4b97984

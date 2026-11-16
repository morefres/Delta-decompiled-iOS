; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4d98
0x0000000002ba4d98: sub        sp, sp, #0x50
0x0000000002ba4d9c: stp        x22, x21, [sp, #0x20]
0x0000000002ba4da0: stp        x20, x19, [sp, #0x30]
0x0000000002ba4da4: stp        x29, x30, [sp, #0x40]
0x0000000002ba4da8: add        x29, sp, #0x40
0x0000000002ba4dac: mov        x20, x2
0x0000000002ba4db0: mov        x21, x1
0x0000000002ba4db4: mov        x22, x0
0x0000000002ba4db8: mov        x19, x8
0x0000000002ba4dbc: stp        xzr, xzr, [x8]
0x0000000002ba4dc0: adrp       x8, #0x6912000
0x0000000002ba4dc4: add        x8, x8, #0xd80
0x0000000002ba4dc8: ldrb       w8, [x8]
0x0000000002ba4dcc: cmp        w8, #1
0x0000000002ba4dd0: b.ne       #0x2ba4e20
0x0000000002ba4dd4: bl         #0x695394
0x0000000002ba4dd8: str        x0, [sp, #0x18]
0x0000000002ba4ddc: add        x8, sp, #8
0x0000000002ba4de0: add        x0, sp, #0x18
0x0000000002ba4de4: mov        x1, x22
0x0000000002ba4de8: mov        x2, x21
0x0000000002ba4dec: mov        x3, x20
0x0000000002ba4df0: bl         #0x2bcc8a8
0x0000000002ba4df4: add        x1, sp, #8
0x0000000002ba4df8: mov        x0, x19
0x0000000002ba4dfc: bl         #0x1a230
0x0000000002ba4e00: ldr        x19, [sp, #0x10]
0x0000000002ba4e04: cbz        x19, #0x2ba4e7c
0x0000000002ba4e08: add        x8, x19, #8
0x0000000002ba4e0c: ldaxr      x9, [x8]
0x0000000002ba4e10: sub        x10, x9, #1
0x0000000002ba4e14: stlxr      w11, x10, [x8]
0x0000000002ba4e18: cbnz       w11, #0x2ba4e0c
0x0000000002ba4e1c: b          #0x2ba4e60
0x0000000002ba4e20: add        x8, sp, #8
0x0000000002ba4e24: add        x0, sp, #0x18
0x0000000002ba4e28: mov        x1, x22
0x0000000002ba4e2c: mov        x2, x21
0x0000000002ba4e30: mov        x3, x20
0x0000000002ba4e34: bl         #0x2bcca6c
0x0000000002ba4e38: add        x1, sp, #8
0x0000000002ba4e3c: mov        x0, x19
0x0000000002ba4e40: bl         #0x1a230
0x0000000002ba4e44: ldr        x19, [sp, #0x10]
0x0000000002ba4e48: cbz        x19, #0x2ba4e7c
0x0000000002ba4e4c: add        x8, x19, #8
0x0000000002ba4e50: ldaxr      x9, [x8]
0x0000000002ba4e54: sub        x10, x9, #1
0x0000000002ba4e58: stlxr      w11, x10, [x8]
0x0000000002ba4e5c: cbnz       w11, #0x2ba4e50
0x0000000002ba4e60: cbnz       x9, #0x2ba4e7c
0x0000000002ba4e64: ldr        x8, [x19]
0x0000000002ba4e68: ldr        x8, [x8, #0x10]
0x0000000002ba4e6c: mov        x0, x19
0x0000000002ba4e70: blr        x8
0x0000000002ba4e74: mov        x0, x19
0x0000000002ba4e78: bl         #0x4b9808c
0x0000000002ba4e7c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4e80: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4e84: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4e88: add        sp, sp, #0x50
0x0000000002ba4e8c: ret        
0x0000000002ba4e90: b          #0x2ba4e94
0x0000000002ba4e94: mov        x20, x0
0x0000000002ba4e98: mov        x0, x19
0x0000000002ba4e9c: bl         #0x1df28
0x0000000002ba4ea0: mov        x0, x20
0x0000000002ba4ea4: bl         #0x4b97984

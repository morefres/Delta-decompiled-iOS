; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2d68
0x0000000002ba2d68: sub        sp, sp, #0x50
0x0000000002ba2d6c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2d70: stp        x20, x19, [sp, #0x30]
0x0000000002ba2d74: stp        x29, x30, [sp, #0x40]
0x0000000002ba2d78: add        x29, sp, #0x40
0x0000000002ba2d7c: mov        x20, x2
0x0000000002ba2d80: mov        x21, x1
0x0000000002ba2d84: mov        x22, x0
0x0000000002ba2d88: mov        x19, x8
0x0000000002ba2d8c: stp        xzr, xzr, [x8]
0x0000000002ba2d90: adrp       x8, #0x6912000
0x0000000002ba2d94: add        x8, x8, #0xd80
0x0000000002ba2d98: ldrb       w8, [x8]
0x0000000002ba2d9c: cmp        w8, #1
0x0000000002ba2da0: b.ne       #0x2ba2df0
0x0000000002ba2da4: bl         #0x695394
0x0000000002ba2da8: str        x0, [sp, #0x18]
0x0000000002ba2dac: add        x8, sp, #8
0x0000000002ba2db0: add        x0, sp, #0x18
0x0000000002ba2db4: mov        x1, x22
0x0000000002ba2db8: mov        x2, x21
0x0000000002ba2dbc: mov        x3, x20
0x0000000002ba2dc0: bl         #0x2bc65fc
0x0000000002ba2dc4: add        x1, sp, #8
0x0000000002ba2dc8: mov        x0, x19
0x0000000002ba2dcc: bl         #0x1a230
0x0000000002ba2dd0: ldr        x19, [sp, #0x10]
0x0000000002ba2dd4: cbz        x19, #0x2ba2e4c
0x0000000002ba2dd8: add        x8, x19, #8
0x0000000002ba2ddc: ldaxr      x9, [x8]
0x0000000002ba2de0: sub        x10, x9, #1
0x0000000002ba2de4: stlxr      w11, x10, [x8]
0x0000000002ba2de8: cbnz       w11, #0x2ba2ddc
0x0000000002ba2dec: b          #0x2ba2e30
0x0000000002ba2df0: add        x8, sp, #8
0x0000000002ba2df4: add        x0, sp, #0x18
0x0000000002ba2df8: mov        x1, x22
0x0000000002ba2dfc: mov        x2, x21
0x0000000002ba2e00: mov        x3, x20
0x0000000002ba2e04: bl         #0x2bc67c0
0x0000000002ba2e08: add        x1, sp, #8
0x0000000002ba2e0c: mov        x0, x19
0x0000000002ba2e10: bl         #0x1a230
0x0000000002ba2e14: ldr        x19, [sp, #0x10]
0x0000000002ba2e18: cbz        x19, #0x2ba2e4c
0x0000000002ba2e1c: add        x8, x19, #8
0x0000000002ba2e20: ldaxr      x9, [x8]
0x0000000002ba2e24: sub        x10, x9, #1
0x0000000002ba2e28: stlxr      w11, x10, [x8]
0x0000000002ba2e2c: cbnz       w11, #0x2ba2e20
0x0000000002ba2e30: cbnz       x9, #0x2ba2e4c
0x0000000002ba2e34: ldr        x8, [x19]
0x0000000002ba2e38: ldr        x8, [x8, #0x10]
0x0000000002ba2e3c: mov        x0, x19
0x0000000002ba2e40: blr        x8
0x0000000002ba2e44: mov        x0, x19
0x0000000002ba2e48: bl         #0x4b9808c
0x0000000002ba2e4c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2e50: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2e54: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2e58: add        sp, sp, #0x50
0x0000000002ba2e5c: ret        
0x0000000002ba2e60: b          #0x2ba2e64
0x0000000002ba2e64: mov        x20, x0
0x0000000002ba2e68: mov        x0, x19
0x0000000002ba2e6c: bl         #0x1df28
0x0000000002ba2e70: mov        x0, x20
0x0000000002ba2e74: bl         #0x4b97984

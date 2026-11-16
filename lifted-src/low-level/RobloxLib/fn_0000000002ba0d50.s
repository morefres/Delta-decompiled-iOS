; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0d50
0x0000000002ba0d50: sub        sp, sp, #0x50
0x0000000002ba0d54: stp        x22, x21, [sp, #0x20]
0x0000000002ba0d58: stp        x20, x19, [sp, #0x30]
0x0000000002ba0d5c: stp        x29, x30, [sp, #0x40]
0x0000000002ba0d60: add        x29, sp, #0x40
0x0000000002ba0d64: mov        x20, x2
0x0000000002ba0d68: mov        x21, x1
0x0000000002ba0d6c: mov        x22, x0
0x0000000002ba0d70: mov        x19, x8
0x0000000002ba0d74: stp        xzr, xzr, [x8]
0x0000000002ba0d78: adrp       x8, #0x6912000
0x0000000002ba0d7c: add        x8, x8, #0xd80
0x0000000002ba0d80: ldrb       w8, [x8]
0x0000000002ba0d84: cmp        w8, #1
0x0000000002ba0d88: b.ne       #0x2ba0dd8
0x0000000002ba0d8c: bl         #0x695394
0x0000000002ba0d90: str        x0, [sp, #0x18]
0x0000000002ba0d94: add        x8, sp, #8
0x0000000002ba0d98: add        x0, sp, #0x18
0x0000000002ba0d9c: mov        x1, x22
0x0000000002ba0da0: mov        x2, x21
0x0000000002ba0da4: mov        x3, x20
0x0000000002ba0da8: bl         #0x2bc00d4
0x0000000002ba0dac: add        x1, sp, #8
0x0000000002ba0db0: mov        x0, x19
0x0000000002ba0db4: bl         #0x1a230
0x0000000002ba0db8: ldr        x19, [sp, #0x10]
0x0000000002ba0dbc: cbz        x19, #0x2ba0e34
0x0000000002ba0dc0: add        x8, x19, #8
0x0000000002ba0dc4: ldaxr      x9, [x8]
0x0000000002ba0dc8: sub        x10, x9, #1
0x0000000002ba0dcc: stlxr      w11, x10, [x8]
0x0000000002ba0dd0: cbnz       w11, #0x2ba0dc4
0x0000000002ba0dd4: b          #0x2ba0e18
0x0000000002ba0dd8: add        x8, sp, #8
0x0000000002ba0ddc: add        x0, sp, #0x18
0x0000000002ba0de0: mov        x1, x22
0x0000000002ba0de4: mov        x2, x21
0x0000000002ba0de8: mov        x3, x20
0x0000000002ba0dec: bl         #0x2bc0298
0x0000000002ba0df0: add        x1, sp, #8
0x0000000002ba0df4: mov        x0, x19
0x0000000002ba0df8: bl         #0x1a230
0x0000000002ba0dfc: ldr        x19, [sp, #0x10]
0x0000000002ba0e00: cbz        x19, #0x2ba0e34
0x0000000002ba0e04: add        x8, x19, #8
0x0000000002ba0e08: ldaxr      x9, [x8]
0x0000000002ba0e0c: sub        x10, x9, #1
0x0000000002ba0e10: stlxr      w11, x10, [x8]
0x0000000002ba0e14: cbnz       w11, #0x2ba0e08
0x0000000002ba0e18: cbnz       x9, #0x2ba0e34
0x0000000002ba0e1c: ldr        x8, [x19]
0x0000000002ba0e20: ldr        x8, [x8, #0x10]
0x0000000002ba0e24: mov        x0, x19
0x0000000002ba0e28: blr        x8
0x0000000002ba0e2c: mov        x0, x19
0x0000000002ba0e30: bl         #0x4b9808c
0x0000000002ba0e34: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0e38: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0e3c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0e40: add        sp, sp, #0x50
0x0000000002ba0e44: ret        
0x0000000002ba0e48: b          #0x2ba0e4c
0x0000000002ba0e4c: mov        x20, x0
0x0000000002ba0e50: mov        x0, x19
0x0000000002ba0e54: bl         #0x1df28
0x0000000002ba0e58: mov        x0, x20
0x0000000002ba0e5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e07d6c
0x0000000002e07d6c: sub        sp, sp, #0x40
0x0000000002e07d70: stp        x22, x21, [sp, #0x10]
0x0000000002e07d74: stp        x20, x19, [sp, #0x20]
0x0000000002e07d78: stp        x29, x30, [sp, #0x30]
0x0000000002e07d7c: add        x29, sp, #0x30
0x0000000002e07d80: mov        x20, x0
0x0000000002e07d84: ldr        x0, [x0, #0x18]
0x0000000002e07d88: ldr        x8, [x0]
0x0000000002e07d8c: ldr        x8, [x8, #0x78]
0x0000000002e07d90: blr        x8
0x0000000002e07d94: mov        x19, x0
0x0000000002e07d98: adrp       x8, #0x6185000
0x0000000002e07d9c: add        x8, x8, #0x8b8
0x0000000002e07da0: ldr        x21, [x8]
0x0000000002e07da4: and        w9, w21, #0xff
0x0000000002e07da8: and        x10, x21, #0xfc00
0x0000000002e07dac: cmp        w9, #6
0x0000000002e07db0: ccmp       x10, #0, #4, hs
0x0000000002e07db4: b.eq       #0x2e07df0
0x0000000002e07db8: ldr        x22, [x8, #8]
0x0000000002e07dbc: mov        x0, x19
0x0000000002e07dc0: bl         #0x2e07fac
0x0000000002e07dc4: stp        x0, xzr, [sp]
0x0000000002e07dc8: adrp       x3, #0x5428000
0x0000000002e07dcc: add        x3, x3, #0x1db
0x0000000002e07dd0: mov        x6, sp
0x0000000002e07dd4: mov        x0, x21
0x0000000002e07dd8: mov        x1, x22
0x0000000002e07ddc: mov        w2, #4
0x0000000002e07de0: mov        w4, #0x7b
0x0000000002e07de4: mov        w5, #0xc
0x0000000002e07de8: mov        w7, #1
0x0000000002e07dec: bl         #0x47eec38
0x0000000002e07df0: ldr        x0, [x20, #0x10]
0x0000000002e07df4: cbz        x0, #0x2e07e4c
0x0000000002e07df8: bl         #0x4b98098
0x0000000002e07dfc: str        x0, [sp, #8]
0x0000000002e07e00: cbz        x0, #0x2e07e4c
0x0000000002e07e04: mov        x21, x0
0x0000000002e07e08: ldr        x0, [x20, #8]
0x0000000002e07e0c: str        x0, [sp]
0x0000000002e07e10: cbz        x0, #0x2e07e1c
0x0000000002e07e14: mov        x1, x19
0x0000000002e07e18: bl         #0x2df7140
0x0000000002e07e1c: add        x8, x21, #8
0x0000000002e07e20: ldaxr      x9, [x8]
0x0000000002e07e24: sub        x10, x9, #1
0x0000000002e07e28: stlxr      w11, x10, [x8]
0x0000000002e07e2c: cbnz       w11, #0x2e07e20
0x0000000002e07e30: cbnz       x9, #0x2e07e4c
0x0000000002e07e34: ldr        x8, [x21]
0x0000000002e07e38: ldr        x8, [x8, #0x10]
0x0000000002e07e3c: mov        x0, x21
0x0000000002e07e40: blr        x8
0x0000000002e07e44: mov        x0, x21
0x0000000002e07e48: bl         #0x4b9808c
0x0000000002e07e4c: ldp        x29, x30, [sp, #0x30]
0x0000000002e07e50: ldp        x20, x19, [sp, #0x20]
0x0000000002e07e54: ldp        x22, x21, [sp, #0x10]
0x0000000002e07e58: add        sp, sp, #0x40
0x0000000002e07e5c: ret        
0x0000000002e07e60: mov        x19, x0
0x0000000002e07e64: mov        x0, sp
0x0000000002e07e68: bl         #0x1df28
0x0000000002e07e6c: mov        x0, x19
0x0000000002e07e70: bl         #0x4b97984

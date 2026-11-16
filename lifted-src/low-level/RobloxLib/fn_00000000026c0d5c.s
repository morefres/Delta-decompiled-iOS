; instruction-faithful ARM64 fallback for RobloxLib::function_26c0d5c
0x00000000026c0d5c: sub        sp, sp, #0x50
0x00000000026c0d60: stp        x22, x21, [sp, #0x20]
0x00000000026c0d64: stp        x20, x19, [sp, #0x30]
0x00000000026c0d68: stp        x29, x30, [sp, #0x40]
0x00000000026c0d6c: add        x29, sp, #0x40
0x00000000026c0d70: mov        x20, x0
0x00000000026c0d74: ldr        x0, [x0, #0x38]
0x00000000026c0d78: cbz        x0, #0x26c0e08
0x00000000026c0d7c: bl         #0x4b98098
0x00000000026c0d80: str        x0, [sp, #0x18]
0x00000000026c0d84: cbz        x0, #0x26c0e08
0x00000000026c0d88: mov        x19, x0
0x00000000026c0d8c: ldr        x21, [x20, #0x30]
0x00000000026c0d90: str        x21, [sp, #0x10]
0x00000000026c0d94: cbz        x21, #0x26c0df0
0x00000000026c0d98: bl         #0x26bf630
0x00000000026c0d9c: adrp       x8, #0x65ef000
0x00000000026c0da0: add        x8, x8, #0x960
0x00000000026c0da4: ldr        x20, [x8]
0x00000000026c0da8: str        x20, [sp]
0x00000000026c0dac: mov        w8, #1
0x00000000026c0db0: strb       w8, [sp, #8]
0x00000000026c0db4: mov        x0, x20
0x00000000026c0db8: bl         #0x6983d8
0x00000000026c0dbc: adrp       x22, #0x65ef000
0x00000000026c0dc0: add        x22, x22, #0x968
0x00000000026c0dc4: ldr        x0, [x22]
0x00000000026c0dc8: bl         #0x26c0e84
0x00000000026c0dcc: add        x0, x21, #0xe0
0x00000000026c0dd0: bl         #0x6983d8
0x00000000026c0dd4: ldr        x0, [x22]
0x00000000026c0dd8: add        x1, x21, #0xe8
0x00000000026c0ddc: bl         #0x26c0ed8
0x00000000026c0de0: add        x0, x21, #0xe0
0x00000000026c0de4: bl         #0x6984e8
0x00000000026c0de8: mov        x0, x20
0x00000000026c0dec: bl         #0x6984e8
0x00000000026c0df0: add        x8, x19, #8
0x00000000026c0df4: ldaxr      x9, [x8]
0x00000000026c0df8: sub        x10, x9, #1
0x00000000026c0dfc: stlxr      w11, x10, [x8]
0x00000000026c0e00: cbnz       w11, #0x26c0df4
0x00000000026c0e04: cbz        x9, #0x26c0e1c
0x00000000026c0e08: ldp        x29, x30, [sp, #0x40]
0x00000000026c0e0c: ldp        x20, x19, [sp, #0x30]
0x00000000026c0e10: ldp        x22, x21, [sp, #0x20]
0x00000000026c0e14: add        sp, sp, #0x50
0x00000000026c0e18: ret        
0x00000000026c0e1c: ldr        x8, [x19]
0x00000000026c0e20: ldr        x8, [x8, #0x10]
0x00000000026c0e24: mov        x0, x19
0x00000000026c0e28: blr        x8
0x00000000026c0e2c: mov        x0, x19
0x00000000026c0e30: ldp        x29, x30, [sp, #0x40]
0x00000000026c0e34: ldp        x20, x19, [sp, #0x30]
0x00000000026c0e38: ldp        x22, x21, [sp, #0x20]
0x00000000026c0e3c: add        sp, sp, #0x50
0x00000000026c0e40: b          #0x4b9808c
0x00000000026c0e44: bl         #0x18bd8
0x00000000026c0e48: bl         #0x18bd8
0x00000000026c0e4c: mov        x19, x0
0x00000000026c0e50: mov        x0, sp
0x00000000026c0e54: bl         #0x50804
0x00000000026c0e58: b          #0x26c0e64
0x00000000026c0e5c: b          #0x26c0e60
0x00000000026c0e60: mov        x19, x0
0x00000000026c0e64: add        x0, sp, #0x10
0x00000000026c0e68: bl         #0x1df28
0x00000000026c0e6c: mov        x0, x19
0x00000000026c0e70: bl         #0x4b97984

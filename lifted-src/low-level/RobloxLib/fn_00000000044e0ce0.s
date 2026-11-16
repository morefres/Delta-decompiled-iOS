; instruction-faithful ARM64 fallback for RobloxLib::function_44e0ce0
0x00000000044e0ce0: stp        x22, x21, [sp, #-0x30]!
0x00000000044e0ce4: stp        x20, x19, [sp, #0x10]
0x00000000044e0ce8: stp        x29, x30, [sp, #0x20]
0x00000000044e0cec: add        x29, sp, #0x20
0x00000000044e0cf0: mov        x19, x2
0x00000000044e0cf4: mov        x21, x1
0x00000000044e0cf8: mov        x20, x0
0x00000000044e0cfc: ldr        w8, [x0, #0x10]
0x00000000044e0d00: and        w9, w8, #3
0x00000000044e0d04: cmp        w9, #1
0x00000000044e0d08: b.gt       #0x44e0d24
0x00000000044e0d0c: cbnz       w9, #0x44e0d34
0x00000000044e0d10: mov        x0, x20
0x00000000044e0d14: bl         #0x44e0e08
0x00000000044e0d18: cbz        w0, #0x44e0d30
0x00000000044e0d1c: mov        w0, #-1
0x00000000044e0d20: b          #0x44e0d88
0x00000000044e0d24: cmp        w9, #2
0x00000000044e0d28: b.eq       #0x44e0d40
0x00000000044e0d2c: bl         #0x4b71a90
0x00000000044e0d30: ldr        w8, [x20, #0x10]
0x00000000044e0d34: and        w8, w8, #0xfffffffc
0x00000000044e0d38: orr        w8, w8, #2
0x00000000044e0d3c: str        w8, [x20, #0x10]
0x00000000044e0d40: ldp        x10, x9, [x20]
0x00000000044e0d44: cmp        x10, x9
0x00000000044e0d48: b.eq       #0x44e0d7c
0x00000000044e0d4c: ldrb       w11, [x10]
0x00000000044e0d50: cmp        w11, #0x3b
0x00000000044e0d54: b.ne       #0x44e0d7c
0x00000000044e0d58: add        x8, x10, #1
0x00000000044e0d5c: str        x8, [x20]
0x00000000044e0d60: cmp        x8, x9
0x00000000044e0d64: b.eq       #0x44e0d1c
0x00000000044e0d68: ldrb       w10, [x8]
0x00000000044e0d6c: cmp        w10, #0x20
0x00000000044e0d70: b.ne       #0x44e0d98
0x00000000044e0d74: add        x8, x8, #1
0x00000000044e0d78: b          #0x44e0d5c
0x00000000044e0d7c: orr        w8, w8, #3
0x00000000044e0d80: str        w8, [x20, #0x10]
0x00000000044e0d84: mov        w0, #-2
0x00000000044e0d88: ldp        x29, x30, [sp, #0x20]
0x00000000044e0d8c: ldp        x20, x19, [sp, #0x10]
0x00000000044e0d90: ldp        x22, x21, [sp], #0x30
0x00000000044e0d94: ret        
0x00000000044e0d98: cmp        x8, x9
0x00000000044e0d9c: b.eq       #0x44e0d1c
0x00000000044e0da0: mov        x0, x20
0x00000000044e0da4: mov        x1, x21
0x00000000044e0da8: bl         #0x44e0e4c
0x00000000044e0dac: cbnz       w0, #0x44e0d1c
0x00000000044e0db0: ldp        x9, x8, [x20]
0x00000000044e0db4: cmp        x9, x8
0x00000000044e0db8: b.eq       #0x44e0df0
0x00000000044e0dbc: ldrb       w10, [x9]
0x00000000044e0dc0: cmp        w10, #0x3d
0x00000000044e0dc4: b.ne       #0x44e0df0
0x00000000044e0dc8: add        x9, x9, #1
0x00000000044e0dcc: str        x9, [x20]
0x00000000044e0dd0: cmp        x9, x8
0x00000000044e0dd4: b.eq       #0x44e0d1c
0x00000000044e0dd8: mov        x0, x20
0x00000000044e0ddc: mov        x1, x19
0x00000000044e0de0: ldp        x29, x30, [sp, #0x20]
0x00000000044e0de4: ldp        x20, x19, [sp, #0x10]
0x00000000044e0de8: ldp        x22, x21, [sp], #0x30
0x00000000044e0dec: b          #0x44e0ee0
0x00000000044e0df0: mov        w0, #0
0x00000000044e0df4: cbz        x19, #0x44e0d88
0x00000000044e0df8: str        xzr, [x19]
0x00000000044e0dfc: mov        w8, #1
0x00000000044e0e00: str        w8, [x19, #8]
0x00000000044e0e04: b          #0x44e0d88

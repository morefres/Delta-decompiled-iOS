; instruction-faithful ARM64 fallback for RobloxLib::function_2a62d44
0x0000000002a62d44: stp        x22, x21, [sp, #-0x30]!
0x0000000002a62d48: stp        x20, x19, [sp, #0x10]
0x0000000002a62d4c: stp        x29, x30, [sp, #0x20]
0x0000000002a62d50: add        x29, sp, #0x20
0x0000000002a62d54: mov        x20, x1
0x0000000002a62d58: mov        x19, x0
0x0000000002a62d5c: adrp       x8, #0x6199000
0x0000000002a62d60: add        x8, x8, #0xb00
0x0000000002a62d64: ldr        x8, [x8]
0x0000000002a62d68: mov        x22, #-0x1060
0x0000000002a62d6c: add        x0, x0, x22
0x0000000002a62d70: blr        x8
0x0000000002a62d74: adrp       x8, #0x6199000
0x0000000002a62d78: add        x8, x8, #0x510
0x0000000002a62d7c: ldrb       w8, [x8]
0x0000000002a62d80: cmp        w8, #1
0x0000000002a62d84: b.ne       #0x2a62e3c
0x0000000002a62d88: adrp       x8, #0x65ee000
0x0000000002a62d8c: add        x8, x8, #0xb00
0x0000000002a62d90: ldrb       w8, [x8]
0x0000000002a62d94: tbnz       w8, #0, #0x2a62da8
0x0000000002a62d98: bl         #0x646b70
0x0000000002a62d9c: tbnz       w0, #0, #0x2a62da8
0x0000000002a62da0: bl         #0x646df0
0x0000000002a62da4: cbz        w0, #0x2a62e3c
0x0000000002a62da8: add        x21, x19, #0x20
0x0000000002a62dac: ldrb       w9, [x19, #0x37]
0x0000000002a62db0: sxtb       w8, w9
0x0000000002a62db4: ldr        x10, [x19, #0x28]
0x0000000002a62db8: cmp        w8, #0
0x0000000002a62dbc: csel       x2, x10, x9, lt
0x0000000002a62dc0: ldrb       w10, [x20, #0x17]
0x0000000002a62dc4: sxtb       w9, w10
0x0000000002a62dc8: ldr        x11, [x20, #8]
0x0000000002a62dcc: cmp        w9, #0
0x0000000002a62dd0: csel       x10, x11, x10, lt
0x0000000002a62dd4: cmp        x2, x10
0x0000000002a62dd8: b.ne       #0x2a62dfc
0x0000000002a62ddc: ldr        x10, [x21]
0x0000000002a62de0: cmp        w8, #0
0x0000000002a62de4: csel       x0, x10, x21, lt
0x0000000002a62de8: ldr        x8, [x20]
0x0000000002a62dec: cmp        w9, #0
0x0000000002a62df0: csel       x1, x8, x20, lt
0x0000000002a62df4: bl         #0x4b98ed8
0x0000000002a62df8: cbz        w0, #0x2a62e3c
0x0000000002a62dfc: ldr        x8, [x19, x22]
0x0000000002a62e00: ldr        x8, [x8, #0x98]
0x0000000002a62e04: adrp       x1, #0x6410000
0x0000000002a62e08: add        x1, x1, #0xe40
0x0000000002a62e0c: add        x0, x19, x22
0x0000000002a62e10: mov        w2, #1
0x0000000002a62e14: blr        x8
0x0000000002a62e18: add        x0, x19, x22
0x0000000002a62e1c: bl         #0x418c6d4
0x0000000002a62e20: cbz        x0, #0x2a62e3c
0x0000000002a62e24: adrp       x2, #0x6410000
0x0000000002a62e28: add        x2, x2, #0xe40
0x0000000002a62e2c: add        x1, x19, x22
0x0000000002a62e30: mov        x3, x21
0x0000000002a62e34: mov        x4, x20
0x0000000002a62e38: bl         #0x24d5b1c
0x0000000002a62e3c: ldrsb      w8, [x19, #0x37]
0x0000000002a62e40: tbz        w8, #0x1f, #0x2a62e4c
0x0000000002a62e44: ldur       x0, [x19, #0x20]
0x0000000002a62e48: bl         #0x47e93a8
0x0000000002a62e4c: ldr        q0, [x20]
0x0000000002a62e50: ldr        x8, [x20, #0x10]
0x0000000002a62e54: stur       x8, [x19, #0x30]
0x0000000002a62e58: stur       q0, [x19, #0x20]
0x0000000002a62e5c: strb       wzr, [x20, #0x17]
0x0000000002a62e60: strb       wzr, [x20]
0x0000000002a62e64: adrp       x1, #0x6410000
0x0000000002a62e68: add        x1, x1, #0xe40
0x0000000002a62e6c: add        x0, x19, x22
0x0000000002a62e70: ldp        x29, x30, [sp, #0x20]
0x0000000002a62e74: ldp        x20, x19, [sp, #0x10]
0x0000000002a62e78: ldp        x22, x21, [sp], #0x30
0x0000000002a62e7c: b          #0x4197e7c

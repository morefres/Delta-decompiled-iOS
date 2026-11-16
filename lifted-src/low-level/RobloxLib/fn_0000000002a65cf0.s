; instruction-faithful ARM64 fallback for RobloxLib::function_2a65cf0
0x0000000002a65cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a65cf4: stp        x20, x19, [sp, #0x10]
0x0000000002a65cf8: stp        x29, x30, [sp, #0x20]
0x0000000002a65cfc: add        x29, sp, #0x20
0x0000000002a65d00: mov        x20, x1
0x0000000002a65d04: mov        x19, x0
0x0000000002a65d08: adrp       x8, #0x6199000
0x0000000002a65d0c: add        x8, x8, #0xb00
0x0000000002a65d10: ldr        x8, [x8]
0x0000000002a65d14: mov        x22, #-0x1060
0x0000000002a65d18: add        x0, x0, x22
0x0000000002a65d1c: blr        x8
0x0000000002a65d20: add        x21, x19, #0x50
0x0000000002a65d24: ldrb       w9, [x19, #0x67]
0x0000000002a65d28: sxtb       w8, w9
0x0000000002a65d2c: ldr        x10, [x19, #0x58]
0x0000000002a65d30: cmp        w8, #0
0x0000000002a65d34: csel       x2, x10, x9, lt
0x0000000002a65d38: ldrb       w10, [x20, #0x17]
0x0000000002a65d3c: sxtb       w9, w10
0x0000000002a65d40: ldr        x11, [x20, #8]
0x0000000002a65d44: cmp        w9, #0
0x0000000002a65d48: csel       x10, x11, x10, lt
0x0000000002a65d4c: cmp        x2, x10
0x0000000002a65d50: b.ne       #0x2a65d74
0x0000000002a65d54: ldr        x10, [x21]
0x0000000002a65d58: cmp        w8, #0
0x0000000002a65d5c: csel       x0, x10, x21, lt
0x0000000002a65d60: ldr        x8, [x20]
0x0000000002a65d64: cmp        w9, #0
0x0000000002a65d68: csel       x1, x8, x20, lt
0x0000000002a65d6c: bl         #0x4b98ed8
0x0000000002a65d70: cbz        w0, #0x2a65e2c
0x0000000002a65d74: adrp       x8, #0x6199000
0x0000000002a65d78: add        x8, x8, #0x510
0x0000000002a65d7c: ldrb       w8, [x8]
0x0000000002a65d80: cmp        w8, #1
0x0000000002a65d84: b.ne       #0x2a65de8
0x0000000002a65d88: adrp       x8, #0x65ee000
0x0000000002a65d8c: add        x8, x8, #0xb00
0x0000000002a65d90: ldrb       w8, [x8]
0x0000000002a65d94: tbnz       w8, #0, #0x2a65da8
0x0000000002a65d98: bl         #0x646b70
0x0000000002a65d9c: tbnz       w0, #0, #0x2a65da8
0x0000000002a65da0: bl         #0x646df0
0x0000000002a65da4: cbz        w0, #0x2a65de8
0x0000000002a65da8: ldr        x8, [x19, x22]
0x0000000002a65dac: ldr        x8, [x8, #0x98]
0x0000000002a65db0: adrp       x1, #0x6410000
0x0000000002a65db4: add        x1, x1, #0xa58
0x0000000002a65db8: add        x0, x19, x22
0x0000000002a65dbc: mov        w2, #1
0x0000000002a65dc0: blr        x8
0x0000000002a65dc4: add        x0, x19, x22
0x0000000002a65dc8: bl         #0x418c6d4
0x0000000002a65dcc: cbz        x0, #0x2a65de8
0x0000000002a65dd0: adrp       x2, #0x6410000
0x0000000002a65dd4: add        x2, x2, #0xa58
0x0000000002a65dd8: add        x1, x19, x22
0x0000000002a65ddc: mov        x3, x21
0x0000000002a65de0: mov        x4, x20
0x0000000002a65de4: bl         #0x24d5b1c
0x0000000002a65de8: ldrsb      w8, [x19, #0x67]
0x0000000002a65dec: tbz        w8, #0x1f, #0x2a65df8
0x0000000002a65df0: ldr        x0, [x21]
0x0000000002a65df4: bl         #0x47e93a8
0x0000000002a65df8: ldr        q0, [x20]
0x0000000002a65dfc: ldr        x8, [x20, #0x10]
0x0000000002a65e00: str        x8, [x21, #0x10]
0x0000000002a65e04: str        q0, [x21]
0x0000000002a65e08: strb       wzr, [x20, #0x17]
0x0000000002a65e0c: strb       wzr, [x20]
0x0000000002a65e10: ldr        x8, [x19]
0x0000000002a65e14: ldr        x1, [x8, #8]
0x0000000002a65e18: mov        x0, x19
0x0000000002a65e1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a65e20: ldp        x20, x19, [sp, #0x10]
0x0000000002a65e24: ldp        x22, x21, [sp], #0x30
0x0000000002a65e28: br         x1
0x0000000002a65e2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a65e30: ldp        x20, x19, [sp, #0x10]
0x0000000002a65e34: ldp        x22, x21, [sp], #0x30
0x0000000002a65e38: ret        

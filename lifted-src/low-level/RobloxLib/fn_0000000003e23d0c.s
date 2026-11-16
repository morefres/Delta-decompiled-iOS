; instruction-faithful ARM64 fallback for RobloxLib::function_3e23d0c
0x0000000003e23d0c: sub        sp, sp, #0xb0
0x0000000003e23d10: stp        x22, x21, [sp, #0x80]
0x0000000003e23d14: stp        x20, x19, [sp, #0x90]
0x0000000003e23d18: stp        x29, x30, [sp, #0xa0]
0x0000000003e23d1c: add        x29, sp, #0xa0
0x0000000003e23d20: mov        x21, x4
0x0000000003e23d24: mov        x19, x2
0x0000000003e23d28: adrp       x8, #0x5ba4000
0x0000000003e23d2c: ldr        x8, [x8, #0x338]
0x0000000003e23d30: ldr        x8, [x8]
0x0000000003e23d34: stur       x8, [x29, #-0x28]
0x0000000003e23d38: ldr        x20, [x0]
0x0000000003e23d3c: ldr        w8, [x1]
0x0000000003e23d40: str        w8, [sp]
0x0000000003e23d44: ldur       q0, [x1, #8]
0x0000000003e23d48: stur       q0, [sp, #8]
0x0000000003e23d4c: ldr        x8, [x1, #0x18]
0x0000000003e23d50: str        x8, [sp, #0x18]
0x0000000003e23d54: stp        xzr, xzr, [x1, #8]
0x0000000003e23d58: str        xzr, [x1, #0x18]
0x0000000003e23d5c: sub        x0, x29, #0x44
0x0000000003e23d60: mov        x1, x3
0x0000000003e23d64: bl         #0x3e23f94
0x0000000003e23d68: strb       wzr, [sp, #0x20]
0x0000000003e23d6c: strb       wzr, [sp, #0x3c]
0x0000000003e23d70: ldrb       w8, [x21, #0x1c]
0x0000000003e23d74: cmp        w8, #1
0x0000000003e23d78: b.ne       #0x3e23d90
0x0000000003e23d7c: add        x0, sp, #0x20
0x0000000003e23d80: mov        x1, x21
0x0000000003e23d84: bl         #0x3e23f94
0x0000000003e23d88: mov        w8, #1
0x0000000003e23d8c: strb       w8, [sp, #0x3c]
0x0000000003e23d90: ldr        q0, [x21, #0x20]
0x0000000003e23d94: str        q0, [sp, #0x40]
0x0000000003e23d98: ldrb       w8, [x21, #0x30]
0x0000000003e23d9c: strb       w8, [sp, #0x50]
0x0000000003e23da0: mov        x1, sp
0x0000000003e23da4: sub        x3, x29, #0x44
0x0000000003e23da8: add        x4, sp, #0x20
0x0000000003e23dac: mov        x0, x20
0x0000000003e23db0: mov        x2, x19
0x0000000003e23db4: bl         #0x3e233f8
0x0000000003e23db8: ldrb       w8, [sp, #0x3c]
0x0000000003e23dbc: cmp        w8, #1
0x0000000003e23dc0: b.ne       #0x3e23dcc
0x0000000003e23dc4: add        x0, sp, #0x20
0x0000000003e23dc8: bl         #0x5c818
0x0000000003e23dcc: sub        x0, x29, #0x44
0x0000000003e23dd0: bl         #0x5c818
0x0000000003e23dd4: ldrsb      w8, [sp, #0x1f]
0x0000000003e23dd8: tbz        w8, #0x1f, #0x3e23de4
0x0000000003e23ddc: ldr        x0, [sp, #8]
0x0000000003e23de0: bl         #0x47e93a8
0x0000000003e23de4: ldur       x8, [x29, #-0x28]
0x0000000003e23de8: adrp       x9, #0x5ba4000
0x0000000003e23dec: ldr        x9, [x9, #0x338]
0x0000000003e23df0: ldr        x9, [x9]
0x0000000003e23df4: cmp        x9, x8
0x0000000003e23df8: b.ne       #0x3e23e10
0x0000000003e23dfc: ldp        x29, x30, [sp, #0xa0]
0x0000000003e23e00: ldp        x20, x19, [sp, #0x90]
0x0000000003e23e04: ldp        x22, x21, [sp, #0x80]
0x0000000003e23e08: add        sp, sp, #0xb0
0x0000000003e23e0c: ret        
0x0000000003e23e10: bl         #0x4b98620
0x0000000003e23e14: mov        x19, x0
0x0000000003e23e18: ldrb       w8, [sp, #0x3c]
0x0000000003e23e1c: cmp        w8, #1
0x0000000003e23e20: b.ne       #0x3e23e2c
0x0000000003e23e24: add        x0, sp, #0x20
0x0000000003e23e28: bl         #0x5c818
0x0000000003e23e2c: sub        x0, x29, #0x44
0x0000000003e23e30: bl         #0x5c818
0x0000000003e23e34: ldrsb      w8, [sp, #0x1f]
0x0000000003e23e38: tbz        w8, #0x1f, #0x3e23e44
0x0000000003e23e3c: ldr        x0, [sp, #8]
0x0000000003e23e40: bl         #0x47e93a8
0x0000000003e23e44: mov        x0, x19
0x0000000003e23e48: bl         #0x4b97984

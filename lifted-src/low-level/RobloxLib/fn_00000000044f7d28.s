; instruction-faithful ARM64 fallback for RobloxLib::function_44f7d28
0x00000000044f7d28: sub        sp, sp, #0x50
0x00000000044f7d2c: stp        x22, x21, [sp, #0x20]
0x00000000044f7d30: stp        x20, x19, [sp, #0x30]
0x00000000044f7d34: stp        x29, x30, [sp, #0x40]
0x00000000044f7d38: add        x29, sp, #0x40
0x00000000044f7d3c: mov        x21, x1
0x00000000044f7d40: mov        x20, x0
0x00000000044f7d44: adrp       x8, #0x5ba4000
0x00000000044f7d48: ldr        x8, [x8, #0x338]
0x00000000044f7d4c: ldr        x8, [x8]
0x00000000044f7d50: str        x8, [sp, #0x18]
0x00000000044f7d54: adrp       x8, #0x6674000
0x00000000044f7d58: ldr        w0, [x8, #0x34c]
0x00000000044f7d5c: bl         #0x47e85ac
0x00000000044f7d60: mov        x19, x0
0x00000000044f7d64: add        x0, sp, #0x10
0x00000000044f7d68: add        x1, x20, #0x28
0x00000000044f7d6c: mov        w2, #0
0x00000000044f7d70: bl         #0x697fe8
0x00000000044f7d74: str        x21, [sp, #8]
0x00000000044f7d78: adrp       x2, #0x4bdd000
0x00000000044f7d7c: add        x2, x2, #0x500
0x00000000044f7d80: add        x0, x20, #0x40
0x00000000044f7d84: add        x3, sp, #8
0x00000000044f7d88: add        x4, sp, #7
0x00000000044f7d8c: mov        x1, x21
0x00000000044f7d90: bl         #0x44fadc4
0x00000000044f7d94: mov        x22, x0
0x00000000044f7d98: adrp       x8, #0x619f000
0x00000000044f7d9c: ldrb       w8, [x8, #0xf68]
0x00000000044f7da0: cmp        w8, #1
0x00000000044f7da4: b.ne       #0x44f7dc0
0x00000000044f7da8: add        x8, x22, #0xf0
0x00000000044f7dac: ldar       w8, [x8]
0x00000000044f7db0: cbnz       w8, #0x44f7dc0
0x00000000044f7db4: ldp        x1, x2, [x21]
0x00000000044f7db8: mov        x0, x20
0x00000000044f7dbc: bl         #0x44f7e48
0x00000000044f7dc0: add        x8, x22, #0xf0
0x00000000044f7dc4: ldaxr      w9, [x8]
0x00000000044f7dc8: add        w9, w9, #1
0x00000000044f7dcc: stlxr      w10, w9, [x8]
0x00000000044f7dd0: cbnz       w10, #0x44f7dc4
0x00000000044f7dd4: add        x0, sp, #0x10
0x00000000044f7dd8: bl         #0x697f70
0x00000000044f7ddc: mov        x0, x19
0x00000000044f7de0: bl         #0x47e85ac
0x00000000044f7de4: ldr        x8, [sp, #0x18]
0x00000000044f7de8: adrp       x9, #0x5ba4000
0x00000000044f7dec: ldr        x9, [x9, #0x338]
0x00000000044f7df0: ldr        x9, [x9]
0x00000000044f7df4: cmp        x9, x8
0x00000000044f7df8: b.ne       #0x44f7e10
0x00000000044f7dfc: ldp        x29, x30, [sp, #0x40]
0x00000000044f7e00: ldp        x20, x19, [sp, #0x30]
0x00000000044f7e04: ldp        x22, x21, [sp, #0x20]
0x00000000044f7e08: add        sp, sp, #0x50
0x00000000044f7e0c: ret        
0x00000000044f7e10: bl         #0x4b98620
0x00000000044f7e14: b          #0x44f7e30
0x00000000044f7e18: mov        x20, x0
0x00000000044f7e1c: add        x0, sp, #0x10
0x00000000044f7e20: bl         #0x697f70
0x00000000044f7e24: mov        x0, x19
0x00000000044f7e28: bl         #0x47e85ac
0x00000000044f7e2c: b          #0x44f7e38
0x00000000044f7e30: mov        x20, x0
0x00000000044f7e34: cbnz       w1, #0x44f7e40
0x00000000044f7e38: mov        x0, x20
0x00000000044f7e3c: bl         #0x4b97984
0x00000000044f7e40: mov        x0, x20
0x00000000044f7e44: bl         #0x18bd8

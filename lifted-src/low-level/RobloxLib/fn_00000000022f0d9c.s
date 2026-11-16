; instruction-faithful ARM64 fallback for RobloxLib::function_22f0d9c
0x00000000022f0d9c: cbz        x0, #0x22f0e78
0x00000000022f0da0: stp        x22, x21, [sp, #-0x30]!
0x00000000022f0da4: stp        x20, x19, [sp, #0x10]
0x00000000022f0da8: stp        x29, x30, [sp, #0x20]
0x00000000022f0dac: add        x29, sp, #0x20
0x00000000022f0db0: mov        x19, x1
0x00000000022f0db4: mov        x20, x0
0x00000000022f0db8: ldr        x21, [x0, #0x18]
0x00000000022f0dbc: bl         #0x3ef5fc4
0x00000000022f0dc0: ldrh       w8, [x21, #0x1b8]
0x00000000022f0dc4: ldrh       w9, [x0, #0x1b8]
0x00000000022f0dc8: sub        w8, w8, w9
0x00000000022f0dcc: ldrh       w9, [x0, #0x1ba]
0x00000000022f0dd0: cmp        w8, w9
0x00000000022f0dd4: b.ls       #0x22f0e50
0x00000000022f0dd8: ldr        x21, [x20, #0x18]
0x00000000022f0ddc: bl         #0xaaf5c
0x00000000022f0de0: ldrh       w8, [x21, #0x1b8]
0x00000000022f0de4: ldrh       w9, [x0, #0x1b8]
0x00000000022f0de8: sub        w8, w8, w9
0x00000000022f0dec: ldrh       w9, [x0, #0x1ba]
0x00000000022f0df0: cmp        w8, w9
0x00000000022f0df4: b.ls       #0x22f0e58
0x00000000022f0df8: ldr        x21, [x20, #0x18]
0x00000000022f0dfc: bl         #0x1f78a4
0x00000000022f0e00: ldrh       w8, [x21, #0x1b8]
0x00000000022f0e04: ldrh       w9, [x0, #0x1b8]
0x00000000022f0e08: sub        w8, w8, w9
0x00000000022f0e0c: ldrh       w9, [x0, #0x1ba]
0x00000000022f0e10: cmp        w8, w9
0x00000000022f0e14: b.ls       #0x22f0e48
0x00000000022f0e18: ldr        x20, [x20, #0x18]
0x00000000022f0e1c: bl         #0x204d48
0x00000000022f0e20: ldrh       w8, [x20, #0x1b8]
0x00000000022f0e24: ldrh       w9, [x0, #0x1b8]
0x00000000022f0e28: sub        w8, w8, w9
0x00000000022f0e2c: ldrh       w9, [x0, #0x1ba]
0x00000000022f0e30: cmp        w8, w9
0x00000000022f0e34: b.ls       #0x22f0e7c
0x00000000022f0e38: cbz        x19, #0x22f0e48
0x00000000022f0e3c: mov        x0, x19
0x00000000022f0e40: mov        w1, #-0x18
0x00000000022f0e44: bl         #0x22f0a38
0x00000000022f0e48: mov        w0, #0
0x00000000022f0e4c: b          #0x22f0e6c
0x00000000022f0e50: mov        x0, x20
0x00000000022f0e54: b          #0x22f0e60
0x00000000022f0e58: ldr        x0, [x20, #0x60]
0x00000000022f0e5c: cbz        x0, #0x22f0e7c
0x00000000022f0e60: bl         #0x13619f8
0x00000000022f0e64: cmp        x0, #0
0x00000000022f0e68: cset       w0, eq
0x00000000022f0e6c: ldp        x29, x30, [sp, #0x20]
0x00000000022f0e70: ldp        x20, x19, [sp, #0x10]
0x00000000022f0e74: ldp        x22, x21, [sp], #0x30
0x00000000022f0e78: ret        
0x00000000022f0e7c: mov        w0, #1
0x00000000022f0e80: b          #0x22f0e6c

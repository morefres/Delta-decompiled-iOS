; instruction-faithful ARM64 fallback for RobloxLib::function_19e5cf0
0x00000000019e5cf0: sub        sp, sp, #0x70
0x00000000019e5cf4: stp        x24, x23, [sp, #0x30]
0x00000000019e5cf8: stp        x22, x21, [sp, #0x40]
0x00000000019e5cfc: stp        x20, x19, [sp, #0x50]
0x00000000019e5d00: stp        x29, x30, [sp, #0x60]
0x00000000019e5d04: add        x29, sp, #0x60
0x00000000019e5d08: mov        x19, x2
0x00000000019e5d0c: mov        x20, x1
0x00000000019e5d10: mov        x21, x0
0x00000000019e5d14: adrp       x8, #0x5ba4000
0x00000000019e5d18: ldr        x8, [x8, #0x338]
0x00000000019e5d1c: ldr        x8, [x8]
0x00000000019e5d20: str        x8, [sp, #0x28]
0x00000000019e5d24: stp        xzr, xzr, [sp, #8]
0x00000000019e5d28: str        xzr, [sp, #0x18]
0x00000000019e5d2c: add        x0, sp, #0x20
0x00000000019e5d30: add        x1, x21, #0x1a8
0x00000000019e5d34: mov        w2, #0
0x00000000019e5d38: bl         #0x697fe8
0x00000000019e5d3c: add        x0, x21, #0x1b0
0x00000000019e5d40: mov        x1, x20
0x00000000019e5d44: bl         #0x19e8698
0x00000000019e5d48: mov        x22, x0
0x00000000019e5d4c: mov        x23, x1
0x00000000019e5d50: cmp        x22, x23
0x00000000019e5d54: b.eq       #0x19e5d6c
0x00000000019e5d58: add        x0, sp, #8
0x00000000019e5d5c: add        x1, x22, #0x28
0x00000000019e5d60: bl         #0x19e74a8
0x00000000019e5d64: ldr        x22, [x22]
0x00000000019e5d68: b          #0x19e5d50
0x00000000019e5d6c: add        x0, x21, #0x1b0
0x00000000019e5d70: mov        x1, x20
0x00000000019e5d74: bl         #0x19e86fc
0x00000000019e5d78: add        x0, sp, #0x20
0x00000000019e5d7c: bl         #0x697f70
0x00000000019e5d80: ldp        x20, x21, [sp, #8]
0x00000000019e5d84: cmp        x20, x21
0x00000000019e5d88: b.eq       #0x19e5da0
0x00000000019e5d8c: mov        x0, x20
0x00000000019e5d90: mov        x1, x19
0x00000000019e5d94: bl         #0x19e6948
0x00000000019e5d98: add        x20, x20, #0x10
0x00000000019e5d9c: b          #0x19e5d84
0x00000000019e5da0: add        x8, sp, #8
0x00000000019e5da4: str        x8, [sp, #0x20]
0x00000000019e5da8: add        x0, sp, #0x20
0x00000000019e5dac: bl         #0x19e7438
0x00000000019e5db0: ldr        x8, [sp, #0x28]
0x00000000019e5db4: adrp       x9, #0x5ba4000
0x00000000019e5db8: ldr        x9, [x9, #0x338]
0x00000000019e5dbc: ldr        x9, [x9]
0x00000000019e5dc0: cmp        x9, x8
0x00000000019e5dc4: b.ne       #0x19e5de0
0x00000000019e5dc8: ldp        x29, x30, [sp, #0x60]
0x00000000019e5dcc: ldp        x20, x19, [sp, #0x50]
0x00000000019e5dd0: ldp        x22, x21, [sp, #0x40]
0x00000000019e5dd4: ldp        x24, x23, [sp, #0x30]
0x00000000019e5dd8: add        sp, sp, #0x70
0x00000000019e5ddc: ret        
0x00000000019e5de0: bl         #0x4b98620
0x00000000019e5de4: b          #0x19e5de8
0x00000000019e5de8: mov        x19, x0
0x00000000019e5dec: add        x0, sp, #0x20
0x00000000019e5df0: bl         #0x697f70
0x00000000019e5df4: b          #0x19e5dfc
0x00000000019e5df8: mov        x19, x0
0x00000000019e5dfc: add        x8, sp, #8
0x00000000019e5e00: str        x8, [sp, #0x20]
0x00000000019e5e04: add        x0, sp, #0x20
0x00000000019e5e08: bl         #0x19e7438
0x00000000019e5e0c: mov        x0, x19
0x00000000019e5e10: bl         #0x4b97984

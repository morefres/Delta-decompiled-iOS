; instruction-faithful ARM64 fallback for RobloxLib::function_1e15cd4
0x0000000001e15cd4: sub        sp, sp, #0xa0
0x0000000001e15cd8: stp        x24, x23, [sp, #0x60]
0x0000000001e15cdc: stp        x22, x21, [sp, #0x70]
0x0000000001e15ce0: stp        x20, x19, [sp, #0x80]
0x0000000001e15ce4: stp        x29, x30, [sp, #0x90]
0x0000000001e15ce8: add        x29, sp, #0x90
0x0000000001e15cec: mov        x20, x4
0x0000000001e15cf0: mov        x19, x2
0x0000000001e15cf4: adrp       x8, #0x5ba4000
0x0000000001e15cf8: ldr        x8, [x8, #0x338]
0x0000000001e15cfc: ldr        x8, [x8]
0x0000000001e15d00: stur       x8, [x29, #-0x38]
0x0000000001e15d04: cmp        w2, w3
0x0000000001e15d08: b.gt       #0x1e15d78
0x0000000001e15d0c: mov        x22, x1
0x0000000001e15d10: mov        x21, x0
0x0000000001e15d14: bl         #0x440f418
0x0000000001e15d18: str        x0, [sp, #8]
0x0000000001e15d1c: movi       v0.16b, #0
0x0000000001e15d20: stp        q0, q0, [sp, #0x10]
0x0000000001e15d24: stp        q0, q0, [sp, #0x30]
0x0000000001e15d28: str        xzr, [sp, #0x50]
0x0000000001e15d2c: add        w1, w19, w22
0x0000000001e15d30: add        x2, sp, #8
0x0000000001e15d34: mov        x0, x21
0x0000000001e15d38: mov        w3, #1
0x0000000001e15d3c: bl         #0x17eaf70
0x0000000001e15d40: mov        x22, x0
0x0000000001e15d44: cbz        w0, #0x1e15d5c
0x0000000001e15d48: add        x0, sp, #8
0x0000000001e15d4c: bl         #0x185c708
0x0000000001e15d50: ldr        x21, [x0]
0x0000000001e15d54: ldr        w23, [x0, #8]
0x0000000001e15d58: b          #0x1e15d5c
0x0000000001e15d5c: ldr        x8, [sp, #0x10]
0x0000000001e15d60: cbz        x8, #0x1e15d74
0x0000000001e15d64: ldr        x8, [x8, #0x10]
0x0000000001e15d68: add        x9, sp, #8
0x0000000001e15d6c: add        x0, x9, #0x10
0x0000000001e15d70: blr        x8
0x0000000001e15d74: tbnz       w22, #0, #0x1e15d84
0x0000000001e15d78: cbz        x20, #0x1e15dc0
0x0000000001e15d7c: ldr        x21, [x20]
0x0000000001e15d80: ldr        w23, [x20, #8]
0x0000000001e15d84: ldur       x8, [x29, #-0x38]
0x0000000001e15d88: adrp       x9, #0x5ba4000
0x0000000001e15d8c: ldr        x9, [x9, #0x338]
0x0000000001e15d90: ldr        x9, [x9]
0x0000000001e15d94: cmp        x9, x8
0x0000000001e15d98: b.ne       #0x1e15dbc
0x0000000001e15d9c: mov        w1, w23
0x0000000001e15da0: mov        x0, x21
0x0000000001e15da4: ldp        x29, x30, [sp, #0x90]
0x0000000001e15da8: ldp        x20, x19, [sp, #0x80]
0x0000000001e15dac: ldp        x22, x21, [sp, #0x70]
0x0000000001e15db0: ldp        x24, x23, [sp, #0x60]
0x0000000001e15db4: add        sp, sp, #0xa0
0x0000000001e15db8: ret        
0x0000000001e15dbc: bl         #0x4b98620
0x0000000001e15dc0: mov        w0, #0x10
0x0000000001e15dc4: bl         #0x4b984d0
0x0000000001e15dc8: mov        x20, x0
0x0000000001e15dcc: str        x19, [sp]
0x0000000001e15dd0: adrp       x0, #0x520d000
0x0000000001e15dd4: add        x0, x0, #0x45
0x0000000001e15dd8: mov        x8, x20
0x0000000001e15ddc: bl         #0x47ee02c
0x0000000001e15de0: adrp       x1, #0x5ba4000
0x0000000001e15de4: ldr        x1, [x1, #0x780]
0x0000000001e15de8: adrp       x2, #0x5ba4000
0x0000000001e15dec: ldr        x2, [x2, #0x668]
0x0000000001e15df0: mov        x0, x20
0x0000000001e15df4: bl         #0x4b98554
0x0000000001e15df8: brk        #1
0x0000000001e15dfc: b          #0x1e15e38
0x0000000001e15e00: mov        x19, x0
0x0000000001e15e04: b          #0x1e15e40
0x0000000001e15e08: mov        x19, x0
0x0000000001e15e0c: mov        x0, x20
0x0000000001e15e10: bl         #0x4b98524
0x0000000001e15e14: b          #0x1e15e40
0x0000000001e15e18: mov        x19, x0
0x0000000001e15e1c: ldr        x8, [sp, #0x10]
0x0000000001e15e20: cbz        x8, #0x1e15e40
0x0000000001e15e24: ldr        x8, [x8, #0x10]
0x0000000001e15e28: add        x9, sp, #8
0x0000000001e15e2c: add        x0, x9, #0x10
0x0000000001e15e30: blr        x8
0x0000000001e15e34: b          #0x1e15e40
0x0000000001e15e38: mov        x19, x0
0x0000000001e15e3c: cbnz       w1, #0x1e15e48
0x0000000001e15e40: mov        x0, x19
0x0000000001e15e44: bl         #0x4b97984
0x0000000001e15e48: mov        x0, x19
0x0000000001e15e4c: bl         #0x18bd8

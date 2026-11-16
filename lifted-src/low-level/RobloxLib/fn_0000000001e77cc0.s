; instruction-faithful ARM64 fallback for RobloxLib::function_1e77cc0
0x0000000001e77cc0: sub        sp, sp, #0xa0
0x0000000001e77cc4: stp        x22, x21, [sp, #0x70]
0x0000000001e77cc8: stp        x20, x19, [sp, #0x80]
0x0000000001e77ccc: stp        x29, x30, [sp, #0x90]
0x0000000001e77cd0: add        x29, sp, #0x90
0x0000000001e77cd4: mov        x20, x1
0x0000000001e77cd8: mov        x21, x0
0x0000000001e77cdc: mov        x19, x8
0x0000000001e77ce0: adrp       x8, #0x5ba4000
0x0000000001e77ce4: ldr        x8, [x8, #0x338]
0x0000000001e77ce8: ldr        x8, [x8]
0x0000000001e77cec: stur       x8, [x29, #-0x28]
0x0000000001e77cf0: ldr        x8, [x0]
0x0000000001e77cf4: ldr        x8, [x8]
0x0000000001e77cf8: blr        x8
0x0000000001e77cfc: cbz        x0, #0x1e77d64
0x0000000001e77d00: stp        xzr, xzr, [sp, #8]
0x0000000001e77d04: bl         #0x440f418
0x0000000001e77d08: str        x0, [sp, #0x18]
0x0000000001e77d0c: movi       v0.16b, #0
0x0000000001e77d10: stp        q0, q0, [sp, #0x20]
0x0000000001e77d14: stp        q0, q0, [sp, #0x40]
0x0000000001e77d18: str        xzr, [sp, #0x60]
0x0000000001e77d1c: ldr        x8, [x21]
0x0000000001e77d20: ldr        x8, [x8, #8]
0x0000000001e77d24: add        x2, sp, #0x18
0x0000000001e77d28: mov        x0, x21
0x0000000001e77d2c: mov        w1, #1
0x0000000001e77d30: blr        x8
0x0000000001e77d34: mov        x21, x0
0x0000000001e77d38: cbz        w0, #0x1e77d48
0x0000000001e77d3c: add        x0, sp, #0x18
0x0000000001e77d40: mov        x8, x19
0x0000000001e77d44: bl         #0x1e78550
0x0000000001e77d48: ldr        x8, [sp, #0x20]
0x0000000001e77d4c: cbz        x8, #0x1e77d60
0x0000000001e77d50: ldr        x8, [x8, #0x10]
0x0000000001e77d54: add        x9, sp, #0x18
0x0000000001e77d58: add        x0, x9, #0x10
0x0000000001e77d5c: blr        x8
0x0000000001e77d60: tbnz       w21, #0, #0x1e77d8c
0x0000000001e77d64: ldr        x8, [x20]
0x0000000001e77d68: cbz        x8, #0x1e77dbc
0x0000000001e77d6c: ldp        x9, x8, [x8]
0x0000000001e77d70: stp        x9, x8, [x19]
0x0000000001e77d74: cbz        x8, #0x1e77d8c
0x0000000001e77d78: add        x8, x8, #8
0x0000000001e77d7c: ldxr       x9, [x8]
0x0000000001e77d80: add        x9, x9, #1
0x0000000001e77d84: stxr       w10, x9, [x8]
0x0000000001e77d88: cbnz       w10, #0x1e77d7c
0x0000000001e77d8c: ldur       x8, [x29, #-0x28]
0x0000000001e77d90: adrp       x9, #0x5ba4000
0x0000000001e77d94: ldr        x9, [x9, #0x338]
0x0000000001e77d98: ldr        x9, [x9]
0x0000000001e77d9c: cmp        x9, x8
0x0000000001e77da0: b.ne       #0x1e77db8
0x0000000001e77da4: ldp        x29, x30, [sp, #0x90]
0x0000000001e77da8: ldp        x20, x19, [sp, #0x80]
0x0000000001e77dac: ldp        x22, x21, [sp, #0x70]
0x0000000001e77db0: add        sp, sp, #0xa0
0x0000000001e77db4: ret        
0x0000000001e77db8: bl         #0x4b98620
0x0000000001e77dbc: mov        w0, #0x10
0x0000000001e77dc0: bl         #0x4b984d0
0x0000000001e77dc4: mov        x20, x0
0x0000000001e77dc8: mov        w8, #1
0x0000000001e77dcc: str        x8, [sp]
0x0000000001e77dd0: adrp       x0, #0x520d000
0x0000000001e77dd4: add        x0, x0, #0x45
0x0000000001e77dd8: mov        x8, x20
0x0000000001e77ddc: bl         #0x47ee02c
0x0000000001e77de0: adrp       x1, #0x5ba4000
0x0000000001e77de4: ldr        x1, [x1, #0x780]
0x0000000001e77de8: adrp       x2, #0x5ba4000
0x0000000001e77dec: ldr        x2, [x2, #0x668]
0x0000000001e77df0: mov        x0, x20
0x0000000001e77df4: bl         #0x4b98554
0x0000000001e77df8: brk        #1
0x0000000001e77dfc: mov        x19, x0
0x0000000001e77e00: b          #0x1e77e44
0x0000000001e77e04: mov        x19, x0
0x0000000001e77e08: mov        x0, x20
0x0000000001e77e0c: bl         #0x4b98524
0x0000000001e77e10: b          #0x1e77e44
0x0000000001e77e14: b          #0x1e77e4c
0x0000000001e77e18: mov        x19, x0
0x0000000001e77e1c: b          #0x1e77e3c
0x0000000001e77e20: mov        x19, x0
0x0000000001e77e24: ldr        x8, [sp, #0x20]
0x0000000001e77e28: cbz        x8, #0x1e77e3c
0x0000000001e77e2c: ldr        x8, [x8, #0x10]
0x0000000001e77e30: add        x9, sp, #0x18
0x0000000001e77e34: add        x0, x9, #0x10
0x0000000001e77e38: blr        x8
0x0000000001e77e3c: add        x0, sp, #8
0x0000000001e77e40: bl         #0x1df28
0x0000000001e77e44: mov        x0, x19
0x0000000001e77e48: bl         #0x4b97984
0x0000000001e77e4c: mov        x19, x0
0x0000000001e77e50: cbz        w1, #0x1e77e44
0x0000000001e77e54: mov        x0, x19
0x0000000001e77e58: bl         #0x18bd8

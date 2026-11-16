; instruction-faithful ARM64 fallback for RobloxLib::function_1a44d68
0x0000000001a44d68: stp        x22, x21, [sp, #-0x30]!
0x0000000001a44d6c: stp        x20, x19, [sp, #0x10]
0x0000000001a44d70: stp        x29, x30, [sp, #0x20]
0x0000000001a44d74: add        x29, sp, #0x20
0x0000000001a44d78: sub        sp, sp, #0x4a0
0x0000000001a44d7c: mov        x20, x1
0x0000000001a44d80: mov        x19, x0
0x0000000001a44d84: adrp       x8, #0x5ba4000
0x0000000001a44d88: ldr        x8, [x8, #0x338]
0x0000000001a44d8c: ldr        x8, [x8]
0x0000000001a44d90: stur       x8, [x29, #-0x28]
0x0000000001a44d94: add        x0, sp, #0x270
0x0000000001a44d98: mov        w1, #0x228
0x0000000001a44d9c: bl         #0x4b987a0
0x0000000001a44da0: ldrb       w8, [x19, #0x7da]
0x0000000001a44da4: tbnz       w8, #0, #0x1a44db0
0x0000000001a44da8: mov        w8, #1
0x0000000001a44dac: strb       w8, [x19, #0x7da]
0x0000000001a44db0: add        x21, x19, #0x6c8
0x0000000001a44db4: str        x21, [sp, #0x330]
0x0000000001a44db8: strh       wzr, [x19, #0x7d8]
0x0000000001a44dbc: movi       v0.16b, #0
0x0000000001a44dc0: stp        q0, q0, [x21]
0x0000000001a44dc4: stp        q0, q0, [x21, #0x20]
0x0000000001a44dc8: stp        q0, q0, [x21, #0x40]
0x0000000001a44dcc: stp        q0, q0, [x21, #0x60]
0x0000000001a44dd0: stp        q0, q0, [x21, #0x80]
0x0000000001a44dd4: stp        q0, q0, [x21, #0xa0]
0x0000000001a44dd8: stp        q0, q0, [x21, #0xc0]
0x0000000001a44ddc: stp        q0, q0, [x21, #0xe0]
0x0000000001a44de0: str        q0, [x21, #0x100]
0x0000000001a44de4: add        x0, sp, #0x270
0x0000000001a44de8: mov        x1, x21
0x0000000001a44dec: mov        x2, x20
0x0000000001a44df0: bl         #0x4227624
0x0000000001a44df4: add        x0, sp, #0x10
0x0000000001a44df8: mov        w1, #0x260
0x0000000001a44dfc: bl         #0x4b987a0
0x0000000001a44e00: add        x8, x19, #0xa8
0x0000000001a44e04: str        x8, [sp, #8]
0x0000000001a44e08: str        x21, [sp, #0x108]
0x0000000001a44e0c: add        x0, sp, #0x10
0x0000000001a44e10: add        x3, sp, #8
0x0000000001a44e14: mov        w1, #0
0x0000000001a44e18: mov        w2, #0
0x0000000001a44e1c: bl         #0x42313cc
0x0000000001a44e20: ldur       x8, [x29, #-0x28]
0x0000000001a44e24: adrp       x9, #0x5ba4000
0x0000000001a44e28: ldr        x9, [x9, #0x338]
0x0000000001a44e2c: ldr        x9, [x9]
0x0000000001a44e30: cmp        x9, x8
0x0000000001a44e34: b.ne       #0x1a44e4c
0x0000000001a44e38: add        sp, sp, #0x4a0
0x0000000001a44e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001a44e40: ldp        x20, x19, [sp, #0x10]
0x0000000001a44e44: ldp        x22, x21, [sp], #0x30
0x0000000001a44e48: ret        
0x0000000001a44e4c: bl         #0x4b98620

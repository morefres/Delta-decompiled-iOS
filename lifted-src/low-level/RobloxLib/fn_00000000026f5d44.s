; instruction-faithful ARM64 fallback for RobloxLib::function_26f5d44
0x00000000026f5d44: sub        sp, sp, #0x50
0x00000000026f5d48: stp        x20, x19, [sp, #0x30]
0x00000000026f5d4c: stp        x29, x30, [sp, #0x40]
0x00000000026f5d50: add        x29, sp, #0x40
0x00000000026f5d54: ldr        x20, [x0, #0xc0]
0x00000000026f5d58: cbz        x20, #0x26f5dd0
0x00000000026f5d5c: mov        x19, x0
0x00000000026f5d60: ldrsb      w8, [x1, #0x17]
0x00000000026f5d64: tbnz       w8, #0x1f, #0x26f5d7c
0x00000000026f5d68: ldr        q0, [x1]
0x00000000026f5d6c: str        q0, [sp, #0x10]
0x00000000026f5d70: ldr        x8, [x1, #0x10]
0x00000000026f5d74: str        x8, [sp, #0x20]
0x00000000026f5d78: b          #0x26f5d8c
0x00000000026f5d7c: ldp        x8, x2, [x1]
0x00000000026f5d80: add        x0, sp, #0x10
0x00000000026f5d84: mov        x1, x8
0x00000000026f5d88: bl         #0x23268
0x00000000026f5d8c: stp        xzr, xzr, [sp]
0x00000000026f5d90: add        x2, sp, #0x10
0x00000000026f5d94: mov        x3, sp
0x00000000026f5d98: mov        x0, x20
0x00000000026f5d9c: mov        w1, #0
0x00000000026f5da0: mov        w4, #0
0x00000000026f5da4: bl         #0x26e4ff0
0x00000000026f5da8: ldrsb      w8, [sp, #0x27]
0x00000000026f5dac: tbz        w8, #0x1f, #0x26f5db8
0x00000000026f5db0: ldr        x0, [sp, #0x10]
0x00000000026f5db4: bl         #0x47e93a8
0x00000000026f5db8: ldr        x0, [x19, #0xc0]
0x00000000026f5dbc: bl         #0x26e5b04
0x00000000026f5dc0: ldp        x29, x30, [sp, #0x40]
0x00000000026f5dc4: ldp        x20, x19, [sp, #0x30]
0x00000000026f5dc8: add        sp, sp, #0x50
0x00000000026f5dcc: ret        
0x00000000026f5dd0: mov        w0, #0x10
0x00000000026f5dd4: bl         #0x4b984d0
0x00000000026f5dd8: mov        x20, x0
0x00000000026f5ddc: adrp       x1, #0x53e0000
0x00000000026f5de0: add        x1, x1, #0x582
0x00000000026f5de4: bl         #0x4b97ba0
0x00000000026f5de8: adrp       x1, #0x5ba4000
0x00000000026f5dec: ldr        x1, [x1, #0x780]
0x00000000026f5df0: adrp       x2, #0x5ba4000
0x00000000026f5df4: ldr        x2, [x2, #0x668]
0x00000000026f5df8: mov        x0, x20
0x00000000026f5dfc: bl         #0x4b98554
0x00000000026f5e00: mov        x19, x0
0x00000000026f5e04: mov        x0, x20
0x00000000026f5e08: bl         #0x4b98524
0x00000000026f5e0c: b          #0x26f5e2c
0x00000000026f5e10: mov        x19, x0
0x00000000026f5e14: mov        x0, sp
0x00000000026f5e18: bl         #0x1df28
0x00000000026f5e1c: ldrsb      w8, [sp, #0x27]
0x00000000026f5e20: tbz        w8, #0x1f, #0x26f5e2c
0x00000000026f5e24: ldr        x0, [sp, #0x10]
0x00000000026f5e28: bl         #0x47e93a8
0x00000000026f5e2c: mov        x0, x19
0x00000000026f5e30: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_24b0d78
0x00000000024b0d78: sub        sp, sp, #0x40
0x00000000024b0d7c: stp        x20, x19, [sp, #0x20]
0x00000000024b0d80: stp        x29, x30, [sp, #0x30]
0x00000000024b0d84: add        x29, sp, #0x30
0x00000000024b0d88: mov        x19, x0
0x00000000024b0d8c: ldr        x8, [x1]
0x00000000024b0d90: ldp        x9, x8, [x8]
0x00000000024b0d94: stp        x9, x8, [x0]
0x00000000024b0d98: cbz        x8, #0x24b0db0
0x00000000024b0d9c: add        x8, x8, #0x10
0x00000000024b0da0: ldxr       x9, [x8]
0x00000000024b0da4: add        x9, x9, #1
0x00000000024b0da8: stxr       w10, x9, [x8]
0x00000000024b0dac: cbnz       w10, #0x24b0da0
0x00000000024b0db0: movi       v0.16b, #0
0x00000000024b0db4: mov        x20, x19
0x00000000024b0db8: str        q0, [x20, #0x10]!
0x00000000024b0dbc: stp        q0, q0, [x20, #0x40]
0x00000000024b0dc0: stp        q0, q0, [x20, #0x20]
0x00000000024b0dc4: str        q0, [x20, #0x10]
0x00000000024b0dc8: adrp       x1, #0x520c000
0x00000000024b0dcc: add        x1, x1, #0xa35
0x00000000024b0dd0: add        x0, sp, #8
0x00000000024b0dd4: bl         #0x18aac
0x00000000024b0dd8: add        x1, sp, #8
0x00000000024b0ddc: mov        x0, x20
0x00000000024b0de0: mov        x2, #0
0x00000000024b0de4: bl         #0x12f02d8
0x00000000024b0de8: ldrsb      w8, [sp, #0x1f]
0x00000000024b0dec: tbz        w8, #0x1f, #0x24b0df8
0x00000000024b0df0: ldr        x0, [sp, #8]
0x00000000024b0df4: bl         #0x47e93a8
0x00000000024b0df8: strb       wzr, [x19, #0x50]
0x00000000024b0dfc: strb       wzr, [x19, #0x54]
0x00000000024b0e00: strb       wzr, [x19, #0x58]
0x00000000024b0e04: strb       wzr, [x19, #0x60]
0x00000000024b0e08: strb       wzr, [x19, #0x68]
0x00000000024b0e0c: mov        x0, x19
0x00000000024b0e10: ldp        x29, x30, [sp, #0x30]
0x00000000024b0e14: ldp        x20, x19, [sp, #0x20]
0x00000000024b0e18: add        sp, sp, #0x40
0x00000000024b0e1c: ret        
0x00000000024b0e20: mov        x20, x0
0x00000000024b0e24: ldrsb      w8, [sp, #0x1f]
0x00000000024b0e28: tbz        w8, #0x1f, #0x24b0e3c
0x00000000024b0e2c: ldr        x0, [sp, #8]
0x00000000024b0e30: bl         #0x47e93a8
0x00000000024b0e34: b          #0x24b0e3c
0x00000000024b0e38: mov        x20, x0
0x00000000024b0e3c: ldr        x0, [x19, #8]
0x00000000024b0e40: cbz        x0, #0x24b0e48
0x00000000024b0e44: bl         #0x4b9808c
0x00000000024b0e48: mov        x0, x20
0x00000000024b0e4c: bl         #0x4b97984

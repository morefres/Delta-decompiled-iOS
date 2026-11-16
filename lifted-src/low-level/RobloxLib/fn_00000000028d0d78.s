; instruction-faithful ARM64 fallback for RobloxLib::function_28d0d78
0x00000000028d0d78: sub        sp, sp, #0x90
0x00000000028d0d7c: stp        x20, x19, [sp, #0x70]
0x00000000028d0d80: stp        x29, x30, [sp, #0x80]
0x00000000028d0d84: add        x29, sp, #0x80
0x00000000028d0d88: adrp       x19, #0x63ec000
0x00000000028d0d8c: ldr        x0, [x19, #0xcd0]
0x00000000028d0d90: cbnz       x0, #0x28d0db0
0x00000000028d0d94: adrp       x8, #0x63ec000
0x00000000028d0d98: add        x8, x8, #0xf08
0x00000000028d0d9c: ldarb      w8, [x8]
0x00000000028d0da0: tbz        w8, #0, #0x28d0dc0
0x00000000028d0da4: adrp       x0, #0x63ec000
0x00000000028d0da8: add        x0, x0, #0xcd8
0x00000000028d0dac: str        x0, [x19, #0xcd0]
0x00000000028d0db0: ldp        x29, x30, [sp, #0x80]
0x00000000028d0db4: ldp        x20, x19, [sp, #0x70]
0x00000000028d0db8: add        sp, sp, #0x90
0x00000000028d0dbc: ret        
0x00000000028d0dc0: adrp       x0, #0x63ec000
0x00000000028d0dc4: add        x0, x0, #0xf08
0x00000000028d0dc8: bl         #0x428c
0x00000000028d0dcc: cbz        w0, #0x28d0da4
0x00000000028d0dd0: bl         #0x41806c4
0x00000000028d0dd4: mov        x1, x0
0x00000000028d0dd8: stur       xzr, [x29, #-0x28]
0x00000000028d0ddc: sturb      wzr, [x29, #-0x20]
0x00000000028d0de0: mov        w8, #0x11b
0x00000000028d0de4: stur       w8, [x29, #-0x1c]
0x00000000028d0de8: sturb      wzr, [x29, #-0x18]
0x00000000028d0dec: movi       v0.16b, #0
0x00000000028d0df0: stp        q0, q0, [sp, #0x30]
0x00000000028d0df4: stp        q0, q0, [sp, #0x10]
0x00000000028d0df8: str        q0, [sp]
0x00000000028d0dfc: adrp       x0, #0x63ec000
0x00000000028d0e00: add        x0, x0, #0xcd8
0x00000000028d0e04: adrp       x2, #0x520e000
0x00000000028d0e08: add        x2, x2, #0x58b
0x00000000028d0e0c: sub        x5, x29, #0x28
0x00000000028d0e10: mov        w3, #0x3194
0x00000000028d0e14: mov        w4, #0x2b2
0x00000000028d0e18: mov        x6, #0x400000000
0x00000000028d0e1c: mov        x7, #0
0x00000000028d0e20: bl         #0x28e776c
0x00000000028d0e24: adrp       x0, #0x28d0000
0x00000000028d0e28: add        x0, x0, #0xe68
0x00000000028d0e2c: adrp       x1, #0x63ec000
0x00000000028d0e30: add        x1, x1, #0xcd8
0x00000000028d0e34: adrp       x2, #0
0x00000000028d0e38: add        x2, x2, #0
0x00000000028d0e3c: bl         #0x4b984dc
0x00000000028d0e40: adrp       x0, #0x63ec000
0x00000000028d0e44: add        x0, x0, #0xf08
0x00000000028d0e48: bl         #0x43e8
0x00000000028d0e4c: b          #0x28d0da4
0x00000000028d0e50: mov        x19, x0
0x00000000028d0e54: adrp       x0, #0x63ec000
0x00000000028d0e58: add        x0, x0, #0xf08
0x00000000028d0e5c: bl         #0x4450
0x00000000028d0e60: mov        x0, x19
0x00000000028d0e64: bl         #0x4b97984

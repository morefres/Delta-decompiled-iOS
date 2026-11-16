; instruction-faithful ARM64 fallback for RobloxLib::function_1f00db4
0x0000000001f00db4: sub        sp, sp, #0x90
0x0000000001f00db8: stp        x20, x19, [sp, #0x70]
0x0000000001f00dbc: stp        x29, x30, [sp, #0x80]
0x0000000001f00dc0: add        x29, sp, #0x80
0x0000000001f00dc4: adrp       x19, #0x63bb000
0x0000000001f00dc8: ldr        x0, [x19, #0xfb8]
0x0000000001f00dcc: cbnz       x0, #0x1f00dec
0x0000000001f00dd0: adrp       x8, #0x63bc000
0x0000000001f00dd4: add        x8, x8, #0x1f8
0x0000000001f00dd8: ldarb      w8, [x8]
0x0000000001f00ddc: tbz        w8, #0, #0x1f00dfc
0x0000000001f00de0: adrp       x0, #0x63bb000
0x0000000001f00de4: add        x0, x0, #0xfc0
0x0000000001f00de8: str        x0, [x19, #0xfb8]
0x0000000001f00dec: ldp        x29, x30, [sp, #0x80]
0x0000000001f00df0: ldp        x20, x19, [sp, #0x70]
0x0000000001f00df4: add        sp, sp, #0x90
0x0000000001f00df8: ret        
0x0000000001f00dfc: adrp       x0, #0x63bc000
0x0000000001f00e00: add        x0, x0, #0x1f8
0x0000000001f00e04: bl         #0x428c
0x0000000001f00e08: cbz        w0, #0x1f00de0
0x0000000001f00e0c: bl         #0x41806c4
0x0000000001f00e10: mov        x1, x0
0x0000000001f00e14: stur       xzr, [x29, #-0x28]
0x0000000001f00e18: sturb      wzr, [x29, #-0x20]
0x0000000001f00e1c: mov        w8, #0x10b
0x0000000001f00e20: stur       w8, [x29, #-0x1c]
0x0000000001f00e24: sturb      wzr, [x29, #-0x18]
0x0000000001f00e28: movi       v0.16b, #0
0x0000000001f00e2c: stp        q0, q0, [sp, #0x30]
0x0000000001f00e30: stp        q0, q0, [sp, #0x10]
0x0000000001f00e34: str        q0, [sp]
0x0000000001f00e38: adrp       x0, #0x63bb000
0x0000000001f00e3c: add        x0, x0, #0xfc0
0x0000000001f00e40: adrp       x2, #0x5277000
0x0000000001f00e44: add        x2, x2, #0x38b
0x0000000001f00e48: sub        x5, x29, #0x28
0x0000000001f00e4c: mov        w3, #0x4d1c
0x0000000001f00e50: mov        w4, #0x45e
0x0000000001f00e54: mov        w6, #0x2000000
0x0000000001f00e58: mov        x7, #0
0x0000000001f00e5c: bl         #0x1f031dc
0x0000000001f00e60: adrp       x0, #0x1f00000
0x0000000001f00e64: add        x0, x0, #0xea4
0x0000000001f00e68: adrp       x1, #0x63bb000
0x0000000001f00e6c: add        x1, x1, #0xfc0
0x0000000001f00e70: adrp       x2, #0
0x0000000001f00e74: add        x2, x2, #0
0x0000000001f00e78: bl         #0x4b984dc
0x0000000001f00e7c: adrp       x0, #0x63bc000
0x0000000001f00e80: add        x0, x0, #0x1f8
0x0000000001f00e84: bl         #0x43e8
0x0000000001f00e88: b          #0x1f00de0
0x0000000001f00e8c: mov        x19, x0
0x0000000001f00e90: adrp       x0, #0x63bc000
0x0000000001f00e94: add        x0, x0, #0x1f8
0x0000000001f00e98: bl         #0x4450
0x0000000001f00e9c: mov        x0, x19
0x0000000001f00ea0: bl         #0x4b97984

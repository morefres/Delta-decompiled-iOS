; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7db8
0x0000000001ef7db8: sub        sp, sp, #0x90
0x0000000001ef7dbc: stp        x20, x19, [sp, #0x70]
0x0000000001ef7dc0: stp        x29, x30, [sp, #0x80]
0x0000000001ef7dc4: add        x29, sp, #0x80
0x0000000001ef7dc8: adrp       x19, #0x63bb000
0x0000000001ef7dcc: ldr        x0, [x19, #0x4d0]
0x0000000001ef7dd0: cbnz       x0, #0x1ef7df0
0x0000000001ef7dd4: adrp       x8, #0x63bb000
0x0000000001ef7dd8: add        x8, x8, #0x710
0x0000000001ef7ddc: ldarb      w8, [x8]
0x0000000001ef7de0: tbz        w8, #0, #0x1ef7e00
0x0000000001ef7de4: adrp       x0, #0x63bb000
0x0000000001ef7de8: add        x0, x0, #0x4d8
0x0000000001ef7dec: str        x0, [x19, #0x4d0]
0x0000000001ef7df0: ldp        x29, x30, [sp, #0x80]
0x0000000001ef7df4: ldp        x20, x19, [sp, #0x70]
0x0000000001ef7df8: add        sp, sp, #0x90
0x0000000001ef7dfc: ret        
0x0000000001ef7e00: adrp       x0, #0x63bb000
0x0000000001ef7e04: add        x0, x0, #0x710
0x0000000001ef7e08: bl         #0x428c
0x0000000001ef7e0c: cbz        w0, #0x1ef7de4
0x0000000001ef7e10: bl         #0x41806c4
0x0000000001ef7e14: mov        x1, x0
0x0000000001ef7e18: stur       xzr, [x29, #-0x28]
0x0000000001ef7e1c: sturb      wzr, [x29, #-0x20]
0x0000000001ef7e20: mov        w8, #0x11b
0x0000000001ef7e24: stur       w8, [x29, #-0x1c]
0x0000000001ef7e28: sturb      wzr, [x29, #-0x18]
0x0000000001ef7e2c: movi       v0.16b, #0
0x0000000001ef7e30: stp        q0, q0, [sp, #0x30]
0x0000000001ef7e34: stp        q0, q0, [sp, #0x10]
0x0000000001ef7e38: str        q0, [sp]
0x0000000001ef7e3c: adrp       x0, #0x63bb000
0x0000000001ef7e40: add        x0, x0, #0x4d8
0x0000000001ef7e44: adrp       x2, #0x5377000
0x0000000001ef7e48: add        x2, x2, #0xacd
0x0000000001ef7e4c: sub        x5, x29, #0x28
0x0000000001ef7e50: mov        w3, #0x4cf4
0x0000000001ef7e54: mov        w4, #0x45b
0x0000000001ef7e58: mov        w6, #0x2200000
0x0000000001ef7e5c: mov        x7, #0
0x0000000001ef7e60: bl         #0x1efd51c
0x0000000001ef7e64: adrp       x0, #0x1ef7000
0x0000000001ef7e68: add        x0, x0, #0xea8
0x0000000001ef7e6c: adrp       x1, #0x63bb000
0x0000000001ef7e70: add        x1, x1, #0x4d8
0x0000000001ef7e74: adrp       x2, #0
0x0000000001ef7e78: add        x2, x2, #0
0x0000000001ef7e7c: bl         #0x4b984dc
0x0000000001ef7e80: adrp       x0, #0x63bb000
0x0000000001ef7e84: add        x0, x0, #0x710
0x0000000001ef7e88: bl         #0x43e8
0x0000000001ef7e8c: b          #0x1ef7de4
0x0000000001ef7e90: mov        x19, x0
0x0000000001ef7e94: adrp       x0, #0x63bb000
0x0000000001ef7e98: add        x0, x0, #0x710
0x0000000001ef7e9c: bl         #0x4450
0x0000000001ef7ea0: mov        x0, x19
0x0000000001ef7ea4: bl         #0x4b97984

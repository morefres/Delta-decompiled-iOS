; instruction-faithful ARM64 fallback for RobloxLib::function_1a37dc4
0x0000000001a37dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37dc8: stp        x29, x30, [sp, #0x10]
0x0000000001a37dcc: add        x29, sp, #0x10
0x0000000001a37dd0: mov        x20, x1
0x0000000001a37dd4: mov        x19, x0
0x0000000001a37dd8: ldrsb      w8, [x1, #0x17]
0x0000000001a37ddc: tbnz       w8, #0x1f, #0x1a37df4
0x0000000001a37de0: ldr        q0, [x20]
0x0000000001a37de4: ldr        x8, [x20, #0x10]
0x0000000001a37de8: str        x8, [x19, #0x10]
0x0000000001a37dec: str        q0, [x19]
0x0000000001a37df0: b          #0x1a37e00
0x0000000001a37df4: ldp        x1, x2, [x20]
0x0000000001a37df8: mov        x0, x19
0x0000000001a37dfc: bl         #0x23268
0x0000000001a37e00: ldrsb      w8, [x20, #0x2f]
0x0000000001a37e04: tbnz       w8, #0x1f, #0x1a37e1c
0x0000000001a37e08: ldur       q0, [x20, #0x18]
0x0000000001a37e0c: ldur       x8, [x20, #0x28]
0x0000000001a37e10: stur       x8, [x19, #0x28]
0x0000000001a37e14: stur       q0, [x19, #0x18]
0x0000000001a37e18: b          #0x1a37e28
0x0000000001a37e1c: ldp        x1, x2, [x20, #0x18]
0x0000000001a37e20: add        x0, x19, #0x18
0x0000000001a37e24: bl         #0x23268
0x0000000001a37e28: str        xzr, [x19, #0x48]
0x0000000001a37e2c: add        x0, x19, #0x30
0x0000000001a37e30: add        x1, x20, #0x30
0x0000000001a37e34: bl         #0x19204
0x0000000001a37e38: ldr        x8, [x20, #0x50]
0x0000000001a37e3c: str        x8, [x19, #0x50]
0x0000000001a37e40: ldp        x29, x30, [sp, #0x10]
0x0000000001a37e44: ldp        x20, x19, [sp], #0x20
0x0000000001a37e48: ret        
0x0000000001a37e4c: mov        x20, x0
0x0000000001a37e50: b          #0x1a37e68
0x0000000001a37e54: mov        x20, x0
0x0000000001a37e58: ldrsb      w8, [x19, #0x2f]
0x0000000001a37e5c: tbz        w8, #0x1f, #0x1a37e68
0x0000000001a37e60: ldur       x0, [x19, #0x18]
0x0000000001a37e64: bl         #0x47e93a8
0x0000000001a37e68: ldrsb      w8, [x19, #0x17]
0x0000000001a37e6c: tbz        w8, #0x1f, #0x1a37e78
0x0000000001a37e70: ldr        x0, [x19]
0x0000000001a37e74: bl         #0x47e93a8
0x0000000001a37e78: mov        x0, x20
0x0000000001a37e7c: bl         #0x4b97984

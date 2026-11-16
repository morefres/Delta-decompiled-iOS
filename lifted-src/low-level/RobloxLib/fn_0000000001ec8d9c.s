; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8d9c
0x0000000001ec8d9c: sub        sp, sp, #0x90
0x0000000001ec8da0: stp        x20, x19, [sp, #0x70]
0x0000000001ec8da4: stp        x29, x30, [sp, #0x80]
0x0000000001ec8da8: add        x29, sp, #0x80
0x0000000001ec8dac: adrp       x19, #0x63b5000
0x0000000001ec8db0: ldr        x0, [x19, #0x238]
0x0000000001ec8db4: cbnz       x0, #0x1ec8dd4
0x0000000001ec8db8: adrp       x8, #0x63b5000
0x0000000001ec8dbc: add        x8, x8, #0x470
0x0000000001ec8dc0: ldarb      w8, [x8]
0x0000000001ec8dc4: tbz        w8, #0, #0x1ec8de4
0x0000000001ec8dc8: adrp       x0, #0x63b5000
0x0000000001ec8dcc: add        x0, x0, #0x240
0x0000000001ec8dd0: str        x0, [x19, #0x238]
0x0000000001ec8dd4: ldp        x29, x30, [sp, #0x80]
0x0000000001ec8dd8: ldp        x20, x19, [sp, #0x70]
0x0000000001ec8ddc: add        sp, sp, #0x90
0x0000000001ec8de0: ret        
0x0000000001ec8de4: adrp       x0, #0x63b5000
0x0000000001ec8de8: add        x0, x0, #0x470
0x0000000001ec8dec: bl         #0x428c
0x0000000001ec8df0: cbz        w0, #0x1ec8dc8
0x0000000001ec8df4: bl         #0x1c1b05c
0x0000000001ec8df8: mov        x1, x0
0x0000000001ec8dfc: stur       xzr, [x29, #-0x28]
0x0000000001ec8e00: sturb      wzr, [x29, #-0x20]
0x0000000001ec8e04: mov        w8, #0x11b
0x0000000001ec8e08: stur       w8, [x29, #-0x1c]
0x0000000001ec8e0c: sturb      wzr, [x29, #-0x18]
0x0000000001ec8e10: movi       v0.16b, #0
0x0000000001ec8e14: stp        q0, q0, [sp, #0x30]
0x0000000001ec8e18: stp        q0, q0, [sp, #0x10]
0x0000000001ec8e1c: str        q0, [sp]
0x0000000001ec8e20: adrp       x0, #0x63b5000
0x0000000001ec8e24: add        x0, x0, #0x240
0x0000000001ec8e28: adrp       x2, #0x534b000
0x0000000001ec8e2c: add        x2, x2, #0x815
0x0000000001ec8e30: sub        x5, x29, #0x28
0x0000000001ec8e34: mov        w3, #0x3cca
0x0000000001ec8e38: mov        w4, #0x447
0x0000000001ec8e3c: mov        x6, #0x400000000
0x0000000001ec8e40: mov        x7, #0
0x0000000001ec8e44: bl         #0x1ec93f8
0x0000000001ec8e48: adrp       x0, #0x1ec8000
0x0000000001ec8e4c: add        x0, x0, #0xe8c
0x0000000001ec8e50: adrp       x1, #0x63b5000
0x0000000001ec8e54: add        x1, x1, #0x240
0x0000000001ec8e58: adrp       x2, #0
0x0000000001ec8e5c: add        x2, x2, #0
0x0000000001ec8e60: bl         #0x4b984dc
0x0000000001ec8e64: adrp       x0, #0x63b5000
0x0000000001ec8e68: add        x0, x0, #0x470
0x0000000001ec8e6c: bl         #0x43e8
0x0000000001ec8e70: b          #0x1ec8dc8
0x0000000001ec8e74: mov        x19, x0
0x0000000001ec8e78: adrp       x0, #0x63b5000
0x0000000001ec8e7c: add        x0, x0, #0x470
0x0000000001ec8e80: bl         #0x4450
0x0000000001ec8e84: mov        x0, x19
0x0000000001ec8e88: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_45c1d1c
0x00000000045c1d1c: sub        sp, sp, #0x50
0x00000000045c1d20: stp        x20, x19, [sp, #0x30]
0x00000000045c1d24: stp        x29, x30, [sp, #0x40]
0x00000000045c1d28: add        x29, sp, #0x40
0x00000000045c1d2c: mov        x19, x0
0x00000000045c1d30: cmp        x0, x1
0x00000000045c1d34: b.eq       #0x45c1dac
0x00000000045c1d38: mov        x20, x1
0x00000000045c1d3c: ldr        w8, [x19, #4]
0x00000000045c1d40: cmp        w8, #1
0x00000000045c1d44: b.eq       #0x45c1d60
0x00000000045c1d48: mov        x1, #0x20
0x00000000045c1d4c: movk       x1, #0x28, lsl #16
0x00000000045c1d50: movk       x1, #0x101, lsl #32
0x00000000045c1d54: mov        x0, x19
0x00000000045c1d58: mov        x2, #0
0x00000000045c1d5c: bl         #0x4666b04
0x00000000045c1d60: str        x20, [sp, #0x20]
0x00000000045c1d64: ldr        w8, [x20, #0xc]
0x00000000045c1d68: ldr        w9, [x20, #4]
0x00000000045c1d6c: cmp        w8, w9
0x00000000045c1d70: b.ne       #0x45c1d80
0x00000000045c1d74: str        wzr, [sp, #0x28]
0x00000000045c1d78: str        xzr, [sp, #0x18]
0x00000000045c1d7c: b          #0x45c1d94
0x00000000045c1d80: str        w8, [sp, #0x28]
0x00000000045c1d84: ldr        x9, [x20, #0x10]
0x00000000045c1d88: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c1d8c: tbnz       w8, #0, #0x45c1dc0
0x00000000045c1d90: str        x8, [sp, #0x18]
0x00000000045c1d94: stp        xzr, xzr, [sp]
0x00000000045c1d98: str        wzr, [sp, #0x10]
0x00000000045c1d9c: add        x1, sp, #0x18
0x00000000045c1da0: mov        x2, sp
0x00000000045c1da4: mov        x0, x19
0x00000000045c1da8: bl         #0x45c1e6c
0x00000000045c1dac: mov        x0, x19
0x00000000045c1db0: ldp        x29, x30, [sp, #0x40]
0x00000000045c1db4: ldp        x20, x19, [sp, #0x30]
0x00000000045c1db8: add        sp, sp, #0x50
0x00000000045c1dbc: ret        
0x00000000045c1dc0: ldur       x8, [x8, #-1]
0x00000000045c1dc4: ldr        x8, [x8]
0x00000000045c1dc8: ldr        x8, [x8, #0x20]
0x00000000045c1dcc: b          #0x45c1d90
0x00000000045c1dd0: sub        sp, sp, #0x50
0x00000000045c1dd4: stp        x20, x19, [sp, #0x30]
0x00000000045c1dd8: stp        x29, x30, [sp, #0x40]
0x00000000045c1ddc: add        x29, sp, #0x40
0x00000000045c1de0: mov        x19, x0
0x00000000045c1de4: adrp       x8, #0x4bf0000
0x00000000045c1de8: ldr        q0, [x8, #0x2f0]
0x00000000045c1dec: str        q0, [x0]
0x00000000045c1df0: adrp       x8, #0x50e3000
0x00000000045c1df4: add        x8, x8, #0x780
0x00000000045c1df8: stp        x8, x1, [x0, #0x10]
0x00000000045c1dfc: str        x2, [sp, #0x20]
0x00000000045c1e00: ldr        w8, [x2, #0xc]
0x00000000045c1e04: ldr        w9, [x2, #4]
0x00000000045c1e08: cmp        w8, w9
0x00000000045c1e0c: b.ne       #0x45c1e1c
0x00000000045c1e10: str        wzr, [sp, #0x28]
0x00000000045c1e14: str        xzr, [sp, #0x18]
0x00000000045c1e18: b          #0x45c1e30
0x00000000045c1e1c: str        w8, [sp, #0x28]
0x00000000045c1e20: ldr        x9, [x2, #0x10]
0x00000000045c1e24: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c1e28: tbnz       w8, #0, #0x45c1e5c
0x00000000045c1e2c: str        x8, [sp, #0x18]
0x00000000045c1e30: stp        xzr, xzr, [sp]
0x00000000045c1e34: str        wzr, [sp, #0x10]
0x00000000045c1e38: add        x1, sp, #0x18
0x00000000045c1e3c: mov        x2, sp
0x00000000045c1e40: mov        x0, x19
0x00000000045c1e44: bl         #0x45c1e6c
0x00000000045c1e48: mov        x0, x19
0x00000000045c1e4c: ldp        x29, x30, [sp, #0x40]
0x00000000045c1e50: ldp        x20, x19, [sp, #0x30]
0x00000000045c1e54: add        sp, sp, #0x50
0x00000000045c1e58: ret        
0x00000000045c1e5c: ldur       x8, [x8, #-1]
0x00000000045c1e60: ldr        x8, [x8]
0x00000000045c1e64: ldr        x8, [x8, #0x20]
0x00000000045c1e68: b          #0x45c1e2c

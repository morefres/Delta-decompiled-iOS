; instruction-faithful ARM64 fallback for RobloxLib::function_45c4cfc
0x00000000045c4cfc: stp        x24, x23, [sp, #-0x40]!
0x00000000045c4d00: stp        x22, x21, [sp, #0x10]
0x00000000045c4d04: stp        x20, x19, [sp, #0x20]
0x00000000045c4d08: stp        x29, x30, [sp, #0x30]
0x00000000045c4d0c: add        x29, sp, #0x30
0x00000000045c4d10: mov        x20, x1
0x00000000045c4d14: mov        x21, x0
0x00000000045c4d18: mov        x19, x0
0x00000000045c4d1c: ldr        x2, [x19, #8]!
0x00000000045c4d20: tbnz       w2, #0, #0x45c4e58
0x00000000045c4d24: mov        x22, x2
0x00000000045c4d28: ldr        w23, [x20, #0x10]
0x00000000045c4d2c: tst        w23, #0x7f
0x00000000045c4d30: b.eq       #0x45c4d58
0x00000000045c4d34: tbnz       w23, #0, #0x45c4da0
0x00000000045c4d38: tbnz       w23, #1, #0x45c4dc4
0x00000000045c4d3c: tbnz       w23, #2, #0x45c4dec
0x00000000045c4d40: tbnz       w23, #3, #0x45c4e14
0x00000000045c4d44: tbnz       w23, #4, #0x45c4e3c
0x00000000045c4d48: tbnz       w23, #5, #0x45c4e48
0x00000000045c4d4c: tbz        w23, #6, #0x45c4d58
0x00000000045c4d50: ldr        x8, [x20, #0x48]
0x00000000045c4d54: str        x8, [x21, #0x48]
0x00000000045c4d58: ldr        w8, [x21, #0x10]
0x00000000045c4d5c: orr        w8, w8, w23
0x00000000045c4d60: str        w8, [x21, #0x10]
0x00000000045c4d64: ldr        x8, [x20, #8]
0x00000000045c4d68: tbnz       w8, #0, #0x45c4d80
0x00000000045c4d6c: ldp        x29, x30, [sp, #0x30]
0x00000000045c4d70: ldp        x20, x19, [sp, #0x20]
0x00000000045c4d74: ldp        x22, x21, [sp, #0x10]
0x00000000045c4d78: ldp        x24, x23, [sp], #0x40
0x00000000045c4d7c: ret        
0x00000000045c4d80: and        x8, x8, #0xfffffffffffffffe
0x00000000045c4d84: add        x1, x8, #8
0x00000000045c4d88: mov        x0, x19
0x00000000045c4d8c: ldp        x29, x30, [sp, #0x30]
0x00000000045c4d90: ldp        x20, x19, [sp, #0x20]
0x00000000045c4d94: ldp        x22, x21, [sp, #0x10]
0x00000000045c4d98: ldp        x24, x23, [sp], #0x40
0x00000000045c4d9c: b          #0x466c5a0
0x00000000045c4da0: ldr        x8, [x20, #0x18]
0x00000000045c4da4: ldr        w9, [x21, #0x10]
0x00000000045c4da8: orr        w9, w9, #1
0x00000000045c4dac: str        w9, [x21, #0x10]
0x00000000045c4db0: tbnz       w2, #0, #0x45c4e64
0x00000000045c4db4: add        x0, x21, #0x18
0x00000000045c4db8: and        x1, x8, #0xfffffffffffffffc
0x00000000045c4dbc: bl         #0x45d8aa8
0x00000000045c4dc0: tbz        w23, #1, #0x45c4d3c
0x00000000045c4dc4: ldr        x0, [x21, #0x20]
0x00000000045c4dc8: ldr        x1, [x20, #0x20]
0x00000000045c4dcc: cbz        x0, #0x45c4ddc
0x00000000045c4dd0: bl         #0x45c7614
0x00000000045c4dd4: tbz        w23, #2, #0x45c4d40
0x00000000045c4dd8: b          #0x45c4dec
0x00000000045c4ddc: mov        x0, x22
0x00000000045c4de0: bl         #0x45c521c
0x00000000045c4de4: str        x0, [x21, #0x20]
0x00000000045c4de8: tbz        w23, #2, #0x45c4d40
0x00000000045c4dec: ldr        x0, [x21, #0x28]
0x00000000045c4df0: ldr        x1, [x20, #0x28]
0x00000000045c4df4: cbz        x0, #0x45c4e04
0x00000000045c4df8: bl         #0x45c5628
0x00000000045c4dfc: tbz        w23, #3, #0x45c4d44
0x00000000045c4e00: b          #0x45c4e14
0x00000000045c4e04: mov        x0, x22
0x00000000045c4e08: bl         #0x45c5260
0x00000000045c4e0c: str        x0, [x21, #0x28]
0x00000000045c4e10: tbz        w23, #3, #0x45c4d44
0x00000000045c4e14: ldr        x0, [x21, #0x30]
0x00000000045c4e18: ldr        x1, [x20, #0x30]
0x00000000045c4e1c: cbz        x0, #0x45c4e2c
0x00000000045c4e20: bl         #0x45c96e0
0x00000000045c4e24: tbz        w23, #4, #0x45c4d48
0x00000000045c4e28: b          #0x45c4e3c
0x00000000045c4e2c: mov        x0, x22
0x00000000045c4e30: bl         #0x45c38f8
0x00000000045c4e34: str        x0, [x21, #0x30]
0x00000000045c4e38: tbz        w23, #4, #0x45c4d48
0x00000000045c4e3c: ldr        d0, [x20, #0x38]
0x00000000045c4e40: str        d0, [x21, #0x38]
0x00000000045c4e44: tbz        w23, #5, #0x45c4d4c
0x00000000045c4e48: ldr        x8, [x20, #0x40]
0x00000000045c4e4c: str        x8, [x21, #0x40]
0x00000000045c4e50: tbnz       w23, #6, #0x45c4d50
0x00000000045c4e54: b          #0x45c4d58
0x00000000045c4e58: and        x8, x2, #0xfffffffffffffffe
0x00000000045c4e5c: ldr        x22, [x8]
0x00000000045c4e60: b          #0x45c4d28
0x00000000045c4e64: and        x9, x2, #0xfffffffffffffffe
0x00000000045c4e68: ldr        x2, [x9]
0x00000000045c4e6c: b          #0x45c4db4

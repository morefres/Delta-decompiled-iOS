; instruction-faithful ARM64 fallback for RobloxLib::function_33e1d7c
0x00000000033e1d7c: stp        x24, x23, [sp, #-0x40]!
0x00000000033e1d80: stp        x22, x21, [sp, #0x10]
0x00000000033e1d84: stp        x20, x19, [sp, #0x20]
0x00000000033e1d88: stp        x29, x30, [sp, #0x30]
0x00000000033e1d8c: add        x29, sp, #0x30
0x00000000033e1d90: mov        x20, x1
0x00000000033e1d94: mov        x21, x0
0x00000000033e1d98: mov        x19, x0
0x00000000033e1d9c: ldr        x22, [x19, #8]!
0x00000000033e1da0: tbnz       w22, #0, #0x33e1eb0
0x00000000033e1da4: ldr        w23, [x20, #0x10]
0x00000000033e1da8: tst        w23, #0xf
0x00000000033e1dac: b.eq       #0x33e1e5c
0x00000000033e1db0: tbnz       w23, #0, #0x33e1dc4
0x00000000033e1db4: tbnz       w23, #1, #0x33e1dec
0x00000000033e1db8: tbnz       w23, #2, #0x33e1e14
0x00000000033e1dbc: tbnz       w23, #3, #0x33e1e3c
0x00000000033e1dc0: b          #0x33e1e5c
0x00000000033e1dc4: ldr        x0, [x21, #0x18]
0x00000000033e1dc8: ldr        x1, [x20, #0x18]
0x00000000033e1dcc: cbz        x0, #0x33e1ddc
0x00000000033e1dd0: bl         #0x33dff24
0x00000000033e1dd4: tbz        w23, #1, #0x33e1db8
0x00000000033e1dd8: b          #0x33e1dec
0x00000000033e1ddc: mov        x0, x22
0x00000000033e1de0: bl         #0x33e241c
0x00000000033e1de4: str        x0, [x21, #0x18]
0x00000000033e1de8: tbz        w23, #1, #0x33e1db8
0x00000000033e1dec: ldr        x0, [x21, #0x20]
0x00000000033e1df0: ldr        x1, [x20, #0x20]
0x00000000033e1df4: cbz        x0, #0x33e1e04
0x00000000033e1df8: bl         #0x33e0b4c
0x00000000033e1dfc: tbz        w23, #2, #0x33e1dbc
0x00000000033e1e00: b          #0x33e1e14
0x00000000033e1e04: mov        x0, x22
0x00000000033e1e08: bl         #0x33e2460
0x00000000033e1e0c: str        x0, [x21, #0x20]
0x00000000033e1e10: tbz        w23, #2, #0x33e1dbc
0x00000000033e1e14: ldr        x0, [x21, #0x28]
0x00000000033e1e18: ldr        x1, [x20, #0x28]
0x00000000033e1e1c: cbz        x0, #0x33e1e2c
0x00000000033e1e20: bl         #0x33e1aac
0x00000000033e1e24: tbnz       w23, #3, #0x33e1e3c
0x00000000033e1e28: b          #0x33e1e5c
0x00000000033e1e2c: mov        x0, x22
0x00000000033e1e30: bl         #0x33e24a4
0x00000000033e1e34: str        x0, [x21, #0x28]
0x00000000033e1e38: tbz        w23, #3, #0x33e1e5c
0x00000000033e1e3c: ldr        x0, [x21, #0x30]
0x00000000033e1e40: ldr        x1, [x20, #0x30]
0x00000000033e1e44: cbz        x0, #0x33e1e50
0x00000000033e1e48: bl         #0x33e0f4c
0x00000000033e1e4c: b          #0x33e1e5c
0x00000000033e1e50: mov        x0, x22
0x00000000033e1e54: bl         #0x33e24e8
0x00000000033e1e58: str        x0, [x21, #0x30]
0x00000000033e1e5c: ldr        x8, [x20, #0x38]
0x00000000033e1e60: cbz        x8, #0x33e1e68
0x00000000033e1e64: str        x8, [x21, #0x38]
0x00000000033e1e68: ldr        w8, [x21, #0x10]
0x00000000033e1e6c: orr        w8, w8, w23
0x00000000033e1e70: str        w8, [x21, #0x10]
0x00000000033e1e74: ldr        x8, [x20, #8]
0x00000000033e1e78: tbnz       w8, #0, #0x33e1e90
0x00000000033e1e7c: ldp        x29, x30, [sp, #0x30]
0x00000000033e1e80: ldp        x20, x19, [sp, #0x20]
0x00000000033e1e84: ldp        x22, x21, [sp, #0x10]
0x00000000033e1e88: ldp        x24, x23, [sp], #0x40
0x00000000033e1e8c: ret        
0x00000000033e1e90: and        x8, x8, #0xfffffffffffffffe
0x00000000033e1e94: add        x1, x8, #8
0x00000000033e1e98: mov        x0, x19
0x00000000033e1e9c: ldp        x29, x30, [sp, #0x30]
0x00000000033e1ea0: ldp        x20, x19, [sp, #0x20]
0x00000000033e1ea4: ldp        x22, x21, [sp, #0x10]
0x00000000033e1ea8: ldp        x24, x23, [sp], #0x40
0x00000000033e1eac: b          #0x466c5a0
0x00000000033e1eb0: and        x8, x22, #0xfffffffffffffffe
0x00000000033e1eb4: ldr        x22, [x8]
0x00000000033e1eb8: b          #0x33e1da4

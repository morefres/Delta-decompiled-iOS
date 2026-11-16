; instruction-faithful ARM64 fallback for RobloxLib::function_45b1cac
0x00000000045b1cac: sub        sp, sp, #0x50
0x00000000045b1cb0: stp        x24, x23, [sp, #0x10]
0x00000000045b1cb4: stp        x22, x21, [sp, #0x20]
0x00000000045b1cb8: stp        x20, x19, [sp, #0x30]
0x00000000045b1cbc: stp        x29, x30, [sp, #0x40]
0x00000000045b1cc0: add        x29, sp, #0x40
0x00000000045b1cc4: mov        x19, x3
0x00000000045b1cc8: mov        x24, x1
0x00000000045b1ccc: mov        x23, x0
0x00000000045b1cd0: ldr        x20, [x0]
0x00000000045b1cd4: mov        x0, x20
0x00000000045b1cd8: mov        x1, x2
0x00000000045b1cdc: bl         #0x45708fc
0x00000000045b1ce0: cbz        x0, #0x45b1d2c
0x00000000045b1ce4: mov        x22, x0
0x00000000045b1ce8: mov        x0, x24
0x00000000045b1cec: mov        x1, x22
0x00000000045b1cf0: bl         #0x4530ee8
0x00000000045b1cf4: mov        x21, x0
0x00000000045b1cf8: tbnz       w0, #0x1f, #0x45b1d38
0x00000000045b1cfc: ldr        x8, [x20, #0x20]
0x00000000045b1d00: ldr        x9, [x24, #0x60]
0x00000000045b1d04: cbz        x9, #0x45b1d54
0x00000000045b1d08: add        x11, x8, #0x18
0x00000000045b1d0c: mov        x10, #-0x100000000
0x00000000045b1d10: mov        x12, #0x100000000
0x00000000045b1d14: ldr        x13, [x11], #0x20
0x00000000045b1d18: add        x10, x10, x12
0x00000000045b1d1c: cmp        x13, x9
0x00000000045b1d20: b.ne       #0x45b1d14
0x00000000045b1d24: asr        x9, x10, #0x20
0x00000000045b1d28: b          #0x45b1d58
0x00000000045b1d2c: mov        w23, #7
0x00000000045b1d30: mov        w21, #-1
0x00000000045b1d34: b          #0x45b1d9c
0x00000000045b1d38: str        x22, [sp]
0x00000000045b1d3c: adrp       x1, #0x551d000
0x00000000045b1d40: add        x1, x1, #0xfc4
0x00000000045b1d44: mov        x0, x23
0x00000000045b1d48: bl         #0x4530d68
0x00000000045b1d4c: mov        w23, #1
0x00000000045b1d50: b          #0x45b1d90
0x00000000045b1d54: mov        x9, #-0x8000
0x00000000045b1d58: ldr        x10, [x23]
0x00000000045b1d5c: ldr        x11, [x10, #0x1f0]
0x00000000045b1d60: cbz        x11, #0x45b1d8c
0x00000000045b1d64: ldrb       w10, [x10, #0xcd]
0x00000000045b1d68: cbnz       w10, #0x45b1d8c
0x00000000045b1d6c: lsl        x9, x9, #5
0x00000000045b1d70: ldr        x2, [x8, x9]
0x00000000045b1d74: ubfiz      x8, x21, #4, #0x20
0x00000000045b1d78: ldp        x3, x9, [x24]
0x00000000045b1d7c: ldr        x4, [x9, x8]
0x00000000045b1d80: mov        x0, x23
0x00000000045b1d84: mov        w1, #0x1a
0x00000000045b1d88: bl         #0x458238c
0x00000000045b1d8c: mov        w23, #0
0x00000000045b1d90: mov        x0, x20
0x00000000045b1d94: mov        x1, x22
0x00000000045b1d98: bl         #0x45366dc
0x00000000045b1d9c: str        w21, [x19]
0x00000000045b1da0: mov        x0, x23
0x00000000045b1da4: ldp        x29, x30, [sp, #0x40]
0x00000000045b1da8: ldp        x20, x19, [sp, #0x30]
0x00000000045b1dac: ldp        x22, x21, [sp, #0x20]
0x00000000045b1db0: ldp        x24, x23, [sp, #0x10]
0x00000000045b1db4: add        sp, sp, #0x50
0x00000000045b1db8: ret        
0x00000000045b1dbc: sub        sp, sp, #0x60
0x00000000045b1dc0: stp        x24, x23, [sp, #0x20]
0x00000000045b1dc4: stp        x22, x21, [sp, #0x30]
0x00000000045b1dc8: stp        x20, x19, [sp, #0x40]
0x00000000045b1dcc: stp        x29, x30, [sp, #0x50]
0x00000000045b1dd0: add        x29, sp, #0x50
0x00000000045b1dd4: mov        x19, x0
0x00000000045b1dd8: stp        x2, x1, [sp]
0x00000000045b1ddc: adrp       x1, #0x533f000
0x00000000045b1de0: add        x1, x1, #0xe6
0x00000000045b1de4: bl         #0x4530ff0
0x00000000045b1de8: cbz        x0, #0x45b1e54
0x00000000045b1dec: mov        x20, x0
0x00000000045b1df0: mov        w23, #0
0x00000000045b1df4: mov        w21, #0
0x00000000045b1df8: str        wzr, [sp, #0x1c]
0x00000000045b1dfc: add        x22, x20, w23, sxtw
0x00000000045b1e00: add        x1, sp, #0x1c
0x00000000045b1e04: mov        x0, x22
0x00000000045b1e08: bl         #0x4532014
0x00000000045b1e0c: ldr        w8, [sp, #0x1c]
0x00000000045b1e10: cmp        w8, #0xb8
0x00000000045b1e14: b.eq       #0x45b1e3c
0x00000000045b1e18: cmp        w8, #0xb9
0x00000000045b1e1c: b.eq       #0x45b1e2c
0x00000000045b1e20: cmp        w8, #0xba
0x00000000045b1e24: b.ne       #0x45b1e38
0x00000000045b1e28: b          #0x45b1e44
0x00000000045b1e2c: ldrb       w8, [x22]
0x00000000045b1e30: cmp        w8, #0x2d
0x00000000045b1e34: b.eq       #0x45b1e3c
0x00000000045b1e38: add        w21, w23, w0
0x00000000045b1e3c: add        w23, w23, w0
0x00000000045b1e40: b          #0x45b1df8
0x00000000045b1e44: mov        x0, x19
0x00000000045b1e48: mov        x1, x20
0x00000000045b1e4c: bl         #0x45366dc
0x00000000045b1e50: b          #0x45b1e58
0x00000000045b1e54: mov        w21, #0
0x00000000045b1e58: mov        x0, x21
0x00000000045b1e5c: ldp        x29, x30, [sp, #0x50]
0x00000000045b1e60: ldp        x20, x19, [sp, #0x40]
0x00000000045b1e64: ldp        x22, x21, [sp, #0x30]
0x00000000045b1e68: ldp        x24, x23, [sp, #0x20]
0x00000000045b1e6c: add        sp, sp, #0x60
0x00000000045b1e70: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_31b5d5c
0x00000000031b5d5c: stp        x26, x25, [sp, #-0x50]!
0x00000000031b5d60: stp        x24, x23, [sp, #0x10]
0x00000000031b5d64: stp        x22, x21, [sp, #0x20]
0x00000000031b5d68: stp        x20, x19, [sp, #0x30]
0x00000000031b5d6c: stp        x29, x30, [sp, #0x40]
0x00000000031b5d70: mov        x23, x2
0x00000000031b5d74: mov        x22, x1
0x00000000031b5d78: mov        x21, x0
0x00000000031b5d7c: add        x1, x1, #0x20
0x00000000031b5d80: bl         #0x31d1bd4
0x00000000031b5d84: mov        x19, x0
0x00000000031b5d88: mov        x0, x21
0x00000000031b5d8c: mov        x1, x22
0x00000000031b5d90: mov        w2, #0xa
0x00000000031b5d94: bl         #0x31d1888
0x00000000031b5d98: cbz        w0, #0x31b5e00
0x00000000031b5d9c: mov        w8, #1
0x00000000031b5da0: lsl        w20, w8, w0
0x00000000031b5da4: cmp        w0, #1
0x00000000031b5da8: b.lt       #0x31b5ddc
0x00000000031b5dac: mov        x25, #0
0x00000000031b5db0: mov        w26, w0
0x00000000031b5db4: add        x24, x22, #0x3c
0x00000000031b5db8: mov        x0, x21
0x00000000031b5dbc: mov        x1, x24
0x00000000031b5dc0: bl         #0x31d1bd4
0x00000000031b5dc4: lsl        w8, w0, w25
0x00000000031b5dc8: orr        w20, w8, w20
0x00000000031b5dcc: add        x25, x25, #1
0x00000000031b5dd0: add        x24, x24, #4
0x00000000031b5dd4: cmp        x26, x25
0x00000000031b5dd8: b.ne       #0x31b5db8
0x00000000031b5ddc: tbnz       w23, #0x1f, #0x31b5e40
0x00000000031b5de0: add        x1, x22, #0x68
0x00000000031b5de4: mov        x0, x21
0x00000000031b5de8: mov        w2, #3
0x00000000031b5dec: bl         #0x31d161c
0x00000000031b5df0: mov        x24, x0
0x00000000031b5df4: cbz        w23, #0x31b5e4c
0x00000000031b5df8: add        x1, x22, #0x70
0x00000000031b5dfc: b          #0x31b5e34
0x00000000031b5e00: add        x1, x22, #0x24
0x00000000031b5e04: mov        x0, x21
0x00000000031b5e08: bl         #0x31d1bd4
0x00000000031b5e0c: mov        x20, x0
0x00000000031b5e10: tbnz       w23, #0x1f, #0x31b5e40
0x00000000031b5e14: add        x8, x22, w20, sxtw #3
0x00000000031b5e18: add        x1, x8, #0x28
0x00000000031b5e1c: mov        x0, x21
0x00000000031b5e20: mov        w2, #3
0x00000000031b5e24: bl         #0x31d161c
0x00000000031b5e28: mov        x24, x0
0x00000000031b5e2c: cbz        w23, #0x31b5e4c
0x00000000031b5e30: add        x1, x22, #0x38
0x00000000031b5e34: mov        x0, x21
0x00000000031b5e38: bl         #0x31d1bd4
0x00000000031b5e3c: b          #0x31b5e50
0x00000000031b5e40: mov        w0, #1
0x00000000031b5e44: mov        w24, #3
0x00000000031b5e48: b          #0x31b5e50
0x00000000031b5e4c: mov        w0, #1
0x00000000031b5e50: orr        w8, w0, w24, lsl #1
0x00000000031b5e54: orr        w8, w8, w20, lsl #3
0x00000000031b5e58: mvn        w9, w8
0x00000000031b5e5c: cmp        w19, #0
0x00000000031b5e60: csinc      w0, w9, w8, ne
0x00000000031b5e64: ldp        x29, x30, [sp, #0x40]
0x00000000031b5e68: ldp        x20, x19, [sp, #0x30]
0x00000000031b5e6c: ldp        x22, x21, [sp, #0x20]
0x00000000031b5e70: ldp        x24, x23, [sp, #0x10]
0x00000000031b5e74: ldp        x26, x25, [sp], #0x50
0x00000000031b5e78: ret        

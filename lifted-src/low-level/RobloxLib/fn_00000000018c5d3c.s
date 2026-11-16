; instruction-faithful ARM64 fallback for RobloxLib::function_18c5d3c
0x00000000018c5d3c: stp        x22, x21, [sp, #-0x30]!
0x00000000018c5d40: stp        x20, x19, [sp, #0x10]
0x00000000018c5d44: stp        x29, x30, [sp, #0x20]
0x00000000018c5d48: add        x29, sp, #0x20
0x00000000018c5d4c: mov        x20, x1
0x00000000018c5d50: mov        x21, x0
0x00000000018c5d54: ldrb       w8, [x2, #0x18]
0x00000000018c5d58: cmp        w8, #1
0x00000000018c5d5c: b.ne       #0x18c5d68
0x00000000018c5d60: ldr        x19, [x2]
0x00000000018c5d64: b          #0x18c5d74
0x00000000018c5d68: ldr        x0, [x20]
0x00000000018c5d6c: bl         #0x1886c94
0x00000000018c5d70: mov        x19, x0
0x00000000018c5d74: ldr        x8, [x20]
0x00000000018c5d78: add        x0, x8, #0xe0
0x00000000018c5d7c: bl         #0x151c68
0x00000000018c5d80: cbz        w0, #0x18c5da4
0x00000000018c5d84: ldr        x8, [x20]
0x00000000018c5d88: ldr        x2, [x8, #0x68]
0x00000000018c5d8c: ldrsb      w8, [x2, #0x17]
0x00000000018c5d90: tbz        w8, #0x1f, #0x18c5d98
0x00000000018c5d94: ldr        x2, [x2]
0x00000000018c5d98: and        x1, x19, #0xffc00000000000ff
0x00000000018c5d9c: mov        x0, x21
0x00000000018c5da0: b          #0x18c5dc0
0x00000000018c5da4: ldr        x8, [x20]
0x00000000018c5da8: ldr        x2, [x8, #0x68]
0x00000000018c5dac: ldrsb      w8, [x2, #0x17]
0x00000000018c5db0: tbz        w8, #0x1f, #0x18c5db8
0x00000000018c5db4: ldr        x2, [x2]
0x00000000018c5db8: mov        x0, x21
0x00000000018c5dbc: mov        x1, x19
0x00000000018c5dc0: bl         #0x18c6e34
0x00000000018c5dc4: ldr        x0, [x20]
0x00000000018c5dc8: bl         #0x3e79b80
0x00000000018c5dcc: cbz        x0, #0x18c5e3c
0x00000000018c5dd0: bl         #0x3e794f8
0x00000000018c5dd4: ldr        x8, [x20]
0x00000000018c5dd8: ldr        x2, [x8, #0x68]
0x00000000018c5ddc: ldrsb      w8, [x2, #0x17]
0x00000000018c5de0: cbz        w0, #0x18c5df0
0x00000000018c5de4: tbnz       w8, #0x1f, #0x18c5dfc
0x00000000018c5de8: tbz        w19, #8, #0x18c5e04
0x00000000018c5dec: b          #0x18c5e3c
0x00000000018c5df0: tbnz       w8, #0x1f, #0x18c5e14
0x00000000018c5df4: tbz        w19, #9, #0x18c5e1c
0x00000000018c5df8: b          #0x18c5e3c
0x00000000018c5dfc: ldr        x2, [x2]
0x00000000018c5e00: tbnz       w19, #8, #0x18c5e3c
0x00000000018c5e04: adrp       x1, #0x5213000
0x00000000018c5e08: add        x1, x1, #0xd2c
0x00000000018c5e0c: mov        w0, #0x100
0x00000000018c5e10: b          #0x18c5e28
0x00000000018c5e14: ldr        x2, [x2]
0x00000000018c5e18: tbnz       w19, #9, #0x18c5e3c
0x00000000018c5e1c: adrp       x1, #0x5213000
0x00000000018c5e20: add        x1, x1, #0xd2c
0x00000000018c5e24: mov        w0, #0x200
0x00000000018c5e28: mov        w3, #0
0x00000000018c5e2c: ldp        x29, x30, [sp, #0x20]
0x00000000018c5e30: ldp        x20, x19, [sp, #0x10]
0x00000000018c5e34: ldp        x22, x21, [sp], #0x30
0x00000000018c5e38: b          #0x440d820
0x00000000018c5e3c: ldp        x29, x30, [sp, #0x20]
0x00000000018c5e40: ldp        x20, x19, [sp, #0x10]
0x00000000018c5e44: ldp        x22, x21, [sp], #0x30
0x00000000018c5e48: ret        

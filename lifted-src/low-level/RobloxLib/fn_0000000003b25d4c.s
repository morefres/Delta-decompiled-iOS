; instruction-faithful ARM64 fallback for RobloxLib::function_3b25d4c
0x0000000003b25d4c: sub        sp, sp, #0xa0
0x0000000003b25d50: stp        x22, x21, [sp, #0x70]
0x0000000003b25d54: stp        x20, x19, [sp, #0x80]
0x0000000003b25d58: stp        x29, x30, [sp, #0x90]
0x0000000003b25d5c: add        x29, sp, #0x90
0x0000000003b25d60: mov        x19, x1
0x0000000003b25d64: mov        x20, x0
0x0000000003b25d68: adrp       x8, #0x5ba4000
0x0000000003b25d6c: ldr        x8, [x8, #0x338]
0x0000000003b25d70: ldr        x8, [x8]
0x0000000003b25d74: stur       x8, [x29, #-0x28]
0x0000000003b25d78: adrp       x8, #0x54c8000
0x0000000003b25d7c: add        x8, x8, #0xb75
0x0000000003b25d80: ldr        q0, [x8]
0x0000000003b25d84: str        q0, [sp, #0x40]
0x0000000003b25d88: ldur       q0, [x8, #9]
0x0000000003b25d8c: stur       q0, [sp, #0x49]
0x0000000003b25d90: adrp       x8, #0x54c8000
0x0000000003b25d94: add        x8, x8, #0xb8e
0x0000000003b25d98: ldr        q0, [x8]
0x0000000003b25d9c: str        q0, [sp, #0x20]
0x0000000003b25da0: ldur       q0, [x8, #0xe]
0x0000000003b25da4: stur       q0, [sp, #0x2e]
0x0000000003b25da8: add        x0, sp, #8
0x0000000003b25dac: add        x1, sp, #0x40
0x0000000003b25db0: bl         #0x18aac
0x0000000003b25db4: add        x1, sp, #8
0x0000000003b25db8: mov        x0, x20
0x0000000003b25dbc: bl         #0x3b25e78
0x0000000003b25dc0: mov        x21, x0
0x0000000003b25dc4: ldrsb      w8, [sp, #0x1f]
0x0000000003b25dc8: tbz        w8, #0x1f, #0x3b25dd4
0x0000000003b25dcc: ldr        x0, [sp, #8]
0x0000000003b25dd0: bl         #0x47e93a8
0x0000000003b25dd4: add        x0, sp, #8
0x0000000003b25dd8: add        x1, sp, #0x20
0x0000000003b25ddc: bl         #0x18aac
0x0000000003b25de0: add        x1, sp, #8
0x0000000003b25de4: mov        x0, x20
0x0000000003b25de8: bl         #0x3b25e78
0x0000000003b25dec: mov        x20, x0
0x0000000003b25df0: ldrsb      w8, [sp, #0x1f]
0x0000000003b25df4: tbnz       w8, #0x1f, #0x3b25e00
0x0000000003b25df8: tbnz       x21, #0x20, #0x3b25e0c
0x0000000003b25dfc: b          #0x3b25e20
0x0000000003b25e00: ldr        x0, [sp, #8]
0x0000000003b25e04: bl         #0x47e93a8
0x0000000003b25e08: tbz        x21, #0x20, #0x3b25e20
0x0000000003b25e0c: tbz        x20, #0x20, #0x3b25e20
0x0000000003b25e10: mov        x0, x19
0x0000000003b25e14: mov        x1, x21
0x0000000003b25e18: mov        x2, x20
0x0000000003b25e1c: bl         #0x3af2d20
0x0000000003b25e20: ldur       x8, [x29, #-0x28]
0x0000000003b25e24: adrp       x9, #0x5ba4000
0x0000000003b25e28: ldr        x9, [x9, #0x338]
0x0000000003b25e2c: ldr        x9, [x9]
0x0000000003b25e30: cmp        x9, x8
0x0000000003b25e34: b.ne       #0x3b25e4c
0x0000000003b25e38: ldp        x29, x30, [sp, #0x90]
0x0000000003b25e3c: ldp        x20, x19, [sp, #0x80]
0x0000000003b25e40: ldp        x22, x21, [sp, #0x70]
0x0000000003b25e44: add        sp, sp, #0xa0
0x0000000003b25e48: ret        
0x0000000003b25e4c: bl         #0x4b98620
0x0000000003b25e50: b          #0x3b25e54
0x0000000003b25e54: mov        x19, x0
0x0000000003b25e58: ldrsb      w8, [sp, #0x1f]
0x0000000003b25e5c: tbz        w8, #0x1f, #0x3b25e70
0x0000000003b25e60: ldr        x0, [sp, #8]
0x0000000003b25e64: bl         #0x47e93a8
0x0000000003b25e68: b          #0x3b25e70
0x0000000003b25e6c: mov        x19, x0
0x0000000003b25e70: mov        x0, x19
0x0000000003b25e74: bl         #0x4b97984

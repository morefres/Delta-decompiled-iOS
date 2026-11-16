; instruction-faithful ARM64 fallback for RobloxLib::function_36b7dfc
0x00000000036b7dfc: sub        sp, sp, #0x50
0x00000000036b7e00: stp        x20, x19, [sp, #0x30]
0x00000000036b7e04: stp        x29, x30, [sp, #0x40]
0x00000000036b7e08: add        x29, sp, #0x40
0x00000000036b7e0c: mov        x19, x0
0x00000000036b7e10: ldr        w20, [x0, #0x3c8]
0x00000000036b7e14: bl         #0x2e0c324
0x00000000036b7e18: tbnz       w0, #0, #0x36b7e68
0x00000000036b7e1c: adrp       x8, #0x5488000
0x00000000036b7e20: add        x8, x8, #0x77b
0x00000000036b7e24: adrp       x9, #0x5488000
0x00000000036b7e28: add        x9, x9, #0x787
0x00000000036b7e2c: cmp        w20, #0
0x00000000036b7e30: csel       x8, x9, x8, eq
0x00000000036b7e34: adrp       x9, #0x5488000
0x00000000036b7e38: add        x9, x9, #0x792
0x00000000036b7e3c: stp        x8, x9, [sp, #0x18]
0x00000000036b7e40: adrp       x9, #0x5488000
0x00000000036b7e44: add        x9, x9, #0x75a
0x00000000036b7e48: mov        w10, #0x2981
0x00000000036b7e4c: adrp       x11, #0x5488000
0x00000000036b7e50: add        x11, x11, #0x131
0x00000000036b7e54: stp        x11, x10, [sp]
0x00000000036b7e58: str        x9, [sp, #0x10]
0x00000000036b7e5c: adrp       x0, #0x4f8b000
0x00000000036b7e60: add        x0, x0, #0xf0
0x00000000036b7e64: bl         #0x37707cc
0x00000000036b7e68: cmp        w20, #0
0x00000000036b7e6c: cset       w1, eq
0x00000000036b7e70: mov        x0, x19
0x00000000036b7e74: ldp        x29, x30, [sp, #0x40]
0x00000000036b7e78: ldp        x20, x19, [sp, #0x30]
0x00000000036b7e7c: add        sp, sp, #0x50
0x00000000036b7e80: b          #0x36b2f84

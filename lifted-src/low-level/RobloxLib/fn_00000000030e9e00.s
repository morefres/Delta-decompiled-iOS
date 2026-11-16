; instruction-faithful ARM64 fallback for RobloxLib::function_30e9e00
0x00000000030e9e00: sub        sp, sp, #0x40
0x00000000030e9e04: stp        x20, x19, [sp, #0x20]
0x00000000030e9e08: stp        x29, x30, [sp, #0x30]
0x00000000030e9e0c: add        x29, sp, #0x30
0x00000000030e9e10: mov        x8, x6
0x00000000030e9e14: mov        x6, x5
0x00000000030e9e18: mov        x5, x4
0x00000000030e9e1c: mov        x4, x3
0x00000000030e9e20: mov        x3, x2
0x00000000030e9e24: mov        x2, x1
0x00000000030e9e28: mov        x19, x0
0x00000000030e9e2c: ldr        x9, [x29, #0x10]
0x00000000030e9e30: stp        xzr, xzr, [x0, #8]
0x00000000030e9e34: adrp       x10, #0x5f1f000
0x00000000030e9e38: add        x10, x10, #0xd50
0x00000000030e9e3c: str        x10, [x0]
0x00000000030e9e40: stp        x7, x9, [sp]
0x00000000030e9e44: sub        x0, x29, #0x11
0x00000000030e9e48: add        x1, x19, #0x18
0x00000000030e9e4c: mov        x7, x8
0x00000000030e9e50: bl         #0x30e9e7c
0x00000000030e9e54: mov        x0, x19
0x00000000030e9e58: ldp        x29, x30, [sp, #0x30]
0x00000000030e9e5c: ldp        x20, x19, [sp, #0x20]
0x00000000030e9e60: add        sp, sp, #0x40
0x00000000030e9e64: ret        
0x00000000030e9e68: mov        x20, x0
0x00000000030e9e6c: mov        x0, x19
0x00000000030e9e70: bl         #0x4b980a4
0x00000000030e9e74: mov        x0, x20
0x00000000030e9e78: bl         #0x4b97984

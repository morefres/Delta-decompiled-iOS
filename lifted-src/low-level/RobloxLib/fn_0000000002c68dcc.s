; instruction-faithful ARM64 fallback for RobloxLib::function_2c68dcc
0x0000000002c68dcc: sub        sp, sp, #0x50
0x0000000002c68dd0: stp        x22, x21, [sp, #0x20]
0x0000000002c68dd4: stp        x20, x19, [sp, #0x30]
0x0000000002c68dd8: stp        x29, x30, [sp, #0x40]
0x0000000002c68ddc: add        x29, sp, #0x40
0x0000000002c68de0: mov        x19, x0
0x0000000002c68de4: bl         #0x2c68e7c
0x0000000002c68de8: mov        w8, #0x3f800000
0x0000000002c68dec: mov        x20, x0
0x0000000002c68df0: str        w8, [x20, #0xa0]!
0x0000000002c68df4: adrp       x8, #0x5ec4000
0x0000000002c68df8: add        x8, x8, #0x9e0
0x0000000002c68dfc: add        x8, x8, #0x10
0x0000000002c68e00: str        x8, [x0]
0x0000000002c68e04: adrp       x1, #0x5405000
0x0000000002c68e08: add        x1, x1, #0x231
0x0000000002c68e0c: add        x0, sp, #8
0x0000000002c68e10: bl         #0x18aac
0x0000000002c68e14: add        x1, sp, #8
0x0000000002c68e18: mov        x0, x19
0x0000000002c68e1c: bl         #0x4185868
0x0000000002c68e20: ldrsb      w8, [sp, #0x1f]
0x0000000002c68e24: tbz        w8, #0x1f, #0x2c68e30
0x0000000002c68e28: ldr        x0, [sp, #8]
0x0000000002c68e2c: bl         #0x47e93a8
0x0000000002c68e30: mov        x0, x19
0x0000000002c68e34: ldp        x29, x30, [sp, #0x40]
0x0000000002c68e38: ldp        x20, x19, [sp, #0x30]
0x0000000002c68e3c: ldp        x22, x21, [sp, #0x20]
0x0000000002c68e40: add        sp, sp, #0x50
0x0000000002c68e44: ret        
0x0000000002c68e48: mov        x21, x0
0x0000000002c68e4c: ldrsb      w8, [sp, #0x1f]
0x0000000002c68e50: tbz        w8, #0x1f, #0x2c68e64
0x0000000002c68e54: ldr        x0, [sp, #8]
0x0000000002c68e58: bl         #0x47e93a8
0x0000000002c68e5c: b          #0x2c68e64
0x0000000002c68e60: mov        x21, x0
0x0000000002c68e64: mov        x0, x20
0x0000000002c68e68: bl         #0x5c818
0x0000000002c68e6c: mov        x0, x19
0x0000000002c68e70: bl         #0x2ab8f20
0x0000000002c68e74: mov        x0, x21
0x0000000002c68e78: bl         #0x4b97984

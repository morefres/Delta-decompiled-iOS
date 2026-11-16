; instruction-faithful ARM64 fallback for RobloxLib::function_2da0dc0
0x0000000002da0dc0: sub        sp, sp, #0x40
0x0000000002da0dc4: stp        x20, x19, [sp, #0x20]
0x0000000002da0dc8: stp        x29, x30, [sp, #0x30]
0x0000000002da0dcc: add        x29, sp, #0x30
0x0000000002da0dd0: mov        x20, x1
0x0000000002da0dd4: mov        x19, x0
0x0000000002da0dd8: adrp       x1, #0x541d000
0x0000000002da0ddc: add        x1, x1, #0xea6
0x0000000002da0de0: add        x0, sp, #8
0x0000000002da0de4: bl         #0x18aac
0x0000000002da0de8: add        x1, sp, #8
0x0000000002da0dec: mov        x0, x19
0x0000000002da0df0: bl         #0x2d99ed4
0x0000000002da0df4: ldrsb      w8, [sp, #0x1f]
0x0000000002da0df8: tbz        w8, #0x1f, #0x2da0e04
0x0000000002da0dfc: ldr        x0, [sp, #8]
0x0000000002da0e00: bl         #0x47e93a8
0x0000000002da0e04: adrp       x8, #0x5edc000
0x0000000002da0e08: add        x8, x8, #0x1e8
0x0000000002da0e0c: str        x8, [x19]
0x0000000002da0e10: str        x20, [x19, #0x28]
0x0000000002da0e14: mov        x0, x19
0x0000000002da0e18: ldp        x29, x30, [sp, #0x30]
0x0000000002da0e1c: ldp        x20, x19, [sp, #0x20]
0x0000000002da0e20: add        sp, sp, #0x40
0x0000000002da0e24: ret        
0x0000000002da0e28: mov        x19, x0
0x0000000002da0e2c: ldrsb      w8, [sp, #0x1f]
0x0000000002da0e30: tbz        w8, #0x1f, #0x2da0e3c
0x0000000002da0e34: ldr        x0, [sp, #8]
0x0000000002da0e38: bl         #0x47e93a8
0x0000000002da0e3c: mov        x0, x19
0x0000000002da0e40: bl         #0x4b97984

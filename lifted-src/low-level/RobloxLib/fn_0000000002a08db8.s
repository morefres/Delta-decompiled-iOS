; instruction-faithful ARM64 fallback for RobloxLib::function_2a08db8
0x0000000002a08db8: sub        sp, sp, #0x80
0x0000000002a08dbc: stp        x20, x19, [sp, #0x60]
0x0000000002a08dc0: stp        x29, x30, [sp, #0x70]
0x0000000002a08dc4: add        x29, sp, #0x70
0x0000000002a08dc8: mov        x8, x5
0x0000000002a08dcc: mov        x19, x0
0x0000000002a08dd0: ldp        x9, x10, [x29, #0x10]
0x0000000002a08dd4: ldr        q0, [x29, #0x20]
0x0000000002a08dd8: ldp        x11, x12, [x29, #0x30]
0x0000000002a08ddc: ldr        q1, [x29, #0x40]
0x0000000002a08de0: ldp        x13, x14, [x29, #0x50]
0x0000000002a08de4: stp        x13, x14, [sp, #0x50]
0x0000000002a08de8: str        q1, [sp, #0x40]
0x0000000002a08dec: stp        x11, x12, [sp, #0x30]
0x0000000002a08df0: str        q0, [sp, #0x20]
0x0000000002a08df4: stp        x9, x10, [sp, #0x10]
0x0000000002a08df8: stp        x6, x7, [sp]
0x0000000002a08dfc: mov        w5, #0
0x0000000002a08e00: mov        w6, #0
0x0000000002a08e04: mov        x7, x8
0x0000000002a08e08: bl         #0x4406be8
0x0000000002a08e0c: adrp       x8, #0x6166000
0x0000000002a08e10: add        x8, x8, #0xef0
0x0000000002a08e14: ldarb      w8, [x8]
0x0000000002a08e18: tbz        w8, #0, #0x2a08e30
0x0000000002a08e1c: mov        x0, x19
0x0000000002a08e20: ldp        x29, x30, [sp, #0x70]
0x0000000002a08e24: ldp        x20, x19, [sp, #0x60]
0x0000000002a08e28: add        sp, sp, #0x80
0x0000000002a08e2c: ret        
0x0000000002a08e30: bl         #0x4b40ad0
0x0000000002a08e34: b          #0x2a08e1c

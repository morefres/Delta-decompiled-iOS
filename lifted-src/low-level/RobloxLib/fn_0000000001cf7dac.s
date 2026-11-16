; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7dac
0x0000000001cf7dac: sub        sp, sp, #0x80
0x0000000001cf7db0: stp        x20, x19, [sp, #0x60]
0x0000000001cf7db4: stp        x29, x30, [sp, #0x70]
0x0000000001cf7db8: add        x29, sp, #0x70
0x0000000001cf7dbc: mov        x8, x5
0x0000000001cf7dc0: mov        x19, x0
0x0000000001cf7dc4: ldp        x9, x10, [x29, #0x10]
0x0000000001cf7dc8: ldr        q0, [x29, #0x20]
0x0000000001cf7dcc: ldp        x11, x12, [x29, #0x30]
0x0000000001cf7dd0: ldr        q1, [x29, #0x40]
0x0000000001cf7dd4: ldp        x13, x14, [x29, #0x50]
0x0000000001cf7dd8: stp        x13, x14, [sp, #0x50]
0x0000000001cf7ddc: str        q1, [sp, #0x40]
0x0000000001cf7de0: stp        x11, x12, [sp, #0x30]
0x0000000001cf7de4: str        q0, [sp, #0x20]
0x0000000001cf7de8: stp        x9, x10, [sp, #0x10]
0x0000000001cf7dec: stp        x6, x7, [sp]
0x0000000001cf7df0: mov        w5, #0
0x0000000001cf7df4: mov        w6, #0
0x0000000001cf7df8: mov        x7, x8
0x0000000001cf7dfc: bl         #0x4406be8
0x0000000001cf7e00: adrp       x8, #0x613b000
0x0000000001cf7e04: add        x8, x8, #0xbf0
0x0000000001cf7e08: ldarb      w8, [x8]
0x0000000001cf7e0c: tbz        w8, #0, #0x1cf7e24
0x0000000001cf7e10: mov        x0, x19
0x0000000001cf7e14: ldp        x29, x30, [sp, #0x70]
0x0000000001cf7e18: ldp        x20, x19, [sp, #0x60]
0x0000000001cf7e1c: add        sp, sp, #0x80
0x0000000001cf7e20: ret        
0x0000000001cf7e24: bl         #0x4b2f5c8
0x0000000001cf7e28: b          #0x1cf7e10

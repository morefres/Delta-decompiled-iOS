; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0d70
0x0000000002bc0d70: sub        sp, sp, #0x60
0x0000000002bc0d74: stp        x22, x21, [sp, #0x30]
0x0000000002bc0d78: stp        x20, x19, [sp, #0x40]
0x0000000002bc0d7c: stp        x29, x30, [sp, #0x50]
0x0000000002bc0d80: add        x29, sp, #0x50
0x0000000002bc0d84: mov        x20, x4
0x0000000002bc0d88: mov        x21, x3
0x0000000002bc0d8c: mov        x19, x1
0x0000000002bc0d90: add        x0, sp, #0x18
0x0000000002bc0d94: mov        x1, x2
0x0000000002bc0d98: bl         #0x18aac
0x0000000002bc0d9c: mov        x0, sp
0x0000000002bc0da0: mov        x1, x21
0x0000000002bc0da4: bl         #0x18aac
0x0000000002bc0da8: ldr        w3, [x20]
0x0000000002bc0dac: add        x1, sp, #0x18
0x0000000002bc0db0: mov        x2, sp
0x0000000002bc0db4: mov        x0, x19
0x0000000002bc0db8: bl         #0x2aeac70
0x0000000002bc0dbc: ldrsb      w8, [sp, #0x17]
0x0000000002bc0dc0: tbz        w8, #0x1f, #0x2bc0dcc
0x0000000002bc0dc4: ldr        x0, [sp]
0x0000000002bc0dc8: bl         #0x47e93a8
0x0000000002bc0dcc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0dd0: tbz        w8, #0x1f, #0x2bc0ddc
0x0000000002bc0dd4: ldr        x0, [sp, #0x18]
0x0000000002bc0dd8: bl         #0x47e93a8
0x0000000002bc0ddc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0de0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0de4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0de8: add        sp, sp, #0x60
0x0000000002bc0dec: ret        
0x0000000002bc0df0: mov        x19, x0
0x0000000002bc0df4: ldrsb      w8, [sp, #0x17]
0x0000000002bc0df8: tbz        w8, #0x1f, #0x2bc0e0c
0x0000000002bc0dfc: ldr        x0, [sp]
0x0000000002bc0e00: bl         #0x47e93a8
0x0000000002bc0e04: b          #0x2bc0e0c
0x0000000002bc0e08: mov        x19, x0
0x0000000002bc0e0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0e10: tbz        w8, #0x1f, #0x2bc0e1c
0x0000000002bc0e14: ldr        x0, [sp, #0x18]
0x0000000002bc0e18: bl         #0x47e93a8
0x0000000002bc0e1c: mov        x0, x19
0x0000000002bc0e20: bl         #0x4b97984

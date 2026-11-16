; instruction-faithful ARM64 fallback for RobloxLib::function_2a57d58
0x0000000002a57d58: sub        sp, sp, #0x80
0x0000000002a57d5c: stp        x26, x25, [sp, #0x30]
0x0000000002a57d60: stp        x24, x23, [sp, #0x40]
0x0000000002a57d64: stp        x22, x21, [sp, #0x50]
0x0000000002a57d68: stp        x20, x19, [sp, #0x60]
0x0000000002a57d6c: stp        x29, x30, [sp, #0x70]
0x0000000002a57d70: add        x29, sp, #0x70
0x0000000002a57d74: mov        x20, x6
0x0000000002a57d78: mov        x21, x5
0x0000000002a57d7c: mov        x22, x4
0x0000000002a57d80: mov        x23, x3
0x0000000002a57d84: mov        x24, x2
0x0000000002a57d88: mov        x25, x1
0x0000000002a57d8c: mov        x19, x0
0x0000000002a57d90: bl         #0x2a52bf0
0x0000000002a57d94: mov        x1, x0
0x0000000002a57d98: ldp        q0, q1, [x21]
0x0000000002a57d9c: stp        q0, q1, [sp]
0x0000000002a57da0: ldr        q0, [x21, #0x20]
0x0000000002a57da4: str        q0, [sp, #0x20]
0x0000000002a57da8: mov        x4, sp
0x0000000002a57dac: mov        x0, x19
0x0000000002a57db0: mov        x2, x23
0x0000000002a57db4: mov        x3, x22
0x0000000002a57db8: bl         #0x440a644
0x0000000002a57dbc: adrp       x8, #0x5eae000
0x0000000002a57dc0: add        x8, x8, #0x788
0x0000000002a57dc4: str        x8, [x19]
0x0000000002a57dc8: stp        x25, x24, [x19, #0xa8]
0x0000000002a57dcc: mov        x1, x20
0x0000000002a57dd0: bl         #0x250cc
0x0000000002a57dd4: mov        x0, x19
0x0000000002a57dd8: ldp        x29, x30, [sp, #0x70]
0x0000000002a57ddc: ldp        x20, x19, [sp, #0x60]
0x0000000002a57de0: ldp        x22, x21, [sp, #0x50]
0x0000000002a57de4: ldp        x24, x23, [sp, #0x40]
0x0000000002a57de8: ldp        x26, x25, [sp, #0x30]
0x0000000002a57dec: add        sp, sp, #0x80
0x0000000002a57df0: ret        
0x0000000002a57df4: mov        x20, x0
0x0000000002a57df8: mov        x0, x19
0x0000000002a57dfc: bl         #0x440a6a0
0x0000000002a57e00: mov        x0, x20
0x0000000002a57e04: bl         #0x4b97984

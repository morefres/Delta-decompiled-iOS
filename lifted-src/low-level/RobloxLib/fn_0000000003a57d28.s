; instruction-faithful ARM64 fallback for RobloxLib::function_3a57d28
0x0000000003a57d28: sub        sp, sp, #0x60
0x0000000003a57d2c: stp        x20, x19, [sp, #0x40]
0x0000000003a57d30: stp        x29, x30, [sp, #0x50]
0x0000000003a57d34: add        x29, sp, #0x50
0x0000000003a57d38: mov        x20, x0
0x0000000003a57d3c: mov        x19, x8
0x0000000003a57d40: ldr        x0, [x0]
0x0000000003a57d44: ldr        x8, [x0]
0x0000000003a57d48: ldr        x9, [x8, #0x10]
0x0000000003a57d4c: mov        x8, x19
0x0000000003a57d50: blr        x9
0x0000000003a57d54: ldr        x0, [x20, #8]
0x0000000003a57d58: cbz        x0, #0x3a57de4
0x0000000003a57d5c: mov        x20, sp
0x0000000003a57d60: mov        x8, sp
0x0000000003a57d64: bl         #0x3a57bec
0x0000000003a57d68: ldrsb      x8, [sp, #0x17]
0x0000000003a57d6c: cmp        x8, #0
0x0000000003a57d70: ldp        x9, x10, [sp]
0x0000000003a57d74: csel       x9, x9, x20, lt
0x0000000003a57d78: cmp        w8, #0
0x0000000003a57d7c: csel       x8, x10, x8, lt
0x0000000003a57d80: stp        x9, x8, [x29, #-0x20]
0x0000000003a57d84: adrp       x0, #0x54bd000
0x0000000003a57d88: add        x0, x0, #0x80b
0x0000000003a57d8c: add        x20, sp, #0x18
0x0000000003a57d90: add        x8, sp, #0x18
0x0000000003a57d94: sub        x3, x29, #0x20
0x0000000003a57d98: mov        w1, #9
0x0000000003a57d9c: mov        w2, #0xd
0x0000000003a57da0: bl         #0x4b066bc
0x0000000003a57da4: ldrb       w8, [sp, #0x2f]
0x0000000003a57da8: sxtb       w9, w8
0x0000000003a57dac: ldp        x10, x11, [sp, #0x18]
0x0000000003a57db0: cmp        w9, #0
0x0000000003a57db4: csel       x1, x10, x20, lt
0x0000000003a57db8: csel       x2, x11, x8, lt
0x0000000003a57dbc: mov        x0, x19
0x0000000003a57dc0: bl         #0x4b97c9c
0x0000000003a57dc4: ldrsb      w8, [sp, #0x2f]
0x0000000003a57dc8: tbz        w8, #0x1f, #0x3a57dd4
0x0000000003a57dcc: ldr        x0, [sp, #0x18]
0x0000000003a57dd0: bl         #0x47e93a8
0x0000000003a57dd4: ldrsb      w8, [sp, #0x17]
0x0000000003a57dd8: tbz        w8, #0x1f, #0x3a57de4
0x0000000003a57ddc: ldr        x0, [sp]
0x0000000003a57de0: bl         #0x47e93a8
0x0000000003a57de4: ldp        x29, x30, [sp, #0x50]
0x0000000003a57de8: ldp        x20, x19, [sp, #0x40]
0x0000000003a57dec: add        sp, sp, #0x60
0x0000000003a57df0: ret        
0x0000000003a57df4: mov        x20, x0
0x0000000003a57df8: ldrsb      w8, [sp, #0x2f]
0x0000000003a57dfc: tbz        w8, #0x1f, #0x3a57e10
0x0000000003a57e00: ldr        x0, [sp, #0x18]
0x0000000003a57e04: bl         #0x47e93a8
0x0000000003a57e08: b          #0x3a57e10
0x0000000003a57e0c: mov        x20, x0
0x0000000003a57e10: ldrsb      w8, [sp, #0x17]
0x0000000003a57e14: tbz        w8, #0x1f, #0x3a57e28
0x0000000003a57e18: ldr        x0, [sp]
0x0000000003a57e1c: bl         #0x47e93a8
0x0000000003a57e20: b          #0x3a57e28
0x0000000003a57e24: mov        x20, x0
0x0000000003a57e28: ldrsb      w8, [x19, #0x17]
0x0000000003a57e2c: tbz        w8, #0x1f, #0x3a57e38
0x0000000003a57e30: ldr        x0, [x19]
0x0000000003a57e34: bl         #0x47e93a8
0x0000000003a57e38: mov        x0, x20
0x0000000003a57e3c: bl         #0x4b97984

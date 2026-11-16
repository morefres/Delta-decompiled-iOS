; instruction-faithful ARM64 fallback for RobloxLib::function_2e14d40
0x0000000002e14d40: sub        sp, sp, #0xd0
0x0000000002e14d44: stp        x20, x19, [sp, #0xb0]
0x0000000002e14d48: stp        x29, x30, [sp, #0xc0]
0x0000000002e14d4c: add        x29, sp, #0xc0
0x0000000002e14d50: mov        x20, x1
0x0000000002e14d54: mov        x19, x0
0x0000000002e14d58: bl         #0x3954104
0x0000000002e14d5c: tbz        w0, #0, #0x2e14d78
0x0000000002e14d60: mov        x0, x19
0x0000000002e14d64: mov        x1, x20
0x0000000002e14d68: ldp        x29, x30, [sp, #0xc0]
0x0000000002e14d6c: ldp        x20, x19, [sp, #0xb0]
0x0000000002e14d70: add        sp, sp, #0xd0
0x0000000002e14d74: b          #0x393f0fc
0x0000000002e14d78: ldp        q0, q1, [x20, #0x80]
0x0000000002e14d7c: stp        q0, q1, [sp, #0x80]
0x0000000002e14d80: ldr        q0, [x20, #0xa0]
0x0000000002e14d84: str        q0, [sp, #0xa0]
0x0000000002e14d88: ldp        q0, q1, [x20, #0x40]
0x0000000002e14d8c: stp        q0, q1, [sp, #0x40]
0x0000000002e14d90: ldp        q1, q0, [x20, #0x60]
0x0000000002e14d94: stp        q1, q0, [sp, #0x60]
0x0000000002e14d98: ldp        q0, q1, [x20]
0x0000000002e14d9c: stp        q0, q1, [sp]
0x0000000002e14da0: ldp        q1, q0, [x20, #0x20]
0x0000000002e14da4: stp        q1, q0, [sp, #0x20]
0x0000000002e14da8: strb       wzr, [sp, #0x2a]
0x0000000002e14dac: strb       wzr, [sp, #0x30]
0x0000000002e14db0: strb       wzr, [sp, #0x40]
0x0000000002e14db4: strb       wzr, [sp, #0x90]
0x0000000002e14db8: strb       wzr, [sp, #0x28]
0x0000000002e14dbc: mov        x1, sp
0x0000000002e14dc0: mov        x0, x19
0x0000000002e14dc4: bl         #0x393f0fc
0x0000000002e14dc8: ldp        x29, x30, [sp, #0xc0]
0x0000000002e14dcc: ldp        x20, x19, [sp, #0xb0]
0x0000000002e14dd0: add        sp, sp, #0xd0
0x0000000002e14dd4: ret        

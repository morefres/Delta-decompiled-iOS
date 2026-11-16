; instruction-faithful ARM64 fallback for RobloxLib::function_42b8dc8
0x00000000042b8dc8: ldr        w8, [x0, #0x10]
0x00000000042b8dcc: cbz        w8, #0x42b8e60
0x00000000042b8dd0: sub        sp, sp, #0x50
0x00000000042b8dd4: stp        x20, x19, [sp, #0x30]
0x00000000042b8dd8: stp        x29, x30, [sp, #0x40]
0x00000000042b8ddc: add        x29, sp, #0x40
0x00000000042b8de0: mov        w9, #1
0x00000000042b8de4: strb       w9, [sp, #0x2f]
0x00000000042b8de8: strh       w9, [sp, #0x18]
0x00000000042b8dec: strb       w9, [sp, #0x17]
0x00000000042b8df0: strh       wzr, [sp]
0x00000000042b8df4: lsl        x20, x8, #5
0x00000000042b8df8: ldr        x19, [x0]
0x00000000042b8dfc: add        x1, sp, #0x18
0x00000000042b8e00: mov        x0, x19
0x00000000042b8e04: bl         #0x52cc4
0x00000000042b8e08: tbnz       w0, #0, #0x42b8e18
0x00000000042b8e0c: mov        x1, sp
0x00000000042b8e10: mov        x0, x19
0x00000000042b8e14: bl         #0x52cc4
0x00000000042b8e18: ldrsb      w8, [x19, #0x17]
0x00000000042b8e1c: tbz        w8, #0x1f, #0x42b8e28
0x00000000042b8e20: ldr        x0, [x19]
0x00000000042b8e24: bl         #0x47e93a8
0x00000000042b8e28: add        x19, x19, #0x20
0x00000000042b8e2c: subs       x20, x20, #0x20
0x00000000042b8e30: b.ne       #0x42b8dfc
0x00000000042b8e34: ldrsb      w8, [sp, #0x17]
0x00000000042b8e38: tbz        w8, #0x1f, #0x42b8e44
0x00000000042b8e3c: ldr        x0, [sp]
0x00000000042b8e40: bl         #0x47e93a8
0x00000000042b8e44: ldrsb      w8, [sp, #0x2f]
0x00000000042b8e48: tbz        w8, #0x1f, #0x42b8e54
0x00000000042b8e4c: ldr        x0, [sp, #0x18]
0x00000000042b8e50: bl         #0x47e93a8
0x00000000042b8e54: ldp        x29, x30, [sp, #0x40]
0x00000000042b8e58: ldp        x20, x19, [sp, #0x30]
0x00000000042b8e5c: add        sp, sp, #0x50
0x00000000042b8e60: ret        

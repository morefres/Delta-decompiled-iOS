; instruction-faithful ARM64 fallback for RobloxLib::function_3634dcc
0x0000000003634dcc: sub        sp, sp, #0x40
0x0000000003634dd0: stp        x20, x19, [sp, #0x20]
0x0000000003634dd4: stp        x29, x30, [sp, #0x30]
0x0000000003634dd8: add        x29, sp, #0x30
0x0000000003634ddc: mov        x20, x0
0x0000000003634de0: mov        x19, x8
0x0000000003634de4: stp        xzr, xzr, [sp, #8]
0x0000000003634de8: str        xzr, [sp, #0x18]
0x0000000003634dec: adrp       x1, #0x5480000
0x0000000003634df0: add        x1, x1, #0x20e
0x0000000003634df4: add        x0, sp, #8
0x0000000003634df8: mov        w2, #0x1a
0x0000000003634dfc: bl         #0x4b97c9c
0x0000000003634e00: ldr        w1, [x20, #8]
0x0000000003634e04: add        x0, sp, #8
0x0000000003634e08: bl         #0x34cf2b0
0x0000000003634e0c: adrp       x1, #0x5261000
0x0000000003634e10: add        x1, x1, #0x58e
0x0000000003634e14: mov        w2, #1
0x0000000003634e18: bl         #0x4b97c9c
0x0000000003634e1c: ldur       q0, [sp, #8]
0x0000000003634e20: str        q0, [x19]
0x0000000003634e24: ldr        x8, [sp, #0x18]
0x0000000003634e28: str        x8, [x19, #0x10]
0x0000000003634e2c: ldp        x29, x30, [sp, #0x30]
0x0000000003634e30: ldp        x20, x19, [sp, #0x20]
0x0000000003634e34: add        sp, sp, #0x40
0x0000000003634e38: ret        
0x0000000003634e3c: mov        x19, x0
0x0000000003634e40: ldrsb      w8, [sp, #0x1f]
0x0000000003634e44: tbz        w8, #0x1f, #0x3634e50
0x0000000003634e48: ldr        x0, [sp, #8]
0x0000000003634e4c: bl         #0x47e93a8
0x0000000003634e50: mov        x0, x19
0x0000000003634e54: bl         #0x4b97984

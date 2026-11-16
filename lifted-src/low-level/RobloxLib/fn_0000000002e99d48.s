; instruction-faithful ARM64 fallback for RobloxLib::function_2e99d48
0x0000000002e99d48: sub        sp, sp, #0x60
0x0000000002e99d4c: stp        x22, x21, [sp, #0x30]
0x0000000002e99d50: stp        x20, x19, [sp, #0x40]
0x0000000002e99d54: stp        x29, x30, [sp, #0x50]
0x0000000002e99d58: add        x29, sp, #0x50
0x0000000002e99d5c: mov        x21, x2
0x0000000002e99d60: mov        x22, x1
0x0000000002e99d64: mov        x20, x0
0x0000000002e99d68: add        x19, x0, #0x190
0x0000000002e99d6c: str        x19, [sp, #0x20]
0x0000000002e99d70: mov        w8, #1
0x0000000002e99d74: strb       w8, [sp, #0x28]
0x0000000002e99d78: mov        x0, x19
0x0000000002e99d7c: bl         #0x6983d8
0x0000000002e99d80: add        x0, sp, #8
0x0000000002e99d84: mov        x1, x22
0x0000000002e99d88: mov        x2, x21
0x0000000002e99d8c: bl         #0x207c60
0x0000000002e99d90: add        x0, x20, #0x188
0x0000000002e99d94: add        x1, sp, #8
0x0000000002e99d98: bl         #0x2b242e4
0x0000000002e99d9c: ldrsb      w8, [sp, #0x1f]
0x0000000002e99da0: tbz        w8, #0x1f, #0x2e99dac
0x0000000002e99da4: ldr        x0, [sp, #8]
0x0000000002e99da8: bl         #0x47e93a8
0x0000000002e99dac: mov        x0, x19
0x0000000002e99db0: bl         #0x6984e8
0x0000000002e99db4: ldp        x29, x30, [sp, #0x50]
0x0000000002e99db8: ldp        x20, x19, [sp, #0x40]
0x0000000002e99dbc: ldp        x22, x21, [sp, #0x30]
0x0000000002e99dc0: add        sp, sp, #0x60
0x0000000002e99dc4: ret        
0x0000000002e99dc8: bl         #0x18bd8
0x0000000002e99dcc: mov        x19, x0
0x0000000002e99dd0: ldrsb      w8, [sp, #0x1f]
0x0000000002e99dd4: tbz        w8, #0x1f, #0x2e99de8
0x0000000002e99dd8: ldr        x0, [sp, #8]
0x0000000002e99ddc: bl         #0x47e93a8
0x0000000002e99de0: b          #0x2e99de8
0x0000000002e99de4: mov        x19, x0
0x0000000002e99de8: add        x0, sp, #0x20
0x0000000002e99dec: bl         #0x50804
0x0000000002e99df0: mov        x0, x19
0x0000000002e99df4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2069d80
0x0000000002069d80: sub        sp, sp, #0x30
0x0000000002069d84: stp        x20, x19, [sp, #0x10]
0x0000000002069d88: stp        x29, x30, [sp, #0x20]
0x0000000002069d8c: add        x29, sp, #0x20
0x0000000002069d90: mov        x20, x0
0x0000000002069d94: ldr        x0, [x0, #8]
0x0000000002069d98: cbz        x0, #0x2069ddc
0x0000000002069d9c: bl         #0x4b98098
0x0000000002069da0: str        x0, [sp, #8]
0x0000000002069da4: cbz        x0, #0x2069ddc
0x0000000002069da8: mov        x19, x0
0x0000000002069dac: ldr        x0, [x20]
0x0000000002069db0: str        x0, [sp]
0x0000000002069db4: cbz        x0, #0x2069dc4
0x0000000002069db8: ldr        x1, [x20, #0x10]
0x0000000002069dbc: mov        w2, #0
0x0000000002069dc0: bl         #0x20500dc
0x0000000002069dc4: add        x8, x19, #8
0x0000000002069dc8: ldaxr      x9, [x8]
0x0000000002069dcc: sub        x10, x9, #1
0x0000000002069dd0: stlxr      w11, x10, [x8]
0x0000000002069dd4: cbnz       w11, #0x2069dc8
0x0000000002069dd8: cbz        x9, #0x2069dec
0x0000000002069ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002069de0: ldp        x20, x19, [sp, #0x10]
0x0000000002069de4: add        sp, sp, #0x30
0x0000000002069de8: ret        
0x0000000002069dec: ldr        x8, [x19]
0x0000000002069df0: ldr        x8, [x8, #0x10]
0x0000000002069df4: mov        x0, x19
0x0000000002069df8: blr        x8
0x0000000002069dfc: mov        x0, x19
0x0000000002069e00: ldp        x29, x30, [sp, #0x20]
0x0000000002069e04: ldp        x20, x19, [sp, #0x10]
0x0000000002069e08: add        sp, sp, #0x30
0x0000000002069e0c: b          #0x4b9808c
0x0000000002069e10: mov        x19, x0
0x0000000002069e14: mov        x0, sp
0x0000000002069e18: bl         #0x1df28
0x0000000002069e1c: mov        x0, x19
0x0000000002069e20: bl         #0x4b97984

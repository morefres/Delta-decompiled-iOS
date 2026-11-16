; instruction-faithful ARM64 fallback for RobloxLib::function_1e92d4c
0x0000000001e92d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e92d50: stp        x29, x30, [sp, #0x10]
0x0000000001e92d54: add        x29, sp, #0x10
0x0000000001e92d58: adrp       x19, #0x63ad000
0x0000000001e92d5c: ldr        x0, [x19, #0x320]
0x0000000001e92d60: cbnz       x0, #0x1e92d70
0x0000000001e92d64: bl         #0x1e92c00
0x0000000001e92d68: ldr        x0, [x0, #8]
0x0000000001e92d6c: str        x0, [x19, #0x320]
0x0000000001e92d70: ldp        x29, x30, [sp, #0x10]
0x0000000001e92d74: ldp        x20, x19, [sp], #0x20
0x0000000001e92d78: ret        
0x0000000001e92d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e92d80: stp        x29, x30, [sp, #0x10]
0x0000000001e92d84: add        x29, sp, #0x10
0x0000000001e92d88: mov        x19, x0
0x0000000001e92d8c: adrp       x8, #0x5df5000
0x0000000001e92d90: add        x8, x8, #0x7f0
0x0000000001e92d94: str        x8, [x0]
0x0000000001e92d98: ldr        x1, [x0, #0xd8]!
0x0000000001e92d9c: str        xzr, [x0]
0x0000000001e92da0: cbz        x1, #0x1e92da8
0x0000000001e92da4: bl         #0x246a4
0x0000000001e92da8: ldr        x0, [x19, #0xd0]
0x0000000001e92dac: str        xzr, [x19, #0xd0]
0x0000000001e92db0: cbz        x0, #0x1e92db8
0x0000000001e92db4: bl         #0x47e93a8
0x0000000001e92db8: ldr        x0, [x19, #0xc8]
0x0000000001e92dbc: str        xzr, [x19, #0xc8]
0x0000000001e92dc0: cbz        x0, #0x1e92dc8
0x0000000001e92dc4: bl         #0x47e93a8
0x0000000001e92dc8: ldr        x0, [x19, #0xc0]
0x0000000001e92dcc: str        xzr, [x19, #0xc0]
0x0000000001e92dd0: cbz        x0, #0x1e92dd8
0x0000000001e92dd4: bl         #0x47e93a8
0x0000000001e92dd8: ldr        x0, [x19, #0xb8]
0x0000000001e92ddc: str        xzr, [x19, #0xb8]
0x0000000001e92de0: cbz        x0, #0x1e92de8
0x0000000001e92de4: bl         #0x47e93a8
0x0000000001e92de8: mov        x0, x19
0x0000000001e92dec: bl         #0x440a6a0
0x0000000001e92df0: ldp        x29, x30, [sp, #0x10]
0x0000000001e92df4: ldp        x20, x19, [sp], #0x20
0x0000000001e92df8: b          #0x47e93a8

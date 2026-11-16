; instruction-faithful ARM64 fallback for RobloxLib::function_1f63d70
0x0000000001f63d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001f63d74: stp        x29, x30, [sp, #0x10]
0x0000000001f63d78: add        x29, sp, #0x10
0x0000000001f63d7c: mov        x19, x0
0x0000000001f63d80: ldp        x9, x8, [x1]
0x0000000001f63d84: stp        x9, x8, [x0]
0x0000000001f63d88: cbz        x8, #0x1f63da0
0x0000000001f63d8c: add        x8, x8, #0x10
0x0000000001f63d90: ldxr       x9, [x8]
0x0000000001f63d94: add        x9, x9, #1
0x0000000001f63d98: stxr       w10, x9, [x8]
0x0000000001f63d9c: cbnz       w10, #0x1f63d90
0x0000000001f63da0: ldp        x9, x8, [x1, #0x10]
0x0000000001f63da4: stp        x9, x8, [x19, #0x10]
0x0000000001f63da8: cbz        x8, #0x1f63dc0
0x0000000001f63dac: add        x8, x8, #0x10
0x0000000001f63db0: ldxr       x9, [x8]
0x0000000001f63db4: add        x9, x9, #1
0x0000000001f63db8: stxr       w10, x9, [x8]
0x0000000001f63dbc: cbnz       w10, #0x1f63db0
0x0000000001f63dc0: ldrsb      w8, [x1, #0x37]
0x0000000001f63dc4: tbnz       w8, #0x1f, #0x1f63ddc
0x0000000001f63dc8: ldur       q0, [x1, #0x20]
0x0000000001f63dcc: ldur       x8, [x1, #0x30]
0x0000000001f63dd0: stur       x8, [x19, #0x30]
0x0000000001f63dd4: stur       q0, [x19, #0x20]
0x0000000001f63dd8: b          #0x1f63dec
0x0000000001f63ddc: ldp        x8, x2, [x1, #0x20]
0x0000000001f63de0: add        x0, x19, #0x20
0x0000000001f63de4: mov        x1, x8
0x0000000001f63de8: bl         #0x23268
0x0000000001f63dec: ldp        x29, x30, [sp, #0x10]
0x0000000001f63df0: ldp        x20, x19, [sp], #0x20
0x0000000001f63df4: ret        
0x0000000001f63df8: mov        x20, x0
0x0000000001f63dfc: ldr        x0, [x19, #0x18]
0x0000000001f63e00: cbz        x0, #0x1f63e08
0x0000000001f63e04: bl         #0x4b9808c
0x0000000001f63e08: ldr        x0, [x19, #8]
0x0000000001f63e0c: cbz        x0, #0x1f63e14
0x0000000001f63e10: bl         #0x4b9808c
0x0000000001f63e14: mov        x0, x20
0x0000000001f63e18: bl         #0x4b97984

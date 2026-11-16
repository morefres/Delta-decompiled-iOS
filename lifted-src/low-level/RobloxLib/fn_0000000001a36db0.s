; instruction-faithful ARM64 fallback for RobloxLib::function_1a36db0
0x0000000001a36db0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a36db4: stp        x29, x30, [sp, #0x10]
0x0000000001a36db8: add        x29, sp, #0x10
0x0000000001a36dbc: mov        x20, x1
0x0000000001a36dc0: mov        x19, x0
0x0000000001a36dc4: bl         #0x1a34bb4
0x0000000001a36dc8: ldrsb      w8, [x20, #0x77]
0x0000000001a36dcc: tbnz       w8, #0x1f, #0x1a36de4
0x0000000001a36dd0: ldur       q0, [x20, #0x60]
0x0000000001a36dd4: ldur       x8, [x20, #0x70]
0x0000000001a36dd8: stur       x8, [x19, #0x70]
0x0000000001a36ddc: stur       q0, [x19, #0x60]
0x0000000001a36de0: b          #0x1a36df0
0x0000000001a36de4: ldp        x1, x2, [x20, #0x60]
0x0000000001a36de8: add        x0, x19, #0x60
0x0000000001a36dec: bl         #0x23268
0x0000000001a36df0: ldr        x8, [x20, #0x78]
0x0000000001a36df4: str        x8, [x19, #0x78]
0x0000000001a36df8: ldp        x29, x30, [sp, #0x10]
0x0000000001a36dfc: ldp        x20, x19, [sp], #0x20
0x0000000001a36e00: ret        
0x0000000001a36e04: mov        x20, x0
0x0000000001a36e08: mov        x0, x19
0x0000000001a36e0c: bl         #0x5c2a1c
0x0000000001a36e10: mov        x0, x20
0x0000000001a36e14: bl         #0x4b97984

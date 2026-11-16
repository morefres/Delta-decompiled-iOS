; instruction-faithful ARM64 fallback for RobloxLib::function_1a39d68
0x0000000001a39d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39d6c: stp        x29, x30, [sp, #0x10]
0x0000000001a39d70: add        x29, sp, #0x10
0x0000000001a39d74: mov        x20, x1
0x0000000001a39d78: mov        x19, x0
0x0000000001a39d7c: ldrsb      w8, [x1, #0x17]
0x0000000001a39d80: tbnz       w8, #0x1f, #0x1a39d98
0x0000000001a39d84: ldr        q0, [x20]
0x0000000001a39d88: ldr        x8, [x20, #0x10]
0x0000000001a39d8c: str        x8, [x19, #0x10]
0x0000000001a39d90: str        q0, [x19]
0x0000000001a39d94: b          #0x1a39da4
0x0000000001a39d98: ldp        x1, x2, [x20]
0x0000000001a39d9c: mov        x0, x19
0x0000000001a39da0: bl         #0x23268
0x0000000001a39da4: str        xzr, [x19, #0x30]
0x0000000001a39da8: add        x0, x19, #0x18
0x0000000001a39dac: add        x1, x20, #0x18
0x0000000001a39db0: bl         #0x19204
0x0000000001a39db4: ldr        x8, [x20, #0x38]
0x0000000001a39db8: str        x8, [x19, #0x38]
0x0000000001a39dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001a39dc0: ldp        x20, x19, [sp], #0x20
0x0000000001a39dc4: ret        
0x0000000001a39dc8: mov        x20, x0
0x0000000001a39dcc: ldrsb      w8, [x19, #0x17]
0x0000000001a39dd0: tbz        w8, #0x1f, #0x1a39ddc
0x0000000001a39dd4: ldr        x0, [x19]
0x0000000001a39dd8: bl         #0x47e93a8
0x0000000001a39ddc: mov        x0, x20
0x0000000001a39de0: bl         #0x4b97984

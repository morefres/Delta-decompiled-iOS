; instruction-faithful ARM64 fallback for RobloxLib::function_3245db0
0x0000000003245db0: stp        x20, x19, [sp, #-0x20]!
0x0000000003245db4: stp        x29, x30, [sp, #0x10]
0x0000000003245db8: add        x29, sp, #0x10
0x0000000003245dbc: mov        x19, x0
0x0000000003245dc0: add        x0, x0, #0x230
0x0000000003245dc4: bl         #0x3245f84
0x0000000003245dc8: mov        x0, x19
0x0000000003245dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003245dd0: ldp        x20, x19, [sp], #0x20
0x0000000003245dd4: b          #0x4406ed8
0x0000000003245dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003245ddc: stp        x29, x30, [sp, #0x10]
0x0000000003245de0: add        x29, sp, #0x10
0x0000000003245de4: adrp       x19, #0x646d000
0x0000000003245de8: ldr        x0, [x19, #0x5b8]
0x0000000003245dec: cbnz       x0, #0x3245dfc
0x0000000003245df0: bl         #0x3245cc0
0x0000000003245df4: ldr        x0, [x0, #8]
0x0000000003245df8: str        x0, [x19, #0x5b8]
0x0000000003245dfc: ldp        x29, x30, [sp, #0x10]
0x0000000003245e00: ldp        x20, x19, [sp], #0x20
0x0000000003245e04: ret        

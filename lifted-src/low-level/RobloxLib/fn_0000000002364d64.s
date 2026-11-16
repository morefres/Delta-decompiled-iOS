; instruction-faithful ARM64 fallback for RobloxLib::function_2364d64
0x0000000002364d64: sub        sp, sp, #0x40
0x0000000002364d68: stp        x20, x19, [sp, #0x20]
0x0000000002364d6c: stp        x29, x30, [sp, #0x30]
0x0000000002364d70: add        x29, sp, #0x30
0x0000000002364d74: mov        x19, x0
0x0000000002364d78: tbnz       w2, #0, #0x2364dc4
0x0000000002364d7c: ldrsb      w8, [x1, #0x17]
0x0000000002364d80: tbnz       w8, #0x1f, #0x2364d98
0x0000000002364d84: ldr        q0, [x1]
0x0000000002364d88: str        q0, [sp]
0x0000000002364d8c: ldr        x8, [x1, #0x10]
0x0000000002364d90: str        x8, [sp, #0x10]
0x0000000002364d94: b          #0x2364da8
0x0000000002364d98: ldp        x8, x2, [x1]
0x0000000002364d9c: mov        x0, sp
0x0000000002364da0: mov        x1, x8
0x0000000002364da4: bl         #0x23268
0x0000000002364da8: mov        x1, sp
0x0000000002364dac: mov        x0, x19
0x0000000002364db0: bl         #0x2364784
0x0000000002364db4: ldrsb      w8, [sp, #0x17]
0x0000000002364db8: tbz        w8, #0x1f, #0x2364dc4
0x0000000002364dbc: ldr        x0, [sp]
0x0000000002364dc0: bl         #0x47e93a8
0x0000000002364dc4: mov        x0, x19
0x0000000002364dc8: bl         #0x23649e4
0x0000000002364dcc: ldp        x29, x30, [sp, #0x30]
0x0000000002364dd0: ldp        x20, x19, [sp, #0x20]
0x0000000002364dd4: add        sp, sp, #0x40
0x0000000002364dd8: ret        
0x0000000002364ddc: mov        x19, x0
0x0000000002364de0: ldrsb      w8, [sp, #0x17]
0x0000000002364de4: tbz        w8, #0x1f, #0x2364df0
0x0000000002364de8: ldr        x0, [sp]
0x0000000002364dec: bl         #0x47e93a8
0x0000000002364df0: mov        x0, x19
0x0000000002364df4: bl         #0x4b97984

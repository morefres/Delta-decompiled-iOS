; instruction-faithful ARM64 fallback for RobloxLib::function_3424dcc
0x0000000003424dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003424dd0: stp        x29, x30, [sp, #0x10]
0x0000000003424dd4: add        x29, sp, #0x10
0x0000000003424dd8: mov        x19, x2
0x0000000003424ddc: mov        x20, x0
0x0000000003424de0: stp        xzr, xzr, [x0, #0x20]
0x0000000003424de4: strb       wzr, [x0, #0x30]
0x0000000003424de8: stp        xzr, xzr, [x0, #8]
0x0000000003424dec: stur       xzr, [x0, #0x17]
0x0000000003424df0: adrp       x8, #0x5f53000
0x0000000003424df4: add        x8, x8, #0xab8
0x0000000003424df8: str        x8, [x0], #0x38
0x0000000003424dfc: bl         #0x2190a4
0x0000000003424e00: stp        w19, wzr, [x20, #0x58]
0x0000000003424e04: mov        x0, x20
0x0000000003424e08: ldp        x29, x30, [sp, #0x10]
0x0000000003424e0c: ldp        x20, x19, [sp], #0x20
0x0000000003424e10: ret        

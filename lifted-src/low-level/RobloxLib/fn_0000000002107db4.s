; instruction-faithful ARM64 fallback for RobloxLib::function_2107db4
0x0000000002107db4: stp        x20, x19, [sp, #-0x20]!
0x0000000002107db8: stp        x29, x30, [sp, #0x10]
0x0000000002107dbc: add        x29, sp, #0x10
0x0000000002107dc0: mov        x19, x0
0x0000000002107dc4: ldr        x0, [x0, #0x18]
0x0000000002107dc8: cbz        x0, #0x2107dd0
0x0000000002107dcc: bl         #0x4b9808c
0x0000000002107dd0: ldr        x0, [x19, #8]
0x0000000002107dd4: cbz        x0, #0x2107de4
0x0000000002107dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002107ddc: ldp        x20, x19, [sp], #0x20
0x0000000002107de0: b          #0x4b9808c
0x0000000002107de4: ldp        x29, x30, [sp, #0x10]
0x0000000002107de8: ldp        x20, x19, [sp], #0x20
0x0000000002107dec: ret        

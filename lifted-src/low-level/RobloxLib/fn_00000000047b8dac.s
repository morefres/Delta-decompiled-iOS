; instruction-faithful ARM64 fallback for RobloxLib::function_47b8dac
0x00000000047b8dac: stp        x20, x19, [sp, #-0x20]!
0x00000000047b8db0: stp        x29, x30, [sp, #0x10]
0x00000000047b8db4: add        x29, sp, #0x10
0x00000000047b8db8: mov        x19, x0
0x00000000047b8dbc: mov        w0, #0x20
0x00000000047b8dc0: bl         #0x47e9370
0x00000000047b8dc4: adrp       x8, #0x6044000
0x00000000047b8dc8: add        x8, x8, #0x640
0x00000000047b8dcc: str        x8, [x0]
0x00000000047b8dd0: ldur       q0, [x19, #8]
0x00000000047b8dd4: stur       q0, [x0, #8]
0x00000000047b8dd8: ldr        x8, [x19, #0x18]
0x00000000047b8ddc: str        x8, [x0, #0x18]
0x00000000047b8de0: ldp        x29, x30, [sp, #0x10]
0x00000000047b8de4: ldp        x20, x19, [sp], #0x20
0x00000000047b8de8: ret        

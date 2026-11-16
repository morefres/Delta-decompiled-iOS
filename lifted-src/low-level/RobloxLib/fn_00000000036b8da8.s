; instruction-faithful ARM64 fallback for RobloxLib::function_36b8da8
0x00000000036b8da8: stp        x20, x19, [sp, #-0x20]!
0x00000000036b8dac: stp        x29, x30, [sp, #0x10]
0x00000000036b8db0: add        x29, sp, #0x10
0x00000000036b8db4: mov        x19, x0
0x00000000036b8db8: mov        w0, #0x10
0x00000000036b8dbc: bl         #0x47e9370
0x00000000036b8dc0: ldr        x8, [x19, #8]
0x00000000036b8dc4: adrp       x9, #0x5f6a000
0x00000000036b8dc8: add        x9, x9, #0x490
0x00000000036b8dcc: stp        x9, x8, [x0]
0x00000000036b8dd0: ldp        x29, x30, [sp, #0x10]
0x00000000036b8dd4: ldp        x20, x19, [sp], #0x20
0x00000000036b8dd8: ret        

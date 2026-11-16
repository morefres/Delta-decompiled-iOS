; instruction-faithful ARM64 fallback for RobloxLib::function_3b31d98
0x0000000003b31d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003b31d9c: stp        x29, x30, [sp, #0x10]
0x0000000003b31da0: add        x29, sp, #0x10
0x0000000003b31da4: mov        x19, x1
0x0000000003b31da8: mov        x20, x0
0x0000000003b31dac: bl         #0x3b34530
0x0000000003b31db0: ldr        x8, [x20, #0x10]
0x0000000003b31db4: mov        w9, w0
0x0000000003b31db8: add        x20, x8, x9, lsl #6
0x0000000003b31dbc: tbz        x0, #0x20, #0x3b31dcc
0x0000000003b31dc0: mov        x0, x20
0x0000000003b31dc4: mov        x1, x19
0x0000000003b31dc8: bl         #0x2f4c04
0x0000000003b31dcc: add        x0, x20, #0x38
0x0000000003b31dd0: ldp        x29, x30, [sp, #0x10]
0x0000000003b31dd4: ldp        x20, x19, [sp], #0x20
0x0000000003b31dd8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d88da0
0x0000000002d88da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d88da4: stp        x29, x30, [sp, #0x10]
0x0000000002d88da8: add        x29, sp, #0x10
0x0000000002d88dac: mov        x19, x0
0x0000000002d88db0: stp        xzr, xzr, [x0, #8]
0x0000000002d88db4: adrp       x8, #0x5edb000
0x0000000002d88db8: add        x8, x8, #0xab0
0x0000000002d88dbc: str        x8, [x0], #0x18
0x0000000002d88dc0: ldr        x1, [x1]
0x0000000002d88dc4: bl         #0x2d88ba8
0x0000000002d88dc8: mov        x0, x19
0x0000000002d88dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002d88dd0: ldp        x20, x19, [sp], #0x20
0x0000000002d88dd4: ret        
0x0000000002d88dd8: mov        x20, x0
0x0000000002d88ddc: mov        x0, x19
0x0000000002d88de0: bl         #0x4b980a4
0x0000000002d88de4: mov        x0, x20
0x0000000002d88de8: bl         #0x4b97984

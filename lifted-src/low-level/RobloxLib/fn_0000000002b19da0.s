; instruction-faithful ARM64 fallback for RobloxLib::function_2b19da0
0x0000000002b19da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b19da4: stp        x29, x30, [sp, #0x10]
0x0000000002b19da8: add        x29, sp, #0x10
0x0000000002b19dac: mov        x19, x8
0x0000000002b19db0: ldr        x8, [x0, #8]
0x0000000002b19db4: cbz        x8, #0x2b19dc8
0x0000000002b19db8: add        x1, x8, #0xf0
0x0000000002b19dbc: mov        x0, x19
0x0000000002b19dc0: bl         #0x19197bc
0x0000000002b19dc4: b          #0x2b19dd0
0x0000000002b19dc8: stp        xzr, xzr, [x19, #8]
0x0000000002b19dcc: str        xzr, [x19, #0x18]
0x0000000002b19dd0: adrp       x8, #0x5bdb000
0x0000000002b19dd4: add        x8, x8, #0x160
0x0000000002b19dd8: str        x8, [x19]
0x0000000002b19ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002b19de0: ldp        x20, x19, [sp], #0x20
0x0000000002b19de4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2f70da0
0x0000000002f70da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f70da4: stp        x29, x30, [sp, #0x10]
0x0000000002f70da8: add        x29, sp, #0x10
0x0000000002f70dac: mov        x19, x0
0x0000000002f70db0: stp        xzr, xzr, [x0, #8]
0x0000000002f70db4: adrp       x8, #0x5f15000
0x0000000002f70db8: add        x8, x8, #0x4a8
0x0000000002f70dbc: str        x8, [x0]
0x0000000002f70dc0: str        x1, [x0, #0x20]
0x0000000002f70dc4: ldr        w1, [x2]
0x0000000002f70dc8: add        x0, x0, #0x30
0x0000000002f70dcc: bl         #0x34242f8
0x0000000002f70dd0: mov        x0, x19
0x0000000002f70dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002f70dd8: ldp        x20, x19, [sp], #0x20
0x0000000002f70ddc: ret        
0x0000000002f70de0: mov        x20, x0
0x0000000002f70de4: mov        x0, x19
0x0000000002f70de8: bl         #0x4b980a4
0x0000000002f70dec: mov        x0, x20
0x0000000002f70df0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_25b5dac
0x00000000025b5dac: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5db0: stp        x29, x30, [sp, #0x10]
0x00000000025b5db4: add        x29, sp, #0x10
0x00000000025b5db8: mov        x8, x1
0x00000000025b5dbc: mov        x19, x0
0x00000000025b5dc0: adrp       x1, #0x5e5e000
0x00000000025b5dc4: add        x1, x1, #0xe88
0x00000000025b5dc8: mov        x0, x8
0x00000000025b5dcc: bl         #0x21618
0x00000000025b5dd0: add        x8, x19, #0x18
0x00000000025b5dd4: cmp        w0, #0
0x00000000025b5dd8: csel       x0, x8, xzr, ne
0x00000000025b5ddc: ldp        x29, x30, [sp, #0x10]
0x00000000025b5de0: ldp        x20, x19, [sp], #0x20
0x00000000025b5de4: ret        

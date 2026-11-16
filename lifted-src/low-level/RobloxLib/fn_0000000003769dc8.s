; instruction-faithful ARM64 fallback for RobloxLib::function_3769dc8
0x0000000003769dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003769dcc: stp        x29, x30, [sp, #0x10]
0x0000000003769dd0: add        x29, sp, #0x10
0x0000000003769dd4: mov        x19, x0
0x0000000003769dd8: mov        w0, #0x10
0x0000000003769ddc: bl         #0x47e9370
0x0000000003769de0: adrp       x8, #0x5f72000
0x0000000003769de4: add        x8, x8, #0x358
0x0000000003769de8: str        x8, [x0]
0x0000000003769dec: ldrb       w8, [x19, #8]
0x0000000003769df0: strb       w8, [x0, #8]
0x0000000003769df4: ldp        x29, x30, [sp, #0x10]
0x0000000003769df8: ldp        x20, x19, [sp], #0x20
0x0000000003769dfc: ret        

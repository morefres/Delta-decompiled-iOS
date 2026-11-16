; instruction-faithful ARM64 fallback for RobloxLib::function_3316db8
0x0000000003316db8: stp        x20, x19, [sp, #-0x20]!
0x0000000003316dbc: stp        x29, x30, [sp, #0x10]
0x0000000003316dc0: add        x29, sp, #0x10
0x0000000003316dc4: ldp        x9, x8, [x0, #0x20]
0x0000000003316dc8: add        x9, x9, x9, lsl #1
0x0000000003316dcc: cmp        x8, x9, lsr #2
0x0000000003316dd0: b.lo       #0x3316de0
0x0000000003316dd4: mov        x19, x0
0x0000000003316dd8: bl         #0x329dbd8
0x0000000003316ddc: cbz        x0, #0x3316dec
0x0000000003316de0: ldp        x29, x30, [sp, #0x10]
0x0000000003316de4: ldp        x20, x19, [sp], #0x20
0x0000000003316de8: ret        
0x0000000003316dec: mov        x0, x19
0x0000000003316df0: ldp        x29, x30, [sp, #0x10]
0x0000000003316df4: ldp        x20, x19, [sp], #0x20
0x0000000003316df8: b          #0x3316eb4

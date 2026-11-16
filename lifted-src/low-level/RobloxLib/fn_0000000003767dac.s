; instruction-faithful ARM64 fallback for RobloxLib::function_3767dac
0x0000000003767dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003767db0: stp        x29, x30, [sp, #0x10]
0x0000000003767db4: add        x29, sp, #0x10
0x0000000003767db8: mov        x19, x0
0x0000000003767dbc: mov        w0, #0x10
0x0000000003767dc0: bl         #0x47e9370
0x0000000003767dc4: adrp       x8, #0x5f71000
0x0000000003767dc8: add        x8, x8, #0x770
0x0000000003767dcc: str        x8, [x0]
0x0000000003767dd0: ldrb       w8, [x19, #8]
0x0000000003767dd4: strb       w8, [x0, #8]
0x0000000003767dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003767ddc: ldp        x20, x19, [sp], #0x20
0x0000000003767de0: ret        

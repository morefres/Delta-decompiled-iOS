; instruction-faithful ARM64 fallback for RobloxLib::function_39765e4
0x00000000039765e4: stp        x20, x19, [sp, #-0x20]!
0x00000000039765e8: stp        x29, x30, [sp, #0x10]
0x00000000039765ec: add        x29, sp, #0x10
0x00000000039765f0: mov        x19, x0
0x00000000039765f4: ldrb       w8, [x0, #0x18]
0x00000000039765f8: tbnz       w8, #0, #0x3976604
0x00000000039765fc: mov        x0, x19
0x0000000003976600: bl         #0x3976618
0x0000000003976604: mov        x0, x19
0x0000000003976608: ldp        x29, x30, [sp, #0x10]
0x000000000397660c: ldp        x20, x19, [sp], #0x20
0x0000000003976610: ret        
0x0000000003976614: bl         #0x18bd8

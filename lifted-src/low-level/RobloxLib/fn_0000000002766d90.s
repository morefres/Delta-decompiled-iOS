; instruction-faithful ARM64 fallback for RobloxLib::function_2766d90
0x0000000002766d90: adrp       x8, #0x60e2000
0x0000000002766d94: ldrb       w9, [x8, #0x740]
0x0000000002766d98: tbnz       w9, #0, #0x2766dbc
0x0000000002766d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002766da0: mov        x29, sp
0x0000000002766da4: mov        w9, #1
0x0000000002766da8: strb       w9, [x8, #0x740]
0x0000000002766dac: bl         #0x616e8
0x0000000002766db0: adrp       x8, #0x6112000
0x0000000002766db4: str        x0, [x8, #0x540]
0x0000000002766db8: ldp        x29, x30, [sp], #0x10
0x0000000002766dbc: ret        

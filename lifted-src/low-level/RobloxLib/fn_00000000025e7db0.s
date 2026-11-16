; instruction-faithful ARM64 fallback for RobloxLib::function_25e7db0
0x00000000025e7db0: adrp       x8, #0x60de000
0x00000000025e7db4: ldrb       w9, [x8, #0xbc0]
0x00000000025e7db8: tbnz       w9, #0, #0x25e7ddc
0x00000000025e7dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000025e7dc0: mov        x29, sp
0x00000000025e7dc4: mov        w9, #1
0x00000000025e7dc8: strb       w9, [x8, #0xbc0]
0x00000000025e7dcc: bl         #0x182bf6c
0x00000000025e7dd0: adrp       x8, #0x6112000
0x00000000025e7dd4: str        w0, [x8, #0x390]
0x00000000025e7dd8: ldp        x29, x30, [sp], #0x10
0x00000000025e7ddc: ret        

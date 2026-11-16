; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8db4
0x0000000002ae8db4: adrp       x8, #0x60de000
0x0000000002ae8db8: ldrb       w9, [x8, #0xbc0]
0x0000000002ae8dbc: tbnz       w9, #0, #0x2ae8de0
0x0000000002ae8dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae8dc4: mov        x29, sp
0x0000000002ae8dc8: mov        w9, #1
0x0000000002ae8dcc: strb       w9, [x8, #0xbc0]
0x0000000002ae8dd0: bl         #0x182bf6c
0x0000000002ae8dd4: adrp       x8, #0x6112000
0x0000000002ae8dd8: str        w0, [x8, #0x390]
0x0000000002ae8ddc: ldp        x29, x30, [sp], #0x10
0x0000000002ae8de0: ret        

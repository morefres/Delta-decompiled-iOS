; instruction-faithful ARM64 fallback for RobloxLib::function_3017db4
0x0000000003017db4: adrp       x8, #0x60de000
0x0000000003017db8: ldrb       w9, [x8, #0xbc0]
0x0000000003017dbc: tbnz       w9, #0, #0x3017de0
0x0000000003017dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003017dc4: mov        x29, sp
0x0000000003017dc8: mov        w9, #1
0x0000000003017dcc: strb       w9, [x8, #0xbc0]
0x0000000003017dd0: bl         #0x182bf6c
0x0000000003017dd4: adrp       x8, #0x6112000
0x0000000003017dd8: str        w0, [x8, #0x390]
0x0000000003017ddc: ldp        x29, x30, [sp], #0x10
0x0000000003017de0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4dac
0x0000000003fa4dac: adrp       x8, #0x60de000
0x0000000003fa4db0: ldrb       w9, [x8, #0xbc0]
0x0000000003fa4db4: tbnz       w9, #0, #0x3fa4dd8
0x0000000003fa4db8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa4dbc: mov        x29, sp
0x0000000003fa4dc0: mov        w9, #1
0x0000000003fa4dc4: strb       w9, [x8, #0xbc0]
0x0000000003fa4dc8: bl         #0x182bf6c
0x0000000003fa4dcc: adrp       x8, #0x6112000
0x0000000003fa4dd0: str        w0, [x8, #0x390]
0x0000000003fa4dd4: ldp        x29, x30, [sp], #0x10
0x0000000003fa4dd8: ret        

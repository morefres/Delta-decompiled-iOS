; instruction-faithful ARM64 fallback for RobloxLib::function_18d5db0
0x00000000018d5db0: adrp       x8, #0x60de000
0x00000000018d5db4: ldrb       w9, [x8, #0xbc0]
0x00000000018d5db8: tbnz       w9, #0, #0x18d5ddc
0x00000000018d5dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5dc0: mov        x29, sp
0x00000000018d5dc4: mov        w9, #1
0x00000000018d5dc8: strb       w9, [x8, #0xbc0]
0x00000000018d5dcc: bl         #0x182bf6c
0x00000000018d5dd0: adrp       x8, #0x6112000
0x00000000018d5dd4: str        w0, [x8, #0x390]
0x00000000018d5dd8: ldp        x29, x30, [sp], #0x10
0x00000000018d5ddc: ret        

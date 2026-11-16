; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ef34
0x0000000002f9ef34: adrp       x8, #0x60de000
0x0000000002f9ef38: ldrb       w9, [x8, #0xbc0]
0x0000000002f9ef3c: tbnz       w9, #0, #0x2f9ef60
0x0000000002f9ef40: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9ef44: mov        x29, sp
0x0000000002f9ef48: mov        w9, #1
0x0000000002f9ef4c: strb       w9, [x8, #0xbc0]
0x0000000002f9ef50: bl         #0x182bf6c
0x0000000002f9ef54: adrp       x8, #0x6112000
0x0000000002f9ef58: str        w0, [x8, #0x390]
0x0000000002f9ef5c: ldp        x29, x30, [sp], #0x10
0x0000000002f9ef60: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27ebf60
0x00000000027ebf60: adrp       x8, #0x60de000
0x00000000027ebf64: ldrb       w9, [x8, #0xbc0]
0x00000000027ebf68: tbnz       w9, #0, #0x27ebf8c
0x00000000027ebf6c: stp        x29, x30, [sp, #-0x10]!
0x00000000027ebf70: mov        x29, sp
0x00000000027ebf74: mov        w9, #1
0x00000000027ebf78: strb       w9, [x8, #0xbc0]
0x00000000027ebf7c: bl         #0x182bf6c
0x00000000027ebf80: adrp       x8, #0x6112000
0x00000000027ebf84: str        w0, [x8, #0x390]
0x00000000027ebf88: ldp        x29, x30, [sp], #0x10
0x00000000027ebf8c: ret        

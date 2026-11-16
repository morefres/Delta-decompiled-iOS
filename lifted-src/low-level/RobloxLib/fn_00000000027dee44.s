; instruction-faithful ARM64 fallback for RobloxLib::function_27dee44
0x00000000027dee44: adrp       x8, #0x60de000
0x00000000027dee48: ldrb       w9, [x8, #0xbc0]
0x00000000027dee4c: tbnz       w9, #0, #0x27dee70
0x00000000027dee50: stp        x29, x30, [sp, #-0x10]!
0x00000000027dee54: mov        x29, sp
0x00000000027dee58: mov        w9, #1
0x00000000027dee5c: strb       w9, [x8, #0xbc0]
0x00000000027dee60: bl         #0x182bf6c
0x00000000027dee64: adrp       x8, #0x6112000
0x00000000027dee68: str        w0, [x8, #0x390]
0x00000000027dee6c: ldp        x29, x30, [sp], #0x10
0x00000000027dee70: ret        

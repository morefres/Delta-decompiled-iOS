; instruction-faithful ARM64 fallback for RobloxLib::function_22cbc6c
0x00000000022cbc6c: adrp       x8, #0x60de000
0x00000000022cbc70: ldrb       w9, [x8, #0xbc0]
0x00000000022cbc74: tbnz       w9, #0, #0x22cbc98
0x00000000022cbc78: stp        x29, x30, [sp, #-0x10]!
0x00000000022cbc7c: mov        x29, sp
0x00000000022cbc80: mov        w9, #1
0x00000000022cbc84: strb       w9, [x8, #0xbc0]
0x00000000022cbc88: bl         #0x182bf6c
0x00000000022cbc8c: adrp       x8, #0x6112000
0x00000000022cbc90: str        w0, [x8, #0x390]
0x00000000022cbc94: ldp        x29, x30, [sp], #0x10
0x00000000022cbc98: ret        

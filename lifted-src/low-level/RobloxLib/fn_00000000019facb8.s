; instruction-faithful ARM64 fallback for RobloxLib::function_19facb8
0x00000000019facb8: adrp       x8, #0x60de000
0x00000000019facbc: ldrb       w9, [x8, #0xbc0]
0x00000000019facc0: tbnz       w9, #0, #0x19face4
0x00000000019facc4: stp        x29, x30, [sp, #-0x10]!
0x00000000019facc8: mov        x29, sp
0x00000000019faccc: mov        w9, #1
0x00000000019facd0: strb       w9, [x8, #0xbc0]
0x00000000019facd4: bl         #0x182bf6c
0x00000000019facd8: adrp       x8, #0x6112000
0x00000000019facdc: str        w0, [x8, #0x390]
0x00000000019face0: ldp        x29, x30, [sp], #0x10
0x00000000019face4: ret        

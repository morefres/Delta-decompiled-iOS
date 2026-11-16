; instruction-faithful ARM64 fallback for RobloxLib::function_1916988
0x0000000001916988: adrp       x8, #0x60de000
0x000000000191698c: ldrb       w9, [x8, #0xbc0]
0x0000000001916990: tbnz       w9, #0, #0x19169b4
0x0000000001916994: stp        x29, x30, [sp, #-0x10]!
0x0000000001916998: mov        x29, sp
0x000000000191699c: mov        w9, #1
0x00000000019169a0: strb       w9, [x8, #0xbc0]
0x00000000019169a4: bl         #0x182bf6c
0x00000000019169a8: adrp       x8, #0x6112000
0x00000000019169ac: str        w0, [x8, #0x390]
0x00000000019169b0: ldp        x29, x30, [sp], #0x10
0x00000000019169b4: ret        

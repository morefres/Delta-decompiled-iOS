; instruction-faithful ARM64 fallback for RobloxLib::function_19ed9d0
0x00000000019ed9d0: adrp       x8, #0x60de000
0x00000000019ed9d4: ldrb       w9, [x8, #0xbc0]
0x00000000019ed9d8: tbnz       w9, #0, #0x19ed9fc
0x00000000019ed9dc: stp        x29, x30, [sp, #-0x10]!
0x00000000019ed9e0: mov        x29, sp
0x00000000019ed9e4: mov        w9, #1
0x00000000019ed9e8: strb       w9, [x8, #0xbc0]
0x00000000019ed9ec: bl         #0x182bf6c
0x00000000019ed9f0: adrp       x8, #0x6112000
0x00000000019ed9f4: str        w0, [x8, #0x390]
0x00000000019ed9f8: ldp        x29, x30, [sp], #0x10
0x00000000019ed9fc: ret        

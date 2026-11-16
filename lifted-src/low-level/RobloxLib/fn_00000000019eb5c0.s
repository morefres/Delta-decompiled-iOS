; instruction-faithful ARM64 fallback for RobloxLib::function_19eb5c0
0x00000000019eb5c0: adrp       x8, #0x60de000
0x00000000019eb5c4: ldrb       w9, [x8, #0xbc0]
0x00000000019eb5c8: tbnz       w9, #0, #0x19eb5ec
0x00000000019eb5cc: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb5d0: mov        x29, sp
0x00000000019eb5d4: mov        w9, #1
0x00000000019eb5d8: strb       w9, [x8, #0xbc0]
0x00000000019eb5dc: bl         #0x182bf6c
0x00000000019eb5e0: adrp       x8, #0x6112000
0x00000000019eb5e4: str        w0, [x8, #0x390]
0x00000000019eb5e8: ldp        x29, x30, [sp], #0x10
0x00000000019eb5ec: ret        

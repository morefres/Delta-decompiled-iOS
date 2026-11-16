; instruction-faithful ARM64 fallback for RobloxLib::function_22494b4
0x00000000022494b4: adrp       x8, #0x60de000
0x00000000022494b8: ldrb       w9, [x8, #0xbc0]
0x00000000022494bc: tbnz       w9, #0, #0x22494e0
0x00000000022494c0: stp        x29, x30, [sp, #-0x10]!
0x00000000022494c4: mov        x29, sp
0x00000000022494c8: mov        w9, #1
0x00000000022494cc: strb       w9, [x8, #0xbc0]
0x00000000022494d0: bl         #0x182bf6c
0x00000000022494d4: adrp       x8, #0x6112000
0x00000000022494d8: str        w0, [x8, #0x390]
0x00000000022494dc: ldp        x29, x30, [sp], #0x10
0x00000000022494e0: ret        

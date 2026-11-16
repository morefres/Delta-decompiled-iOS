; instruction-faithful ARM64 fallback for RobloxLib::function_22fb5bc
0x00000000022fb5bc: adrp       x8, #0x60de000
0x00000000022fb5c0: ldrb       w9, [x8, #0xbc0]
0x00000000022fb5c4: tbnz       w9, #0, #0x22fb5e8
0x00000000022fb5c8: stp        x29, x30, [sp, #-0x10]!
0x00000000022fb5cc: mov        x29, sp
0x00000000022fb5d0: mov        w9, #1
0x00000000022fb5d4: strb       w9, [x8, #0xbc0]
0x00000000022fb5d8: bl         #0x182bf6c
0x00000000022fb5dc: adrp       x8, #0x6112000
0x00000000022fb5e0: str        w0, [x8, #0x390]
0x00000000022fb5e4: ldp        x29, x30, [sp], #0x10
0x00000000022fb5e8: ret        

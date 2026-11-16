; instruction-faithful ARM64 fallback for RobloxLib::function_196f8b8
0x000000000196f8b8: adrp       x8, #0x60de000
0x000000000196f8bc: ldrb       w9, [x8, #0xbc0]
0x000000000196f8c0: tbnz       w9, #0, #0x196f8e4
0x000000000196f8c4: stp        x29, x30, [sp, #-0x10]!
0x000000000196f8c8: mov        x29, sp
0x000000000196f8cc: mov        w9, #1
0x000000000196f8d0: strb       w9, [x8, #0xbc0]
0x000000000196f8d4: bl         #0x182bf6c
0x000000000196f8d8: adrp       x8, #0x6112000
0x000000000196f8dc: str        w0, [x8, #0x390]
0x000000000196f8e0: ldp        x29, x30, [sp], #0x10
0x000000000196f8e4: ret        

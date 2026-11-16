; instruction-faithful ARM64 fallback for RobloxLib::function_23d96cc
0x00000000023d96cc: adrp       x8, #0x60de000
0x00000000023d96d0: ldrb       w9, [x8, #0xbc0]
0x00000000023d96d4: tbnz       w9, #0, #0x23d96f8
0x00000000023d96d8: stp        x29, x30, [sp, #-0x10]!
0x00000000023d96dc: mov        x29, sp
0x00000000023d96e0: mov        w9, #1
0x00000000023d96e4: strb       w9, [x8, #0xbc0]
0x00000000023d96e8: bl         #0x182bf6c
0x00000000023d96ec: adrp       x8, #0x6112000
0x00000000023d96f0: str        w0, [x8, #0x390]
0x00000000023d96f4: ldp        x29, x30, [sp], #0x10
0x00000000023d96f8: ret        

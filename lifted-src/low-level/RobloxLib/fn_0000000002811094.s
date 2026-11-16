; instruction-faithful ARM64 fallback for RobloxLib::function_2811094
0x0000000002811094: adrp       x8, #0x60de000
0x0000000002811098: ldrb       w9, [x8, #0xbc0]
0x000000000281109c: tbnz       w9, #0, #0x28110c0
0x00000000028110a0: stp        x29, x30, [sp, #-0x10]!
0x00000000028110a4: mov        x29, sp
0x00000000028110a8: mov        w9, #1
0x00000000028110ac: strb       w9, [x8, #0xbc0]
0x00000000028110b0: bl         #0x182bf6c
0x00000000028110b4: adrp       x8, #0x6112000
0x00000000028110b8: str        w0, [x8, #0x390]
0x00000000028110bc: ldp        x29, x30, [sp], #0x10
0x00000000028110c0: ret        

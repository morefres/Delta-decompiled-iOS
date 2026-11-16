; instruction-faithful ARM64 fallback for RobloxLib::function_24b37b8
0x00000000024b37b8: adrp       x8, #0x60de000
0x00000000024b37bc: ldrb       w9, [x8, #0xbc0]
0x00000000024b37c0: tbnz       w9, #0, #0x24b37e4
0x00000000024b37c4: stp        x29, x30, [sp, #-0x10]!
0x00000000024b37c8: mov        x29, sp
0x00000000024b37cc: mov        w9, #1
0x00000000024b37d0: strb       w9, [x8, #0xbc0]
0x00000000024b37d4: bl         #0x182bf6c
0x00000000024b37d8: adrp       x8, #0x6112000
0x00000000024b37dc: str        w0, [x8, #0x390]
0x00000000024b37e0: ldp        x29, x30, [sp], #0x10
0x00000000024b37e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_400b098
0x000000000400b098: adrp       x8, #0x60de000
0x000000000400b09c: ldrb       w9, [x8, #0xbc0]
0x000000000400b0a0: tbnz       w9, #0, #0x400b0c4
0x000000000400b0a4: stp        x29, x30, [sp, #-0x10]!
0x000000000400b0a8: mov        x29, sp
0x000000000400b0ac: mov        w9, #1
0x000000000400b0b0: strb       w9, [x8, #0xbc0]
0x000000000400b0b4: bl         #0x182bf6c
0x000000000400b0b8: adrp       x8, #0x6112000
0x000000000400b0bc: str        w0, [x8, #0x390]
0x000000000400b0c0: ldp        x29, x30, [sp], #0x10
0x000000000400b0c4: ret        

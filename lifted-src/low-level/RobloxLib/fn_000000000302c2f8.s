; instruction-faithful ARM64 fallback for RobloxLib::function_302c2f8
0x000000000302c2f8: adrp       x8, #0x60de000
0x000000000302c2fc: ldrb       w9, [x8, #0xbc0]
0x000000000302c300: tbnz       w9, #0, #0x302c324
0x000000000302c304: stp        x29, x30, [sp, #-0x10]!
0x000000000302c308: mov        x29, sp
0x000000000302c30c: mov        w9, #1
0x000000000302c310: strb       w9, [x8, #0xbc0]
0x000000000302c314: bl         #0x182bf6c
0x000000000302c318: adrp       x8, #0x6112000
0x000000000302c31c: str        w0, [x8, #0x390]
0x000000000302c320: ldp        x29, x30, [sp], #0x10
0x000000000302c324: ret        

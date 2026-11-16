; instruction-faithful ARM64 fallback for RobloxLib::function_242c30c
0x000000000242c30c: adrp       x8, #0x60de000
0x000000000242c310: ldrb       w9, [x8, #0xbc0]
0x000000000242c314: tbnz       w9, #0, #0x242c338
0x000000000242c318: stp        x29, x30, [sp, #-0x10]!
0x000000000242c31c: mov        x29, sp
0x000000000242c320: mov        w9, #1
0x000000000242c324: strb       w9, [x8, #0xbc0]
0x000000000242c328: bl         #0x182bf6c
0x000000000242c32c: adrp       x8, #0x6112000
0x000000000242c330: str        w0, [x8, #0x390]
0x000000000242c334: ldp        x29, x30, [sp], #0x10
0x000000000242c338: ret        

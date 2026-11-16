; instruction-faithful ARM64 fallback for RobloxLib::function_28022ec
0x00000000028022ec: adrp       x8, #0x60de000
0x00000000028022f0: ldrb       w9, [x8, #0xbc0]
0x00000000028022f4: tbnz       w9, #0, #0x2802318
0x00000000028022f8: stp        x29, x30, [sp, #-0x10]!
0x00000000028022fc: mov        x29, sp
0x0000000002802300: mov        w9, #1
0x0000000002802304: strb       w9, [x8, #0xbc0]
0x0000000002802308: bl         #0x182bf6c
0x000000000280230c: adrp       x8, #0x6112000
0x0000000002802310: str        w0, [x8, #0x390]
0x0000000002802314: ldp        x29, x30, [sp], #0x10
0x0000000002802318: ret        

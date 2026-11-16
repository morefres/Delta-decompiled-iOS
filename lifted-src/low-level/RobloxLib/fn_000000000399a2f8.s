; instruction-faithful ARM64 fallback for RobloxLib::function_399a2f8
0x000000000399a2f8: adrp       x8, #0x60de000
0x000000000399a2fc: ldrb       w9, [x8, #0xbc0]
0x000000000399a300: tbnz       w9, #0, #0x399a324
0x000000000399a304: stp        x29, x30, [sp, #-0x10]!
0x000000000399a308: mov        x29, sp
0x000000000399a30c: mov        w9, #1
0x000000000399a310: strb       w9, [x8, #0xbc0]
0x000000000399a314: bl         #0x182bf6c
0x000000000399a318: adrp       x8, #0x6112000
0x000000000399a31c: str        w0, [x8, #0x390]
0x000000000399a320: ldp        x29, x30, [sp], #0x10
0x000000000399a324: ret        

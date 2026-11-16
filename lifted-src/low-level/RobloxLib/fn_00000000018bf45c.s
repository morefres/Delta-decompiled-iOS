; instruction-faithful ARM64 fallback for RobloxLib::function_18bf45c
0x00000000018bf45c: adrp       x8, #0x60de000
0x00000000018bf460: ldrb       w9, [x8, #0xbc0]
0x00000000018bf464: tbnz       w9, #0, #0x18bf488
0x00000000018bf468: stp        x29, x30, [sp, #-0x10]!
0x00000000018bf46c: mov        x29, sp
0x00000000018bf470: mov        w9, #1
0x00000000018bf474: strb       w9, [x8, #0xbc0]
0x00000000018bf478: bl         #0x182bf6c
0x00000000018bf47c: adrp       x8, #0x6112000
0x00000000018bf480: str        w0, [x8, #0x390]
0x00000000018bf484: ldp        x29, x30, [sp], #0x10
0x00000000018bf488: ret        

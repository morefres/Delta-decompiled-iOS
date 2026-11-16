; instruction-faithful ARM64 fallback for RobloxLib::function_39de074
0x00000000039de074: adrp       x8, #0x60de000
0x00000000039de078: ldrb       w9, [x8, #0xbc0]
0x00000000039de07c: tbnz       w9, #0, #0x39de0a0
0x00000000039de080: stp        x29, x30, [sp, #-0x10]!
0x00000000039de084: mov        x29, sp
0x00000000039de088: mov        w9, #1
0x00000000039de08c: strb       w9, [x8, #0xbc0]
0x00000000039de090: bl         #0x182bf6c
0x00000000039de094: adrp       x8, #0x6112000
0x00000000039de098: str        w0, [x8, #0x390]
0x00000000039de09c: ldp        x29, x30, [sp], #0x10
0x00000000039de0a0: ret        

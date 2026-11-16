; instruction-faithful ARM64 fallback for RobloxLib::function_201e630
0x000000000201e630: adrp       x8, #0x60de000
0x000000000201e634: ldrb       w9, [x8, #0xbc0]
0x000000000201e638: tbnz       w9, #0, #0x201e65c
0x000000000201e63c: stp        x29, x30, [sp, #-0x10]!
0x000000000201e640: mov        x29, sp
0x000000000201e644: mov        w9, #1
0x000000000201e648: strb       w9, [x8, #0xbc0]
0x000000000201e64c: bl         #0x182bf6c
0x000000000201e650: adrp       x8, #0x6112000
0x000000000201e654: str        w0, [x8, #0x390]
0x000000000201e658: ldp        x29, x30, [sp], #0x10
0x000000000201e65c: ret        

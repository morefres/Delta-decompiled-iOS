; instruction-faithful ARM64 fallback for RobloxLib::function_254f36c
0x000000000254f36c: adrp       x8, #0x60de000
0x000000000254f370: ldrb       w9, [x8, #0xbc0]
0x000000000254f374: tbnz       w9, #0, #0x254f398
0x000000000254f378: stp        x29, x30, [sp, #-0x10]!
0x000000000254f37c: mov        x29, sp
0x000000000254f380: mov        w9, #1
0x000000000254f384: strb       w9, [x8, #0xbc0]
0x000000000254f388: bl         #0x182bf6c
0x000000000254f38c: adrp       x8, #0x6112000
0x000000000254f390: str        w0, [x8, #0x390]
0x000000000254f394: ldp        x29, x30, [sp], #0x10
0x000000000254f398: ret        

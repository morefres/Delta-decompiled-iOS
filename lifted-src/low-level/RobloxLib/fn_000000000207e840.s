; instruction-faithful ARM64 fallback for RobloxLib::function_207e840
0x000000000207e840: adrp       x8, #0x60de000
0x000000000207e844: ldrb       w9, [x8, #0xbc0]
0x000000000207e848: tbnz       w9, #0, #0x207e86c
0x000000000207e84c: stp        x29, x30, [sp, #-0x10]!
0x000000000207e850: mov        x29, sp
0x000000000207e854: mov        w9, #1
0x000000000207e858: strb       w9, [x8, #0xbc0]
0x000000000207e85c: bl         #0x182bf6c
0x000000000207e860: adrp       x8, #0x6112000
0x000000000207e864: str        w0, [x8, #0x390]
0x000000000207e868: ldp        x29, x30, [sp], #0x10
0x000000000207e86c: ret        

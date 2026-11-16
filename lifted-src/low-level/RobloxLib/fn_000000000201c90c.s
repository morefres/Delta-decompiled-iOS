; instruction-faithful ARM64 fallback for RobloxLib::function_201c90c
0x000000000201c90c: adrp       x8, #0x60de000
0x000000000201c910: ldrb       w9, [x8, #0xbc0]
0x000000000201c914: tbnz       w9, #0, #0x201c938
0x000000000201c918: stp        x29, x30, [sp, #-0x10]!
0x000000000201c91c: mov        x29, sp
0x000000000201c920: mov        w9, #1
0x000000000201c924: strb       w9, [x8, #0xbc0]
0x000000000201c928: bl         #0x182bf6c
0x000000000201c92c: adrp       x8, #0x6112000
0x000000000201c930: str        w0, [x8, #0x390]
0x000000000201c934: ldp        x29, x30, [sp], #0x10
0x000000000201c938: ret        

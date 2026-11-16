; instruction-faithful ARM64 fallback for RobloxLib::function_238fe7c
0x000000000238fe7c: adrp       x8, #0x60de000
0x000000000238fe80: ldrb       w9, [x8, #0xbc0]
0x000000000238fe84: tbnz       w9, #0, #0x238fea8
0x000000000238fe88: stp        x29, x30, [sp, #-0x10]!
0x000000000238fe8c: mov        x29, sp
0x000000000238fe90: mov        w9, #1
0x000000000238fe94: strb       w9, [x8, #0xbc0]
0x000000000238fe98: bl         #0x182bf6c
0x000000000238fe9c: adrp       x8, #0x6112000
0x000000000238fea0: str        w0, [x8, #0x390]
0x000000000238fea4: ldp        x29, x30, [sp], #0x10
0x000000000238fea8: ret        

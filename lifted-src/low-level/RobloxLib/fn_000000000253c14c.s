; instruction-faithful ARM64 fallback for RobloxLib::function_253c14c
0x000000000253c14c: adrp       x8, #0x60de000
0x000000000253c150: ldrb       w9, [x8, #0xbc0]
0x000000000253c154: tbnz       w9, #0, #0x253c178
0x000000000253c158: stp        x29, x30, [sp, #-0x10]!
0x000000000253c15c: mov        x29, sp
0x000000000253c160: mov        w9, #1
0x000000000253c164: strb       w9, [x8, #0xbc0]
0x000000000253c168: bl         #0x182bf6c
0x000000000253c16c: adrp       x8, #0x6112000
0x000000000253c170: str        w0, [x8, #0x390]
0x000000000253c174: ldp        x29, x30, [sp], #0x10
0x000000000253c178: ret        

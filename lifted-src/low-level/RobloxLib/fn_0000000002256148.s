; instruction-faithful ARM64 fallback for RobloxLib::function_2256148
0x0000000002256148: adrp       x8, #0x60de000
0x000000000225614c: ldrb       w9, [x8, #0xbc0]
0x0000000002256150: tbnz       w9, #0, #0x2256174
0x0000000002256154: stp        x29, x30, [sp, #-0x10]!
0x0000000002256158: mov        x29, sp
0x000000000225615c: mov        w9, #1
0x0000000002256160: strb       w9, [x8, #0xbc0]
0x0000000002256164: bl         #0x182bf6c
0x0000000002256168: adrp       x8, #0x6112000
0x000000000225616c: str        w0, [x8, #0x390]
0x0000000002256170: ldp        x29, x30, [sp], #0x10
0x0000000002256174: ret        

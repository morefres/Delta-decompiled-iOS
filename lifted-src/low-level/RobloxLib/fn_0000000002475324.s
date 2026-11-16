; instruction-faithful ARM64 fallback for RobloxLib::function_2475324
0x0000000002475324: adrp       x8, #0x60de000
0x0000000002475328: ldrb       w9, [x8, #0xbc0]
0x000000000247532c: tbnz       w9, #0, #0x2475350
0x0000000002475330: stp        x29, x30, [sp, #-0x10]!
0x0000000002475334: mov        x29, sp
0x0000000002475338: mov        w9, #1
0x000000000247533c: strb       w9, [x8, #0xbc0]
0x0000000002475340: bl         #0x182bf6c
0x0000000002475344: adrp       x8, #0x6112000
0x0000000002475348: str        w0, [x8, #0x390]
0x000000000247534c: ldp        x29, x30, [sp], #0x10
0x0000000002475350: ret        

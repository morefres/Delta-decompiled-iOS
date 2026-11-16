; instruction-faithful ARM64 fallback for RobloxLib::function_2692270
0x0000000002692270: adrp       x8, #0x60de000
0x0000000002692274: ldrb       w9, [x8, #0xbc0]
0x0000000002692278: tbnz       w9, #0, #0x269229c
0x000000000269227c: stp        x29, x30, [sp, #-0x10]!
0x0000000002692280: mov        x29, sp
0x0000000002692284: mov        w9, #1
0x0000000002692288: strb       w9, [x8, #0xbc0]
0x000000000269228c: bl         #0x182bf6c
0x0000000002692290: adrp       x8, #0x6112000
0x0000000002692294: str        w0, [x8, #0x390]
0x0000000002692298: ldp        x29, x30, [sp], #0x10
0x000000000269229c: ret        

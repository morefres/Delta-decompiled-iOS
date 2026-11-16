; instruction-faithful ARM64 fallback for RobloxLib::function_186e87c
0x000000000186e87c: adrp       x8, #0x60de000
0x000000000186e880: ldrb       w9, [x8, #0xbc0]
0x000000000186e884: tbnz       w9, #0, #0x186e8a8
0x000000000186e888: stp        x29, x30, [sp, #-0x10]!
0x000000000186e88c: mov        x29, sp
0x000000000186e890: mov        w9, #1
0x000000000186e894: strb       w9, [x8, #0xbc0]
0x000000000186e898: bl         #0x182bf6c
0x000000000186e89c: adrp       x8, #0x6112000
0x000000000186e8a0: str        w0, [x8, #0x390]
0x000000000186e8a4: ldp        x29, x30, [sp], #0x10
0x000000000186e8a8: ret        

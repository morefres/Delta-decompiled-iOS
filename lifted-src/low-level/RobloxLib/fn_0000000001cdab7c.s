; instruction-faithful ARM64 fallback for RobloxLib::function_1cdab7c
0x0000000001cdab7c: adrp       x8, #0x60de000
0x0000000001cdab80: ldrb       w9, [x8, #0xbc0]
0x0000000001cdab84: tbnz       w9, #0, #0x1cdaba8
0x0000000001cdab88: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdab8c: mov        x29, sp
0x0000000001cdab90: mov        w9, #1
0x0000000001cdab94: strb       w9, [x8, #0xbc0]
0x0000000001cdab98: bl         #0x182bf6c
0x0000000001cdab9c: adrp       x8, #0x6112000
0x0000000001cdaba0: str        w0, [x8, #0x390]
0x0000000001cdaba4: ldp        x29, x30, [sp], #0x10
0x0000000001cdaba8: ret        

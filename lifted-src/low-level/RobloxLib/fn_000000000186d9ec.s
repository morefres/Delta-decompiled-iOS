; instruction-faithful ARM64 fallback for RobloxLib::function_186d9ec
0x000000000186d9ec: adrp       x8, #0x60de000
0x000000000186d9f0: ldrb       w9, [x8, #0xbc0]
0x000000000186d9f4: tbnz       w9, #0, #0x186da18
0x000000000186d9f8: stp        x29, x30, [sp, #-0x10]!
0x000000000186d9fc: mov        x29, sp
0x000000000186da00: mov        w9, #1
0x000000000186da04: strb       w9, [x8, #0xbc0]
0x000000000186da08: bl         #0x182bf6c
0x000000000186da0c: adrp       x8, #0x6112000
0x000000000186da10: str        w0, [x8, #0x390]
0x000000000186da14: ldp        x29, x30, [sp], #0x10
0x000000000186da18: ret        

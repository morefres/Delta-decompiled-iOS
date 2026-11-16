; instruction-faithful ARM64 fallback for RobloxLib::function_186ac78
0x000000000186ac78: adrp       x8, #0x60de000
0x000000000186ac7c: ldrb       w9, [x8, #0xbc0]
0x000000000186ac80: tbnz       w9, #0, #0x186aca4
0x000000000186ac84: stp        x29, x30, [sp, #-0x10]!
0x000000000186ac88: mov        x29, sp
0x000000000186ac8c: mov        w9, #1
0x000000000186ac90: strb       w9, [x8, #0xbc0]
0x000000000186ac94: bl         #0x182bf6c
0x000000000186ac98: adrp       x8, #0x6112000
0x000000000186ac9c: str        w0, [x8, #0x390]
0x000000000186aca0: ldp        x29, x30, [sp], #0x10
0x000000000186aca4: ret        

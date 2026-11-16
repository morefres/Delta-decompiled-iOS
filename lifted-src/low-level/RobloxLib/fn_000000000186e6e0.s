; instruction-faithful ARM64 fallback for RobloxLib::function_186e6e0
0x000000000186e6e0: adrp       x8, #0x6116000
0x000000000186e6e4: ldrb       w9, [x8, #0x310]
0x000000000186e6e8: tbnz       w9, #0, #0x186e70c
0x000000000186e6ec: stp        x29, x30, [sp, #-0x10]!
0x000000000186e6f0: mov        x29, sp
0x000000000186e6f4: mov        w9, #1
0x000000000186e6f8: strb       w9, [x8, #0x310]
0x000000000186e6fc: bl         #0x1aa64
0x000000000186e700: adrp       x8, #0x6112000
0x000000000186e704: str        x0, [x8, #0x520]
0x000000000186e708: ldp        x29, x30, [sp], #0x10
0x000000000186e70c: ret        

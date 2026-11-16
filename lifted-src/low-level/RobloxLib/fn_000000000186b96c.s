; instruction-faithful ARM64 fallback for RobloxLib::function_186b96c
0x000000000186b96c: adrp       x8, #0x6116000
0x000000000186b970: ldrb       w9, [x8, #0x310]
0x000000000186b974: tbnz       w9, #0, #0x186b998
0x000000000186b978: stp        x29, x30, [sp, #-0x10]!
0x000000000186b97c: mov        x29, sp
0x000000000186b980: mov        w9, #1
0x000000000186b984: strb       w9, [x8, #0x310]
0x000000000186b988: bl         #0x1aa64
0x000000000186b98c: adrp       x8, #0x6112000
0x000000000186b990: str        x0, [x8, #0x520]
0x000000000186b994: ldp        x29, x30, [sp], #0x10
0x000000000186b998: ret        

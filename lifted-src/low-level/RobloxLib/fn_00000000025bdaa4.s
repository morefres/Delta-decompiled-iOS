; instruction-faithful ARM64 fallback for RobloxLib::function_25bdaa4
0x00000000025bdaa4: adrp       x8, #0x6116000
0x00000000025bdaa8: ldrb       w9, [x8, #0x310]
0x00000000025bdaac: tbnz       w9, #0, #0x25bdad0
0x00000000025bdab0: stp        x29, x30, [sp, #-0x10]!
0x00000000025bdab4: mov        x29, sp
0x00000000025bdab8: mov        w9, #1
0x00000000025bdabc: strb       w9, [x8, #0x310]
0x00000000025bdac0: bl         #0x1aa64
0x00000000025bdac4: adrp       x8, #0x6112000
0x00000000025bdac8: str        x0, [x8, #0x520]
0x00000000025bdacc: ldp        x29, x30, [sp], #0x10
0x00000000025bdad0: ret        

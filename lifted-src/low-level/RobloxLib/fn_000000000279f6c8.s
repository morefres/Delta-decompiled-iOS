; instruction-faithful ARM64 fallback for RobloxLib::function_279f6c8
0x000000000279f6c8: adrp       x8, #0x6116000
0x000000000279f6cc: ldrb       w9, [x8, #0x310]
0x000000000279f6d0: tbnz       w9, #0, #0x279f6f4
0x000000000279f6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000279f6d8: mov        x29, sp
0x000000000279f6dc: mov        w9, #1
0x000000000279f6e0: strb       w9, [x8, #0x310]
0x000000000279f6e4: bl         #0x1aa64
0x000000000279f6e8: adrp       x8, #0x6112000
0x000000000279f6ec: str        x0, [x8, #0x520]
0x000000000279f6f0: ldp        x29, x30, [sp], #0x10
0x000000000279f6f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d098ac
0x0000000001d098ac: adrp       x8, #0x6116000
0x0000000001d098b0: ldrb       w9, [x8, #0x310]
0x0000000001d098b4: tbnz       w9, #0, #0x1d098d8
0x0000000001d098b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d098bc: mov        x29, sp
0x0000000001d098c0: mov        w9, #1
0x0000000001d098c4: strb       w9, [x8, #0x310]
0x0000000001d098c8: bl         #0x1aa64
0x0000000001d098cc: adrp       x8, #0x6112000
0x0000000001d098d0: str        x0, [x8, #0x520]
0x0000000001d098d4: ldp        x29, x30, [sp], #0x10
0x0000000001d098d8: ret        

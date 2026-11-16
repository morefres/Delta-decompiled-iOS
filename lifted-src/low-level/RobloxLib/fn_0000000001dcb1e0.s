; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb1e0
0x0000000001dcb1e0: adrp       x8, #0x6116000
0x0000000001dcb1e4: ldrb       w9, [x8, #0x310]
0x0000000001dcb1e8: tbnz       w9, #0, #0x1dcb20c
0x0000000001dcb1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcb1f0: mov        x29, sp
0x0000000001dcb1f4: mov        w9, #1
0x0000000001dcb1f8: strb       w9, [x8, #0x310]
0x0000000001dcb1fc: bl         #0x1aa64
0x0000000001dcb200: adrp       x8, #0x6112000
0x0000000001dcb204: str        x0, [x8, #0x520]
0x0000000001dcb208: ldp        x29, x30, [sp], #0x10
0x0000000001dcb20c: ret        

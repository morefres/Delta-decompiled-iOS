; instruction-faithful ARM64 fallback for RobloxLib::function_1fe52c8
0x0000000001fe52c8: adrp       x8, #0x6116000
0x0000000001fe52cc: ldrb       w9, [x8, #0x310]
0x0000000001fe52d0: tbnz       w9, #0, #0x1fe52f4
0x0000000001fe52d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe52d8: mov        x29, sp
0x0000000001fe52dc: mov        w9, #1
0x0000000001fe52e0: strb       w9, [x8, #0x310]
0x0000000001fe52e4: bl         #0x1aa64
0x0000000001fe52e8: adrp       x8, #0x6112000
0x0000000001fe52ec: str        x0, [x8, #0x520]
0x0000000001fe52f0: ldp        x29, x30, [sp], #0x10
0x0000000001fe52f4: ret        

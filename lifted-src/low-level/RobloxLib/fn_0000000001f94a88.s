; instruction-faithful ARM64 fallback for RobloxLib::function_1f94a88
0x0000000001f94a88: adrp       x8, #0x6116000
0x0000000001f94a8c: ldrb       w9, [x8, #0x310]
0x0000000001f94a90: tbnz       w9, #0, #0x1f94ab4
0x0000000001f94a94: stp        x29, x30, [sp, #-0x10]!
0x0000000001f94a98: mov        x29, sp
0x0000000001f94a9c: mov        w9, #1
0x0000000001f94aa0: strb       w9, [x8, #0x310]
0x0000000001f94aa4: bl         #0x1aa64
0x0000000001f94aa8: adrp       x8, #0x6112000
0x0000000001f94aac: str        x0, [x8, #0x520]
0x0000000001f94ab0: ldp        x29, x30, [sp], #0x10
0x0000000001f94ab4: ret        

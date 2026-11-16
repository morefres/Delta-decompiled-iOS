; instruction-faithful ARM64 fallback for RobloxLib::function_1a118b0
0x0000000001a118b0: adrp       x8, #0x6116000
0x0000000001a118b4: ldrb       w9, [x8, #0x310]
0x0000000001a118b8: tbnz       w9, #0, #0x1a118dc
0x0000000001a118bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a118c0: mov        x29, sp
0x0000000001a118c4: mov        w9, #1
0x0000000001a118c8: strb       w9, [x8, #0x310]
0x0000000001a118cc: bl         #0x1aa64
0x0000000001a118d0: adrp       x8, #0x6112000
0x0000000001a118d4: str        x0, [x8, #0x520]
0x0000000001a118d8: ldp        x29, x30, [sp], #0x10
0x0000000001a118dc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_237b0dc
0x000000000237b0dc: adrp       x8, #0x60e2000
0x000000000237b0e0: ldrb       w9, [x8, #0x4d8]
0x000000000237b0e4: tbnz       w9, #0, #0x237b108
0x000000000237b0e8: stp        x29, x30, [sp, #-0x10]!
0x000000000237b0ec: mov        x29, sp
0x000000000237b0f0: mov        w9, #1
0x000000000237b0f4: strb       w9, [x8, #0x4d8]
0x000000000237b0f8: bl         #0x4aea8
0x000000000237b0fc: adrp       x8, #0x6112000
0x000000000237b100: str        x0, [x8, #0x530]
0x000000000237b104: ldp        x29, x30, [sp], #0x10
0x000000000237b108: ret        

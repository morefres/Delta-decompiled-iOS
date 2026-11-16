; instruction-faithful ARM64 fallback for RobloxLib::function_2ae96b4
0x0000000002ae96b4: adrp       x8, #0x6116000
0x0000000002ae96b8: ldrb       w9, [x8, #0x310]
0x0000000002ae96bc: tbnz       w9, #0, #0x2ae96e0
0x0000000002ae96c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae96c4: mov        x29, sp
0x0000000002ae96c8: mov        w9, #1
0x0000000002ae96cc: strb       w9, [x8, #0x310]
0x0000000002ae96d0: bl         #0x1aa64
0x0000000002ae96d4: adrp       x8, #0x6112000
0x0000000002ae96d8: str        x0, [x8, #0x520]
0x0000000002ae96dc: ldp        x29, x30, [sp], #0x10
0x0000000002ae96e0: ret        

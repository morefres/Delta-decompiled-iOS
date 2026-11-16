; instruction-faithful ARM64 fallback for RobloxLib::function_2374198
0x0000000002374198: adrp       x8, #0x6116000
0x000000000237419c: ldrb       w9, [x8, #0x310]
0x00000000023741a0: tbnz       w9, #0, #0x23741c4
0x00000000023741a4: stp        x29, x30, [sp, #-0x10]!
0x00000000023741a8: mov        x29, sp
0x00000000023741ac: mov        w9, #1
0x00000000023741b0: strb       w9, [x8, #0x310]
0x00000000023741b4: bl         #0x1aa64
0x00000000023741b8: adrp       x8, #0x6112000
0x00000000023741bc: str        x0, [x8, #0x520]
0x00000000023741c0: ldp        x29, x30, [sp], #0x10
0x00000000023741c4: ret        

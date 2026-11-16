; instruction-faithful ARM64 fallback for RobloxLib::function_2aea8ec
0x0000000002aea8ec: adrp       x8, #0x6116000
0x0000000002aea8f0: ldrb       w9, [x8, #0x310]
0x0000000002aea8f4: tbnz       w9, #0, #0x2aea918
0x0000000002aea8f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea8fc: mov        x29, sp
0x0000000002aea900: mov        w9, #1
0x0000000002aea904: strb       w9, [x8, #0x310]
0x0000000002aea908: bl         #0x1aa64
0x0000000002aea90c: adrp       x8, #0x6112000
0x0000000002aea910: str        x0, [x8, #0x520]
0x0000000002aea914: ldp        x29, x30, [sp], #0x10
0x0000000002aea918: ret        

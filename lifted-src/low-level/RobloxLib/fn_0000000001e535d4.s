; instruction-faithful ARM64 fallback for RobloxLib::ctor_15462
0x0000000001e535d4: adrp       x8, #0x6116000
0x0000000001e535d8: ldrb       w9, [x8, #0x310]
0x0000000001e535dc: tbnz       w9, #0, #0x1e53600
0x0000000001e535e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e535e4: mov        x29, sp
0x0000000001e535e8: mov        w9, #1
0x0000000001e535ec: strb       w9, [x8, #0x310]
0x0000000001e535f0: bl         #0x1aa64
0x0000000001e535f4: adrp       x8, #0x6112000
0x0000000001e535f8: str        x0, [x8, #0x520]
0x0000000001e535fc: ldp        x29, x30, [sp], #0x10
0x0000000001e53600: ret        

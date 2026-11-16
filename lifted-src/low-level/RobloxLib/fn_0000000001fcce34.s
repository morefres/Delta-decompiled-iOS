; instruction-faithful ARM64 fallback for RobloxLib::ctor_15844
0x0000000001fcce34: adrp       x8, #0x6116000
0x0000000001fcce38: ldrb       w9, [x8, #0x310]
0x0000000001fcce3c: tbnz       w9, #0, #0x1fcce60
0x0000000001fcce40: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcce44: mov        x29, sp
0x0000000001fcce48: mov        w9, #1
0x0000000001fcce4c: strb       w9, [x8, #0x310]
0x0000000001fcce50: bl         #0x1aa64
0x0000000001fcce54: adrp       x8, #0x6112000
0x0000000001fcce58: str        x0, [x8, #0x520]
0x0000000001fcce5c: ldp        x29, x30, [sp], #0x10
0x0000000001fcce60: ret        

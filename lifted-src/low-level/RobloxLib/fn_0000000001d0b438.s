; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b438
0x0000000001d0b438: adrp       x8, #0x6116000
0x0000000001d0b43c: ldrb       w9, [x8, #0x310]
0x0000000001d0b440: tbnz       w9, #0, #0x1d0b464
0x0000000001d0b444: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b448: mov        x29, sp
0x0000000001d0b44c: mov        w9, #1
0x0000000001d0b450: strb       w9, [x8, #0x310]
0x0000000001d0b454: bl         #0x1aa64
0x0000000001d0b458: adrp       x8, #0x6112000
0x0000000001d0b45c: str        x0, [x8, #0x520]
0x0000000001d0b460: ldp        x29, x30, [sp], #0x10
0x0000000001d0b464: ret        

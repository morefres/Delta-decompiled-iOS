; instruction-faithful ARM64 fallback for RobloxLib::ctor_19979
0x0000000002a0b430: adrp       x8, #0x6116000
0x0000000002a0b434: ldrb       w9, [x8, #0x310]
0x0000000002a0b438: tbnz       w9, #0, #0x2a0b45c
0x0000000002a0b43c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0b440: mov        x29, sp
0x0000000002a0b444: mov        w9, #1
0x0000000002a0b448: strb       w9, [x8, #0x310]
0x0000000002a0b44c: bl         #0x1aa64
0x0000000002a0b450: adrp       x8, #0x6112000
0x0000000002a0b454: str        x0, [x8, #0x520]
0x0000000002a0b458: ldp        x29, x30, [sp], #0x10
0x0000000002a0b45c: ret        

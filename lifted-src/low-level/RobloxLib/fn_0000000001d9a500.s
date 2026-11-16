; instruction-faithful ARM64 fallback for RobloxLib::ctor_15296
0x0000000001d9a500: adrp       x8, #0x6116000
0x0000000001d9a504: ldrb       w9, [x8, #0x310]
0x0000000001d9a508: tbnz       w9, #0, #0x1d9a52c
0x0000000001d9a50c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9a510: mov        x29, sp
0x0000000001d9a514: mov        w9, #1
0x0000000001d9a518: strb       w9, [x8, #0x310]
0x0000000001d9a51c: bl         #0x1aa64
0x0000000001d9a520: adrp       x8, #0x6112000
0x0000000001d9a524: str        x0, [x8, #0x520]
0x0000000001d9a528: ldp        x29, x30, [sp], #0x10
0x0000000001d9a52c: ret        

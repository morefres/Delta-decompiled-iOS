; instruction-faithful ARM64 fallback for RobloxLib::ctor_15018
0x0000000001cc9a4c: adrp       x8, #0x6116000
0x0000000001cc9a50: ldrb       w9, [x8, #0x310]
0x0000000001cc9a54: tbnz       w9, #0, #0x1cc9a78
0x0000000001cc9a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc9a5c: mov        x29, sp
0x0000000001cc9a60: mov        w9, #1
0x0000000001cc9a64: strb       w9, [x8, #0x310]
0x0000000001cc9a68: bl         #0x1aa64
0x0000000001cc9a6c: adrp       x8, #0x6112000
0x0000000001cc9a70: str        x0, [x8, #0x520]
0x0000000001cc9a74: ldp        x29, x30, [sp], #0x10
0x0000000001cc9a78: ret        

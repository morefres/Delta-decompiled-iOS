; instruction-faithful ARM64 fallback for RobloxLib::ctor_14494
0x0000000001b3e488: adrp       x8, #0x6116000
0x0000000001b3e48c: ldrb       w9, [x8, #0x310]
0x0000000001b3e490: tbnz       w9, #0, #0x1b3e4b4
0x0000000001b3e494: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3e498: mov        x29, sp
0x0000000001b3e49c: mov        w9, #1
0x0000000001b3e4a0: strb       w9, [x8, #0x310]
0x0000000001b3e4a4: bl         #0x1aa64
0x0000000001b3e4a8: adrp       x8, #0x6112000
0x0000000001b3e4ac: str        x0, [x8, #0x520]
0x0000000001b3e4b0: ldp        x29, x30, [sp], #0x10
0x0000000001b3e4b4: ret        

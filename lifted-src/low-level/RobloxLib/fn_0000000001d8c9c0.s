; instruction-faithful ARM64 fallback for RobloxLib::ctor_15272
0x0000000001d8c9c0: adrp       x8, #0x6116000
0x0000000001d8c9c4: ldrb       w9, [x8, #0x310]
0x0000000001d8c9c8: tbnz       w9, #0, #0x1d8c9ec
0x0000000001d8c9cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8c9d0: mov        x29, sp
0x0000000001d8c9d4: mov        w9, #1
0x0000000001d8c9d8: strb       w9, [x8, #0x310]
0x0000000001d8c9dc: bl         #0x1aa64
0x0000000001d8c9e0: adrp       x8, #0x6112000
0x0000000001d8c9e4: str        x0, [x8, #0x520]
0x0000000001d8c9e8: ldp        x29, x30, [sp], #0x10
0x0000000001d8c9ec: ret        

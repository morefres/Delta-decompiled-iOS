; instruction-faithful ARM64 fallback for RobloxLib::ctor_22533
0x0000000002f80064: adrp       x8, #0x6116000
0x0000000002f80068: ldrb       w9, [x8, #0x310]
0x0000000002f8006c: tbnz       w9, #0, #0x2f80090
0x0000000002f80070: stp        x29, x30, [sp, #-0x10]!
0x0000000002f80074: mov        x29, sp
0x0000000002f80078: mov        w9, #1
0x0000000002f8007c: strb       w9, [x8, #0x310]
0x0000000002f80080: bl         #0x1aa64
0x0000000002f80084: adrp       x8, #0x6112000
0x0000000002f80088: str        x0, [x8, #0x520]
0x0000000002f8008c: ldp        x29, x30, [sp], #0x10
0x0000000002f80090: ret        

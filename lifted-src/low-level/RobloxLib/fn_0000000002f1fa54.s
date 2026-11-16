; instruction-faithful ARM64 fallback for RobloxLib::ctor_22300
0x0000000002f1fa54: adrp       x8, #0x6116000
0x0000000002f1fa58: ldrb       w9, [x8, #0x310]
0x0000000002f1fa5c: tbnz       w9, #0, #0x2f1fa80
0x0000000002f1fa60: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1fa64: mov        x29, sp
0x0000000002f1fa68: mov        w9, #1
0x0000000002f1fa6c: strb       w9, [x8, #0x310]
0x0000000002f1fa70: bl         #0x1aa64
0x0000000002f1fa74: adrp       x8, #0x6112000
0x0000000002f1fa78: str        x0, [x8, #0x520]
0x0000000002f1fa7c: ldp        x29, x30, [sp], #0x10
0x0000000002f1fa80: ret        

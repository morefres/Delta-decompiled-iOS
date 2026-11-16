; instruction-faithful ARM64 fallback for RobloxLib::ctor_22350
0x0000000002f300f4: adrp       x8, #0x6116000
0x0000000002f300f8: ldrb       w9, [x8, #0x310]
0x0000000002f300fc: tbnz       w9, #0, #0x2f30120
0x0000000002f30100: stp        x29, x30, [sp, #-0x10]!
0x0000000002f30104: mov        x29, sp
0x0000000002f30108: mov        w9, #1
0x0000000002f3010c: strb       w9, [x8, #0x310]
0x0000000002f30110: bl         #0x1aa64
0x0000000002f30114: adrp       x8, #0x6112000
0x0000000002f30118: str        x0, [x8, #0x520]
0x0000000002f3011c: ldp        x29, x30, [sp], #0x10
0x0000000002f30120: ret        

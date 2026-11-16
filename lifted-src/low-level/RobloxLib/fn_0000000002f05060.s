; instruction-faithful ARM64 fallback for RobloxLib::ctor_22197
0x0000000002f05060: adrp       x8, #0x6116000
0x0000000002f05064: ldrb       w9, [x8, #0x310]
0x0000000002f05068: tbnz       w9, #0, #0x2f0508c
0x0000000002f0506c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f05070: mov        x29, sp
0x0000000002f05074: mov        w9, #1
0x0000000002f05078: strb       w9, [x8, #0x310]
0x0000000002f0507c: bl         #0x1aa64
0x0000000002f05080: adrp       x8, #0x6112000
0x0000000002f05084: str        x0, [x8, #0x520]
0x0000000002f05088: ldp        x29, x30, [sp], #0x10
0x0000000002f0508c: ret        

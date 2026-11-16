; instruction-faithful ARM64 fallback for RobloxLib::ctor_15645
0x0000000001f0505c: adrp       x8, #0x6116000
0x0000000001f05060: ldrb       w9, [x8, #0x310]
0x0000000001f05064: tbnz       w9, #0, #0x1f05088
0x0000000001f05068: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0506c: mov        x29, sp
0x0000000001f05070: mov        w9, #1
0x0000000001f05074: strb       w9, [x8, #0x310]
0x0000000001f05078: bl         #0x1aa64
0x0000000001f0507c: adrp       x8, #0x6112000
0x0000000001f05080: str        x0, [x8, #0x520]
0x0000000001f05084: ldp        x29, x30, [sp], #0x10
0x0000000001f05088: ret        

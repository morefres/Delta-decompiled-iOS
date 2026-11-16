; instruction-faithful ARM64 fallback for RobloxLib::ctor_16125
0x000000000206deec: adrp       x8, #0x6116000
0x000000000206def0: ldrb       w9, [x8, #0x310]
0x000000000206def4: tbnz       w9, #0, #0x206df18
0x000000000206def8: stp        x29, x30, [sp, #-0x10]!
0x000000000206defc: mov        x29, sp
0x000000000206df00: mov        w9, #1
0x000000000206df04: strb       w9, [x8, #0x310]
0x000000000206df08: bl         #0x1aa64
0x000000000206df0c: adrp       x8, #0x6112000
0x000000000206df10: str        x0, [x8, #0x520]
0x000000000206df14: ldp        x29, x30, [sp], #0x10
0x000000000206df18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4340
0x0000000003ed4340: adrp       x8, #0x6116000
0x0000000003ed4344: ldrb       w9, [x8, #0x310]
0x0000000003ed4348: tbnz       w9, #0, #0x3ed436c
0x0000000003ed434c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed4350: mov        x29, sp
0x0000000003ed4354: mov        w9, #1
0x0000000003ed4358: strb       w9, [x8, #0x310]
0x0000000003ed435c: bl         #0x1aa64
0x0000000003ed4360: adrp       x8, #0x6112000
0x0000000003ed4364: str        x0, [x8, #0x520]
0x0000000003ed4368: ldp        x29, x30, [sp], #0x10
0x0000000003ed436c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23ce528
0x00000000023ce528: adrp       x8, #0x6116000
0x00000000023ce52c: ldrb       w9, [x8, #0x310]
0x00000000023ce530: tbnz       w9, #0, #0x23ce554
0x00000000023ce534: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce538: mov        x29, sp
0x00000000023ce53c: mov        w9, #1
0x00000000023ce540: strb       w9, [x8, #0x310]
0x00000000023ce544: bl         #0x1aa64
0x00000000023ce548: adrp       x8, #0x6112000
0x00000000023ce54c: str        x0, [x8, #0x520]
0x00000000023ce550: ldp        x29, x30, [sp], #0x10
0x00000000023ce554: ret        

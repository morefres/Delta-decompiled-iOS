; instruction-faithful ARM64 fallback for RobloxLib::function_1de686c
0x0000000001de686c: adrp       x8, #0x6116000
0x0000000001de6870: ldrb       w9, [x8, #0x310]
0x0000000001de6874: tbnz       w9, #0, #0x1de6898
0x0000000001de6878: stp        x29, x30, [sp, #-0x10]!
0x0000000001de687c: mov        x29, sp
0x0000000001de6880: mov        w9, #1
0x0000000001de6884: strb       w9, [x8, #0x310]
0x0000000001de6888: bl         #0x1aa64
0x0000000001de688c: adrp       x8, #0x6112000
0x0000000001de6890: str        x0, [x8, #0x520]
0x0000000001de6894: ldp        x29, x30, [sp], #0x10
0x0000000001de6898: ret        

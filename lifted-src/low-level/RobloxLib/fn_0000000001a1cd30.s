; instruction-faithful ARM64 fallback for RobloxLib::function_1a1cd30
0x0000000001a1cd30: adrp       x8, #0x6116000
0x0000000001a1cd34: ldrb       w9, [x8, #0x310]
0x0000000001a1cd38: tbnz       w9, #0, #0x1a1cd5c
0x0000000001a1cd3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1cd40: mov        x29, sp
0x0000000001a1cd44: mov        w9, #1
0x0000000001a1cd48: strb       w9, [x8, #0x310]
0x0000000001a1cd4c: bl         #0x1aa64
0x0000000001a1cd50: adrp       x8, #0x6112000
0x0000000001a1cd54: str        x0, [x8, #0x520]
0x0000000001a1cd58: ldp        x29, x30, [sp], #0x10
0x0000000001a1cd5c: ret        

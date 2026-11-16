; instruction-faithful ARM64 fallback for RobloxLib::function_244b860
0x000000000244b860: adrp       x8, #0x6116000
0x000000000244b864: ldrb       w9, [x8, #0x310]
0x000000000244b868: tbnz       w9, #0, #0x244b88c
0x000000000244b86c: stp        x29, x30, [sp, #-0x10]!
0x000000000244b870: mov        x29, sp
0x000000000244b874: mov        w9, #1
0x000000000244b878: strb       w9, [x8, #0x310]
0x000000000244b87c: bl         #0x1aa64
0x000000000244b880: adrp       x8, #0x6112000
0x000000000244b884: str        x0, [x8, #0x520]
0x000000000244b888: ldp        x29, x30, [sp], #0x10
0x000000000244b88c: ret        

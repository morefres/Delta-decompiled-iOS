; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c85c
0x0000000002b0c85c: adrp       x8, #0x6116000
0x0000000002b0c860: ldrb       w9, [x8, #0x310]
0x0000000002b0c864: tbnz       w9, #0, #0x2b0c888
0x0000000002b0c868: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0c86c: mov        x29, sp
0x0000000002b0c870: mov        w9, #1
0x0000000002b0c874: strb       w9, [x8, #0x310]
0x0000000002b0c878: bl         #0x1aa64
0x0000000002b0c87c: adrp       x8, #0x6112000
0x0000000002b0c880: str        x0, [x8, #0x520]
0x0000000002b0c884: ldp        x29, x30, [sp], #0x10
0x0000000002b0c888: ret        

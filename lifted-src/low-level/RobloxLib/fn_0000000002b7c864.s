; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c864
0x0000000002b7c864: adrp       x8, #0x6116000
0x0000000002b7c868: ldrb       w9, [x8, #0x310]
0x0000000002b7c86c: tbnz       w9, #0, #0x2b7c890
0x0000000002b7c870: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7c874: mov        x29, sp
0x0000000002b7c878: mov        w9, #1
0x0000000002b7c87c: strb       w9, [x8, #0x310]
0x0000000002b7c880: bl         #0x1aa64
0x0000000002b7c884: adrp       x8, #0x6112000
0x0000000002b7c888: str        x0, [x8, #0x520]
0x0000000002b7c88c: ldp        x29, x30, [sp], #0x10
0x0000000002b7c890: ret        

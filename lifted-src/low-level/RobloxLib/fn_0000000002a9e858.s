; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e858
0x0000000002a9e858: adrp       x8, #0x6116000
0x0000000002a9e85c: ldrb       w9, [x8, #0x310]
0x0000000002a9e860: tbnz       w9, #0, #0x2a9e884
0x0000000002a9e864: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9e868: mov        x29, sp
0x0000000002a9e86c: mov        w9, #1
0x0000000002a9e870: strb       w9, [x8, #0x310]
0x0000000002a9e874: bl         #0x1aa64
0x0000000002a9e878: adrp       x8, #0x6112000
0x0000000002a9e87c: str        x0, [x8, #0x520]
0x0000000002a9e880: ldp        x29, x30, [sp], #0x10
0x0000000002a9e884: ret        

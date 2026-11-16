; instruction-faithful ARM64 fallback for RobloxLib::function_24cf850
0x00000000024cf850: adrp       x8, #0x6116000
0x00000000024cf854: ldrb       w9, [x8, #0x310]
0x00000000024cf858: tbnz       w9, #0, #0x24cf87c
0x00000000024cf85c: stp        x29, x30, [sp, #-0x10]!
0x00000000024cf860: mov        x29, sp
0x00000000024cf864: mov        w9, #1
0x00000000024cf868: strb       w9, [x8, #0x310]
0x00000000024cf86c: bl         #0x1aa64
0x00000000024cf870: adrp       x8, #0x6112000
0x00000000024cf874: str        x0, [x8, #0x520]
0x00000000024cf878: ldp        x29, x30, [sp], #0x10
0x00000000024cf87c: ret        

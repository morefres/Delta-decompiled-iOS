; instruction-faithful ARM64 fallback for RobloxLib::function_1a18454
0x0000000001a18454: adrp       x8, #0x6116000
0x0000000001a18458: ldrb       w9, [x8, #0x310]
0x0000000001a1845c: tbnz       w9, #0, #0x1a18480
0x0000000001a18460: stp        x29, x30, [sp, #-0x10]!
0x0000000001a18464: mov        x29, sp
0x0000000001a18468: mov        w9, #1
0x0000000001a1846c: strb       w9, [x8, #0x310]
0x0000000001a18470: bl         #0x1aa64
0x0000000001a18474: adrp       x8, #0x6112000
0x0000000001a18478: str        x0, [x8, #0x520]
0x0000000001a1847c: ldp        x29, x30, [sp], #0x10
0x0000000001a18480: ret        

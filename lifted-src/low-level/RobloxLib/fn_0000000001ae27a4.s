; instruction-faithful ARM64 fallback for RobloxLib::function_1ae27a4
0x0000000001ae27a4: adrp       x8, #0x6116000
0x0000000001ae27a8: ldrb       w9, [x8, #0x310]
0x0000000001ae27ac: tbnz       w9, #0, #0x1ae27d0
0x0000000001ae27b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae27b4: mov        x29, sp
0x0000000001ae27b8: mov        w9, #1
0x0000000001ae27bc: strb       w9, [x8, #0x310]
0x0000000001ae27c0: bl         #0x1aa64
0x0000000001ae27c4: adrp       x8, #0x6112000
0x0000000001ae27c8: str        x0, [x8, #0x520]
0x0000000001ae27cc: ldp        x29, x30, [sp], #0x10
0x0000000001ae27d0: ret        

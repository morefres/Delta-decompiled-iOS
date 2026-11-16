; instruction-faithful ARM64 fallback for RobloxLib::function_19f2788
0x00000000019f2788: adrp       x8, #0x6116000
0x00000000019f278c: ldrb       w9, [x8, #0x310]
0x00000000019f2790: tbnz       w9, #0, #0x19f27b4
0x00000000019f2794: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2798: mov        x29, sp
0x00000000019f279c: mov        w9, #1
0x00000000019f27a0: strb       w9, [x8, #0x310]
0x00000000019f27a4: bl         #0x1aa64
0x00000000019f27a8: adrp       x8, #0x6112000
0x00000000019f27ac: str        x0, [x8, #0x520]
0x00000000019f27b0: ldp        x29, x30, [sp], #0x10
0x00000000019f27b4: ret        

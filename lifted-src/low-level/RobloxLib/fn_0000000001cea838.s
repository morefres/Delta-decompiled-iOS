; instruction-faithful ARM64 fallback for RobloxLib::function_1cea838
0x0000000001cea838: adrp       x8, #0x6116000
0x0000000001cea83c: ldrb       w9, [x8, #0x310]
0x0000000001cea840: tbnz       w9, #0, #0x1cea864
0x0000000001cea844: stp        x29, x30, [sp, #-0x10]!
0x0000000001cea848: mov        x29, sp
0x0000000001cea84c: mov        w9, #1
0x0000000001cea850: strb       w9, [x8, #0x310]
0x0000000001cea854: bl         #0x1aa64
0x0000000001cea858: adrp       x8, #0x6112000
0x0000000001cea85c: str        x0, [x8, #0x520]
0x0000000001cea860: ldp        x29, x30, [sp], #0x10
0x0000000001cea864: ret        

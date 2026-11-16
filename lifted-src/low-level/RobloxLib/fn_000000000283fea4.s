; instruction-faithful ARM64 fallback for RobloxLib::function_283fea4
0x000000000283fea4: adrp       x8, #0x6116000
0x000000000283fea8: ldrb       w9, [x8, #0x310]
0x000000000283feac: tbnz       w9, #0, #0x283fed0
0x000000000283feb0: stp        x29, x30, [sp, #-0x10]!
0x000000000283feb4: mov        x29, sp
0x000000000283feb8: mov        w9, #1
0x000000000283febc: strb       w9, [x8, #0x310]
0x000000000283fec0: bl         #0x1aa64
0x000000000283fec4: adrp       x8, #0x6112000
0x000000000283fec8: str        x0, [x8, #0x520]
0x000000000283fecc: ldp        x29, x30, [sp], #0x10
0x000000000283fed0: ret        

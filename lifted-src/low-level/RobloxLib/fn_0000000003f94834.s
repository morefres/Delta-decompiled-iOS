; instruction-faithful ARM64 fallback for RobloxLib::function_3f94834
0x0000000003f94834: adrp       x8, #0x6116000
0x0000000003f94838: ldrb       w9, [x8, #0x310]
0x0000000003f9483c: tbnz       w9, #0, #0x3f94860
0x0000000003f94840: stp        x29, x30, [sp, #-0x10]!
0x0000000003f94844: mov        x29, sp
0x0000000003f94848: mov        w9, #1
0x0000000003f9484c: strb       w9, [x8, #0x310]
0x0000000003f94850: bl         #0x1aa64
0x0000000003f94854: adrp       x8, #0x6112000
0x0000000003f94858: str        x0, [x8, #0x520]
0x0000000003f9485c: ldp        x29, x30, [sp], #0x10
0x0000000003f94860: ret        

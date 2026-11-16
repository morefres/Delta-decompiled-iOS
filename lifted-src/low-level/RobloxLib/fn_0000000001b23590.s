; instruction-faithful ARM64 fallback for RobloxLib::function_1b23590
0x0000000001b23590: adrp       x8, #0x6116000
0x0000000001b23594: ldrb       w9, [x8, #0x310]
0x0000000001b23598: tbnz       w9, #0, #0x1b235bc
0x0000000001b2359c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b235a0: mov        x29, sp
0x0000000001b235a4: mov        w9, #1
0x0000000001b235a8: strb       w9, [x8, #0x310]
0x0000000001b235ac: bl         #0x1aa64
0x0000000001b235b0: adrp       x8, #0x6112000
0x0000000001b235b4: str        x0, [x8, #0x520]
0x0000000001b235b8: ldp        x29, x30, [sp], #0x10
0x0000000001b235bc: ret        

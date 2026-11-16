; instruction-faithful ARM64 fallback for RobloxLib::ctor_25550
0x0000000003fcfe04: adrp       x8, #0x6116000
0x0000000003fcfe08: ldrb       w9, [x8, #0x310]
0x0000000003fcfe0c: tbnz       w9, #0, #0x3fcfe30
0x0000000003fcfe10: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcfe14: mov        x29, sp
0x0000000003fcfe18: mov        w9, #1
0x0000000003fcfe1c: strb       w9, [x8, #0x310]
0x0000000003fcfe20: bl         #0x1aa64
0x0000000003fcfe24: adrp       x8, #0x6112000
0x0000000003fcfe28: str        x0, [x8, #0x520]
0x0000000003fcfe2c: ldp        x29, x30, [sp], #0x10
0x0000000003fcfe30: ret        

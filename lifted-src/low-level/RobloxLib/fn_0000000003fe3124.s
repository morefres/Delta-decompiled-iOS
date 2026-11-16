; instruction-faithful ARM64 fallback for RobloxLib::ctor_25578
0x0000000003fe3124: adrp       x8, #0x6116000
0x0000000003fe3128: ldrb       w9, [x8, #0x310]
0x0000000003fe312c: tbnz       w9, #0, #0x3fe3150
0x0000000003fe3130: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe3134: mov        x29, sp
0x0000000003fe3138: mov        w9, #1
0x0000000003fe313c: strb       w9, [x8, #0x310]
0x0000000003fe3140: bl         #0x1aa64
0x0000000003fe3144: adrp       x8, #0x6112000
0x0000000003fe3148: str        x0, [x8, #0x520]
0x0000000003fe314c: ldp        x29, x30, [sp], #0x10
0x0000000003fe3150: ret        

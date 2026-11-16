; instruction-faithful ARM64 fallback for RobloxLib::function_27fea58
0x00000000027fea58: adrp       x8, #0x6116000
0x00000000027fea5c: ldrb       w9, [x8, #0x310]
0x00000000027fea60: tbnz       w9, #0, #0x27fea84
0x00000000027fea64: stp        x29, x30, [sp, #-0x10]!
0x00000000027fea68: mov        x29, sp
0x00000000027fea6c: mov        w9, #1
0x00000000027fea70: strb       w9, [x8, #0x310]
0x00000000027fea74: bl         #0x1aa64
0x00000000027fea78: adrp       x8, #0x6112000
0x00000000027fea7c: str        x0, [x8, #0x520]
0x00000000027fea80: ldp        x29, x30, [sp], #0x10
0x00000000027fea84: ret        

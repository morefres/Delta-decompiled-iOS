; instruction-faithful ARM64 fallback for RobloxLib::function_27a6684
0x00000000027a6684: adrp       x8, #0x6116000
0x00000000027a6688: ldrb       w9, [x8, #0x310]
0x00000000027a668c: tbnz       w9, #0, #0x27a66b0
0x00000000027a6690: stp        x29, x30, [sp, #-0x10]!
0x00000000027a6694: mov        x29, sp
0x00000000027a6698: mov        w9, #1
0x00000000027a669c: strb       w9, [x8, #0x310]
0x00000000027a66a0: bl         #0x1aa64
0x00000000027a66a4: adrp       x8, #0x6112000
0x00000000027a66a8: str        x0, [x8, #0x520]
0x00000000027a66ac: ldp        x29, x30, [sp], #0x10
0x00000000027a66b0: ret        

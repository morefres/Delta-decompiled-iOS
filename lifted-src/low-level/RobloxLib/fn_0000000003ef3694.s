; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3694
0x0000000003ef3694: adrp       x8, #0x6116000
0x0000000003ef3698: ldrb       w9, [x8, #0x310]
0x0000000003ef369c: tbnz       w9, #0, #0x3ef36c0
0x0000000003ef36a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef36a4: mov        x29, sp
0x0000000003ef36a8: mov        w9, #1
0x0000000003ef36ac: strb       w9, [x8, #0x310]
0x0000000003ef36b0: bl         #0x1aa64
0x0000000003ef36b4: adrp       x8, #0x6112000
0x0000000003ef36b8: str        x0, [x8, #0x520]
0x0000000003ef36bc: ldp        x29, x30, [sp], #0x10
0x0000000003ef36c0: ret        

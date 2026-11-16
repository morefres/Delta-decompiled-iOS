; instruction-faithful ARM64 fallback for RobloxLib::function_201f38c
0x000000000201f38c: adrp       x8, #0x6116000
0x000000000201f390: ldrb       w9, [x8, #0x310]
0x000000000201f394: tbnz       w9, #0, #0x201f3b8
0x000000000201f398: stp        x29, x30, [sp, #-0x10]!
0x000000000201f39c: mov        x29, sp
0x000000000201f3a0: mov        w9, #1
0x000000000201f3a4: strb       w9, [x8, #0x310]
0x000000000201f3a8: bl         #0x1aa64
0x000000000201f3ac: adrp       x8, #0x6112000
0x000000000201f3b0: str        x0, [x8, #0x520]
0x000000000201f3b4: ldp        x29, x30, [sp], #0x10
0x000000000201f3b8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22fbca0
0x00000000022fbca0: adrp       x8, #0x6116000
0x00000000022fbca4: ldrb       w9, [x8, #0x310]
0x00000000022fbca8: tbnz       w9, #0, #0x22fbccc
0x00000000022fbcac: stp        x29, x30, [sp, #-0x10]!
0x00000000022fbcb0: mov        x29, sp
0x00000000022fbcb4: mov        w9, #1
0x00000000022fbcb8: strb       w9, [x8, #0x310]
0x00000000022fbcbc: bl         #0x1aa64
0x00000000022fbcc0: adrp       x8, #0x6112000
0x00000000022fbcc4: str        x0, [x8, #0x520]
0x00000000022fbcc8: ldp        x29, x30, [sp], #0x10
0x00000000022fbccc: ret        

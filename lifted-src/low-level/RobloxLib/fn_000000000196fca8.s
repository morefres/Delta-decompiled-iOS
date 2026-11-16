; instruction-faithful ARM64 fallback for RobloxLib::function_196fca8
0x000000000196fca8: adrp       x8, #0x6116000
0x000000000196fcac: ldrb       w9, [x8, #0x310]
0x000000000196fcb0: tbnz       w9, #0, #0x196fcd4
0x000000000196fcb4: stp        x29, x30, [sp, #-0x10]!
0x000000000196fcb8: mov        x29, sp
0x000000000196fcbc: mov        w9, #1
0x000000000196fcc0: strb       w9, [x8, #0x310]
0x000000000196fcc4: bl         #0x1aa64
0x000000000196fcc8: adrp       x8, #0x6112000
0x000000000196fccc: str        x0, [x8, #0x520]
0x000000000196fcd0: ldp        x29, x30, [sp], #0x10
0x000000000196fcd4: ret        

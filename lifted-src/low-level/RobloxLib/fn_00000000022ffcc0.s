; instruction-faithful ARM64 fallback for RobloxLib::function_22ffcc0
0x00000000022ffcc0: adrp       x8, #0x6116000
0x00000000022ffcc4: ldrb       w9, [x8, #0x310]
0x00000000022ffcc8: tbnz       w9, #0, #0x22ffcec
0x00000000022ffccc: stp        x29, x30, [sp, #-0x10]!
0x00000000022ffcd0: mov        x29, sp
0x00000000022ffcd4: mov        w9, #1
0x00000000022ffcd8: strb       w9, [x8, #0x310]
0x00000000022ffcdc: bl         #0x1aa64
0x00000000022ffce0: adrp       x8, #0x6112000
0x00000000022ffce4: str        x0, [x8, #0x520]
0x00000000022ffce8: ldp        x29, x30, [sp], #0x10
0x00000000022ffcec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c2fcc4
0x0000000001c2fcc4: adrp       x8, #0x6116000
0x0000000001c2fcc8: ldrb       w9, [x8, #0x310]
0x0000000001c2fccc: tbnz       w9, #0, #0x1c2fcf0
0x0000000001c2fcd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2fcd4: mov        x29, sp
0x0000000001c2fcd8: mov        w9, #1
0x0000000001c2fcdc: strb       w9, [x8, #0x310]
0x0000000001c2fce0: bl         #0x1aa64
0x0000000001c2fce4: adrp       x8, #0x6112000
0x0000000001c2fce8: str        x0, [x8, #0x520]
0x0000000001c2fcec: ldp        x29, x30, [sp], #0x10
0x0000000001c2fcf0: ret        

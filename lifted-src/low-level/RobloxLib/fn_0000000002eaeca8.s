; instruction-faithful ARM64 fallback for RobloxLib::function_2eaeca8
0x0000000002eaeca8: adrp       x8, #0x6116000
0x0000000002eaecac: ldrb       w9, [x8, #0x310]
0x0000000002eaecb0: tbnz       w9, #0, #0x2eaecd4
0x0000000002eaecb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eaecb8: mov        x29, sp
0x0000000002eaecbc: mov        w9, #1
0x0000000002eaecc0: strb       w9, [x8, #0x310]
0x0000000002eaecc4: bl         #0x1aa64
0x0000000002eaecc8: adrp       x8, #0x6112000
0x0000000002eaeccc: str        x0, [x8, #0x520]
0x0000000002eaecd0: ldp        x29, x30, [sp], #0x10
0x0000000002eaecd4: ret        

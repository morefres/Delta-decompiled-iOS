; instruction-faithful ARM64 fallback for RobloxLib::ctor_25523
0x0000000003fbdb4c: adrp       x8, #0x6116000
0x0000000003fbdb50: ldrb       w9, [x8, #0x310]
0x0000000003fbdb54: tbnz       w9, #0, #0x3fbdb78
0x0000000003fbdb58: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbdb5c: mov        x29, sp
0x0000000003fbdb60: mov        w9, #1
0x0000000003fbdb64: strb       w9, [x8, #0x310]
0x0000000003fbdb68: bl         #0x1aa64
0x0000000003fbdb6c: adrp       x8, #0x6112000
0x0000000003fbdb70: str        x0, [x8, #0x520]
0x0000000003fbdb74: ldp        x29, x30, [sp], #0x10
0x0000000003fbdb78: ret        

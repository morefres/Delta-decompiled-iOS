; instruction-faithful ARM64 fallback for RobloxLib::ctor_19637
0x000000000281bcb8: adrp       x8, #0x6116000
0x000000000281bcbc: ldrb       w9, [x8, #0x310]
0x000000000281bcc0: tbnz       w9, #0, #0x281bce4
0x000000000281bcc4: stp        x29, x30, [sp, #-0x10]!
0x000000000281bcc8: mov        x29, sp
0x000000000281bccc: mov        w9, #1
0x000000000281bcd0: strb       w9, [x8, #0x310]
0x000000000281bcd4: bl         #0x1aa64
0x000000000281bcd8: adrp       x8, #0x6112000
0x000000000281bcdc: str        x0, [x8, #0x520]
0x000000000281bce0: ldp        x29, x30, [sp], #0x10
0x000000000281bce4: ret        

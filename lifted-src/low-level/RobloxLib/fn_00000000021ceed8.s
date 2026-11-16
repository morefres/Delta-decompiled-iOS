; instruction-faithful ARM64 fallback for RobloxLib::ctor_16689
0x00000000021ceed8: adrp       x8, #0x6116000
0x00000000021ceedc: ldrb       w9, [x8, #0x310]
0x00000000021ceee0: tbnz       w9, #0, #0x21cef04
0x00000000021ceee4: stp        x29, x30, [sp, #-0x10]!
0x00000000021ceee8: mov        x29, sp
0x00000000021ceeec: mov        w9, #1
0x00000000021ceef0: strb       w9, [x8, #0x310]
0x00000000021ceef4: bl         #0x1aa64
0x00000000021ceef8: adrp       x8, #0x6112000
0x00000000021ceefc: str        x0, [x8, #0x520]
0x00000000021cef00: ldp        x29, x30, [sp], #0x10
0x00000000021cef04: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2eddb38
0x0000000002eddb38: adrp       x8, #0x616d000
0x0000000002eddb3c: ldrb       w9, [x8, #0xf38]
0x0000000002eddb40: tbnz       w9, #0, #0x2eddb64
0x0000000002eddb44: stp        x29, x30, [sp, #-0x10]!
0x0000000002eddb48: mov        x29, sp
0x0000000002eddb4c: mov        w9, #1
0x0000000002eddb50: strb       w9, [x8, #0xf38]
0x0000000002eddb54: bl         #0x2e54b8c
0x0000000002eddb58: adrp       x8, #0x616d000
0x0000000002eddb5c: str        x0, [x8, #0xf30]
0x0000000002eddb60: ldp        x29, x30, [sp], #0x10
0x0000000002eddb64: ret        

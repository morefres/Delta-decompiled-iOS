; instruction-faithful ARM64 fallback for RobloxLib::ctor_19224
0x00000000027131e0: adrp       x8, #0x6116000
0x00000000027131e4: ldrb       w9, [x8, #0x310]
0x00000000027131e8: tbnz       w9, #0, #0x271320c
0x00000000027131ec: stp        x29, x30, [sp, #-0x10]!
0x00000000027131f0: mov        x29, sp
0x00000000027131f4: mov        w9, #1
0x00000000027131f8: strb       w9, [x8, #0x310]
0x00000000027131fc: bl         #0x1aa64
0x0000000002713200: adrp       x8, #0x6112000
0x0000000002713204: str        x0, [x8, #0x520]
0x0000000002713208: ldp        x29, x30, [sp], #0x10
0x000000000271320c: ret        

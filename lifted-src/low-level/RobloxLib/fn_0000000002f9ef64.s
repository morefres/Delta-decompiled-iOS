; instruction-faithful ARM64 fallback for RobloxLib::ctor_22587
0x0000000002f9ef64: adrp       x8, #0x6116000
0x0000000002f9ef68: ldrb       w9, [x8, #0x310]
0x0000000002f9ef6c: tbnz       w9, #0, #0x2f9ef90
0x0000000002f9ef70: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9ef74: mov        x29, sp
0x0000000002f9ef78: mov        w9, #1
0x0000000002f9ef7c: strb       w9, [x8, #0x310]
0x0000000002f9ef80: bl         #0x1aa64
0x0000000002f9ef84: adrp       x8, #0x6112000
0x0000000002f9ef88: str        x0, [x8, #0x520]
0x0000000002f9ef8c: ldp        x29, x30, [sp], #0x10
0x0000000002f9ef90: ret        

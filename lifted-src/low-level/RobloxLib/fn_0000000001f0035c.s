; instruction-faithful ARM64 fallback for RobloxLib::ctor_15617
0x0000000001f0035c: adrp       x8, #0x6116000
0x0000000001f00360: ldrb       w9, [x8, #0x310]
0x0000000001f00364: tbnz       w9, #0, #0x1f00388
0x0000000001f00368: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0036c: mov        x29, sp
0x0000000001f00370: mov        w9, #1
0x0000000001f00374: strb       w9, [x8, #0x310]
0x0000000001f00378: bl         #0x1aa64
0x0000000001f0037c: adrp       x8, #0x6112000
0x0000000001f00380: str        x0, [x8, #0x520]
0x0000000001f00384: ldp        x29, x30, [sp], #0x10
0x0000000001f00388: ret        

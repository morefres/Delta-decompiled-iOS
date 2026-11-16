; instruction-faithful ARM64 fallback for RobloxLib::function_26de244
0x00000000026de244: adrp       x8, #0x6116000
0x00000000026de248: ldrb       w9, [x8, #0x310]
0x00000000026de24c: tbnz       w9, #0, #0x26de270
0x00000000026de250: stp        x29, x30, [sp, #-0x10]!
0x00000000026de254: mov        x29, sp
0x00000000026de258: mov        w9, #1
0x00000000026de25c: strb       w9, [x8, #0x310]
0x00000000026de260: bl         #0x1aa64
0x00000000026de264: adrp       x8, #0x6112000
0x00000000026de268: str        x0, [x8, #0x520]
0x00000000026de26c: ldp        x29, x30, [sp], #0x10
0x00000000026de270: ret        

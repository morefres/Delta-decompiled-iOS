; instruction-faithful ARM64 fallback for RobloxLib::function_1a75258
0x0000000001a75258: adrp       x8, #0x6116000
0x0000000001a7525c: ldrb       w9, [x8, #0x310]
0x0000000001a75260: tbnz       w9, #0, #0x1a75284
0x0000000001a75264: stp        x29, x30, [sp, #-0x10]!
0x0000000001a75268: mov        x29, sp
0x0000000001a7526c: mov        w9, #1
0x0000000001a75270: strb       w9, [x8, #0x310]
0x0000000001a75274: bl         #0x1aa64
0x0000000001a75278: adrp       x8, #0x6112000
0x0000000001a7527c: str        x0, [x8, #0x520]
0x0000000001a75280: ldp        x29, x30, [sp], #0x10
0x0000000001a75284: ret        

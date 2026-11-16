; instruction-faithful ARM64 fallback for RobloxLib::ctor_22317
0x0000000002f254c4: adrp       x8, #0x6116000
0x0000000002f254c8: ldrb       w9, [x8, #0x310]
0x0000000002f254cc: tbnz       w9, #0, #0x2f254f0
0x0000000002f254d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f254d4: mov        x29, sp
0x0000000002f254d8: mov        w9, #1
0x0000000002f254dc: strb       w9, [x8, #0x310]
0x0000000002f254e0: bl         #0x1aa64
0x0000000002f254e4: adrp       x8, #0x6112000
0x0000000002f254e8: str        x0, [x8, #0x520]
0x0000000002f254ec: ldp        x29, x30, [sp], #0x10
0x0000000002f254f0: ret        

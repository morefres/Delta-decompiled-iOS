; instruction-faithful ARM64 fallback for RobloxLib::ctor_22268
0x0000000002f156b4: adrp       x8, #0x6116000
0x0000000002f156b8: ldrb       w9, [x8, #0x310]
0x0000000002f156bc: tbnz       w9, #0, #0x2f156e0
0x0000000002f156c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f156c4: mov        x29, sp
0x0000000002f156c8: mov        w9, #1
0x0000000002f156cc: strb       w9, [x8, #0x310]
0x0000000002f156d0: bl         #0x1aa64
0x0000000002f156d4: adrp       x8, #0x6112000
0x0000000002f156d8: str        x0, [x8, #0x520]
0x0000000002f156dc: ldp        x29, x30, [sp], #0x10
0x0000000002f156e0: ret        

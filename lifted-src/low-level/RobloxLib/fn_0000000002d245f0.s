; instruction-faithful ARM64 fallback for RobloxLib::ctor_21197
0x0000000002d245f0: adrp       x8, #0x6116000
0x0000000002d245f4: ldrb       w9, [x8, #0x310]
0x0000000002d245f8: tbnz       w9, #0, #0x2d2461c
0x0000000002d245fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d24600: mov        x29, sp
0x0000000002d24604: mov        w9, #1
0x0000000002d24608: strb       w9, [x8, #0x310]
0x0000000002d2460c: bl         #0x1aa64
0x0000000002d24610: adrp       x8, #0x6112000
0x0000000002d24614: str        x0, [x8, #0x520]
0x0000000002d24618: ldp        x29, x30, [sp], #0x10
0x0000000002d2461c: ret        

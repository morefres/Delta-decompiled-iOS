; instruction-faithful ARM64 fallback for RobloxLib::ctor_22518
0x0000000002f724d8: adrp       x8, #0x6116000
0x0000000002f724dc: ldrb       w9, [x8, #0x310]
0x0000000002f724e0: tbnz       w9, #0, #0x2f72504
0x0000000002f724e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f724e8: mov        x29, sp
0x0000000002f724ec: mov        w9, #1
0x0000000002f724f0: strb       w9, [x8, #0x310]
0x0000000002f724f4: bl         #0x1aa64
0x0000000002f724f8: adrp       x8, #0x6112000
0x0000000002f724fc: str        x0, [x8, #0x520]
0x0000000002f72500: ldp        x29, x30, [sp], #0x10
0x0000000002f72504: ret        

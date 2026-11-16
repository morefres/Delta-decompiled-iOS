; instruction-faithful ARM64 fallback for RobloxLib::ctor_22525
0x0000000002f740c4: adrp       x8, #0x6116000
0x0000000002f740c8: ldrb       w9, [x8, #0x310]
0x0000000002f740cc: tbnz       w9, #0, #0x2f740f0
0x0000000002f740d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f740d4: mov        x29, sp
0x0000000002f740d8: mov        w9, #1
0x0000000002f740dc: strb       w9, [x8, #0x310]
0x0000000002f740e0: bl         #0x1aa64
0x0000000002f740e4: adrp       x8, #0x6112000
0x0000000002f740e8: str        x0, [x8, #0x520]
0x0000000002f740ec: ldp        x29, x30, [sp], #0x10
0x0000000002f740f0: ret        

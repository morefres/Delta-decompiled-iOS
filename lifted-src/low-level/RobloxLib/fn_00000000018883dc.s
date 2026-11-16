; instruction-faithful ARM64 fallback for RobloxLib::ctor_11883
0x00000000018883dc: adrp       x8, #0x6116000
0x00000000018883e0: ldrb       w9, [x8, #0x310]
0x00000000018883e4: tbnz       w9, #0, #0x1888408
0x00000000018883e8: stp        x29, x30, [sp, #-0x10]!
0x00000000018883ec: mov        x29, sp
0x00000000018883f0: mov        w9, #1
0x00000000018883f4: strb       w9, [x8, #0x310]
0x00000000018883f8: bl         #0x1aa64
0x00000000018883fc: adrp       x8, #0x6112000
0x0000000001888400: str        x0, [x8, #0x520]
0x0000000001888404: ldp        x29, x30, [sp], #0x10
0x0000000001888408: ret        

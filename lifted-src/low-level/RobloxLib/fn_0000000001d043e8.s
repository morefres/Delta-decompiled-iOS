; instruction-faithful ARM64 fallback for RobloxLib::ctor_15091
0x0000000001d043e8: adrp       x8, #0x6116000
0x0000000001d043ec: ldrb       w9, [x8, #0x310]
0x0000000001d043f0: tbnz       w9, #0, #0x1d04414
0x0000000001d043f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d043f8: mov        x29, sp
0x0000000001d043fc: mov        w9, #1
0x0000000001d04400: strb       w9, [x8, #0x310]
0x0000000001d04404: bl         #0x1aa64
0x0000000001d04408: adrp       x8, #0x6112000
0x0000000001d0440c: str        x0, [x8, #0x520]
0x0000000001d04410: ldp        x29, x30, [sp], #0x10
0x0000000001d04414: ret        

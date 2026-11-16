; instruction-faithful ARM64 fallback for RobloxLib::ctor_15202
0x0000000001d622c4: adrp       x8, #0x6116000
0x0000000001d622c8: ldrb       w9, [x8, #0x310]
0x0000000001d622cc: tbnz       w9, #0, #0x1d622f0
0x0000000001d622d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d622d4: mov        x29, sp
0x0000000001d622d8: mov        w9, #1
0x0000000001d622dc: strb       w9, [x8, #0x310]
0x0000000001d622e0: bl         #0x1aa64
0x0000000001d622e4: adrp       x8, #0x6112000
0x0000000001d622e8: str        x0, [x8, #0x520]
0x0000000001d622ec: ldp        x29, x30, [sp], #0x10
0x0000000001d622f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e8cc
0x0000000001d1e8cc: adrp       x8, #0x6116000
0x0000000001d1e8d0: ldrb       w9, [x8, #0x310]
0x0000000001d1e8d4: tbnz       w9, #0, #0x1d1e8f8
0x0000000001d1e8d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1e8dc: mov        x29, sp
0x0000000001d1e8e0: mov        w9, #1
0x0000000001d1e8e4: strb       w9, [x8, #0x310]
0x0000000001d1e8e8: bl         #0x1aa64
0x0000000001d1e8ec: adrp       x8, #0x6112000
0x0000000001d1e8f0: str        x0, [x8, #0x520]
0x0000000001d1e8f4: ldp        x29, x30, [sp], #0x10
0x0000000001d1e8f8: ret        

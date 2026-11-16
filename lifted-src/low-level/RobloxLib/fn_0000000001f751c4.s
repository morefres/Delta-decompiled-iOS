; instruction-faithful ARM64 fallback for RobloxLib::function_1f751c4
0x0000000001f751c4: adrp       x8, #0x6116000
0x0000000001f751c8: ldrb       w9, [x8, #0x310]
0x0000000001f751cc: tbnz       w9, #0, #0x1f751f0
0x0000000001f751d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f751d4: mov        x29, sp
0x0000000001f751d8: mov        w9, #1
0x0000000001f751dc: strb       w9, [x8, #0x310]
0x0000000001f751e0: bl         #0x1aa64
0x0000000001f751e4: adrp       x8, #0x6112000
0x0000000001f751e8: str        x0, [x8, #0x520]
0x0000000001f751ec: ldp        x29, x30, [sp], #0x10
0x0000000001f751f0: ret        

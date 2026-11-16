; instruction-faithful ARM64 fallback for RobloxLib::function_1a901cc
0x0000000001a901cc: adrp       x8, #0x6116000
0x0000000001a901d0: ldrb       w9, [x8, #0x310]
0x0000000001a901d4: tbnz       w9, #0, #0x1a901f8
0x0000000001a901d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a901dc: mov        x29, sp
0x0000000001a901e0: mov        w9, #1
0x0000000001a901e4: strb       w9, [x8, #0x310]
0x0000000001a901e8: bl         #0x1aa64
0x0000000001a901ec: adrp       x8, #0x6112000
0x0000000001a901f0: str        x0, [x8, #0x520]
0x0000000001a901f4: ldp        x29, x30, [sp], #0x10
0x0000000001a901f8: ret        

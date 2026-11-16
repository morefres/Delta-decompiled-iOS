; instruction-faithful ARM64 fallback for RobloxLib::function_1a782c8
0x0000000001a782c8: adrp       x8, #0x6116000
0x0000000001a782cc: ldrb       w9, [x8, #0x310]
0x0000000001a782d0: tbnz       w9, #0, #0x1a782f4
0x0000000001a782d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a782d8: mov        x29, sp
0x0000000001a782dc: mov        w9, #1
0x0000000001a782e0: strb       w9, [x8, #0x310]
0x0000000001a782e4: bl         #0x1aa64
0x0000000001a782e8: adrp       x8, #0x6112000
0x0000000001a782ec: str        x0, [x8, #0x520]
0x0000000001a782f0: ldp        x29, x30, [sp], #0x10
0x0000000001a782f4: ret        

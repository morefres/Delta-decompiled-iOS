; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a5c0
0x0000000001a1a5c0: adrp       x8, #0x6116000
0x0000000001a1a5c4: ldrb       w9, [x8, #0x310]
0x0000000001a1a5c8: tbnz       w9, #0, #0x1a1a5ec
0x0000000001a1a5cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1a5d0: mov        x29, sp
0x0000000001a1a5d4: mov        w9, #1
0x0000000001a1a5d8: strb       w9, [x8, #0x310]
0x0000000001a1a5dc: bl         #0x1aa64
0x0000000001a1a5e0: adrp       x8, #0x6112000
0x0000000001a1a5e4: str        x0, [x8, #0x520]
0x0000000001a1a5e8: ldp        x29, x30, [sp], #0x10
0x0000000001a1a5ec: ret        

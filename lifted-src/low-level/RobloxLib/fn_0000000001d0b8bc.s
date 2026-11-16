; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b8bc
0x0000000001d0b8bc: adrp       x8, #0x6116000
0x0000000001d0b8c0: ldrb       w9, [x8, #0x310]
0x0000000001d0b8c4: tbnz       w9, #0, #0x1d0b8e8
0x0000000001d0b8c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b8cc: mov        x29, sp
0x0000000001d0b8d0: mov        w9, #1
0x0000000001d0b8d4: strb       w9, [x8, #0x310]
0x0000000001d0b8d8: bl         #0x1aa64
0x0000000001d0b8dc: adrp       x8, #0x6112000
0x0000000001d0b8e0: str        x0, [x8, #0x520]
0x0000000001d0b8e4: ldp        x29, x30, [sp], #0x10
0x0000000001d0b8e8: ret        

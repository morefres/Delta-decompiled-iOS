; instruction-faithful ARM64 fallback for RobloxLib::function_327029c
0x000000000327029c: adrp       x8, #0x6116000
0x00000000032702a0: ldrb       w9, [x8, #0x310]
0x00000000032702a4: tbnz       w9, #0, #0x32702c8
0x00000000032702a8: stp        x29, x30, [sp, #-0x10]!
0x00000000032702ac: mov        x29, sp
0x00000000032702b0: mov        w9, #1
0x00000000032702b4: strb       w9, [x8, #0x310]
0x00000000032702b8: bl         #0x1aa64
0x00000000032702bc: adrp       x8, #0x6112000
0x00000000032702c0: str        x0, [x8, #0x520]
0x00000000032702c4: ldp        x29, x30, [sp], #0x10
0x00000000032702c8: ret        

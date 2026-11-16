; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f2a8
0x0000000001c7f2a8: adrp       x8, #0x6116000
0x0000000001c7f2ac: ldrb       w9, [x8, #0x310]
0x0000000001c7f2b0: tbnz       w9, #0, #0x1c7f2d4
0x0000000001c7f2b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7f2b8: mov        x29, sp
0x0000000001c7f2bc: mov        w9, #1
0x0000000001c7f2c0: strb       w9, [x8, #0x310]
0x0000000001c7f2c4: bl         #0x1aa64
0x0000000001c7f2c8: adrp       x8, #0x6112000
0x0000000001c7f2cc: str        x0, [x8, #0x520]
0x0000000001c7f2d0: ldp        x29, x30, [sp], #0x10
0x0000000001c7f2d4: ret        

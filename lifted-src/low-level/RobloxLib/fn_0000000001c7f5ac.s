; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f5ac
0x0000000001c7f5ac: adrp       x8, #0x6116000
0x0000000001c7f5b0: ldrb       w9, [x8, #0x310]
0x0000000001c7f5b4: tbnz       w9, #0, #0x1c7f5d8
0x0000000001c7f5b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7f5bc: mov        x29, sp
0x0000000001c7f5c0: mov        w9, #1
0x0000000001c7f5c4: strb       w9, [x8, #0x310]
0x0000000001c7f5c8: bl         #0x1aa64
0x0000000001c7f5cc: adrp       x8, #0x6112000
0x0000000001c7f5d0: str        x0, [x8, #0x520]
0x0000000001c7f5d4: ldp        x29, x30, [sp], #0x10
0x0000000001c7f5d8: ret        

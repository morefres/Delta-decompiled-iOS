; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e098
0x0000000001c7e098: adrp       x8, #0x6116000
0x0000000001c7e09c: ldrb       w9, [x8, #0x310]
0x0000000001c7e0a0: tbnz       w9, #0, #0x1c7e0c4
0x0000000001c7e0a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7e0a8: mov        x29, sp
0x0000000001c7e0ac: mov        w9, #1
0x0000000001c7e0b0: strb       w9, [x8, #0x310]
0x0000000001c7e0b4: bl         #0x1aa64
0x0000000001c7e0b8: adrp       x8, #0x6112000
0x0000000001c7e0bc: str        x0, [x8, #0x520]
0x0000000001c7e0c0: ldp        x29, x30, [sp], #0x10
0x0000000001c7e0c4: ret        

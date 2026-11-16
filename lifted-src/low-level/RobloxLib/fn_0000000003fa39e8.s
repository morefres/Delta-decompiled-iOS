; instruction-faithful ARM64 fallback for RobloxLib::function_3fa39e8
0x0000000003fa39e8: adrp       x8, #0x6116000
0x0000000003fa39ec: ldrb       w9, [x8, #0x310]
0x0000000003fa39f0: tbnz       w9, #0, #0x3fa3a14
0x0000000003fa39f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa39f8: mov        x29, sp
0x0000000003fa39fc: mov        w9, #1
0x0000000003fa3a00: strb       w9, [x8, #0x310]
0x0000000003fa3a04: bl         #0x1aa64
0x0000000003fa3a08: adrp       x8, #0x6112000
0x0000000003fa3a0c: str        x0, [x8, #0x520]
0x0000000003fa3a10: ldp        x29, x30, [sp], #0x10
0x0000000003fa3a14: ret        

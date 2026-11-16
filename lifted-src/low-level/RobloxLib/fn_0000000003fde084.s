; instruction-faithful ARM64 fallback for RobloxLib::function_3fde084
0x0000000003fde084: adrp       x8, #0x6116000
0x0000000003fde088: ldrb       w9, [x8, #0x310]
0x0000000003fde08c: tbnz       w9, #0, #0x3fde0b0
0x0000000003fde090: stp        x29, x30, [sp, #-0x10]!
0x0000000003fde094: mov        x29, sp
0x0000000003fde098: mov        w9, #1
0x0000000003fde09c: strb       w9, [x8, #0x310]
0x0000000003fde0a0: bl         #0x1aa64
0x0000000003fde0a4: adrp       x8, #0x6112000
0x0000000003fde0a8: str        x0, [x8, #0x520]
0x0000000003fde0ac: ldp        x29, x30, [sp], #0x10
0x0000000003fde0b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27a33d0
0x00000000027a33d0: adrp       x8, #0x60de000
0x00000000027a33d4: ldrb       w9, [x8, #0xbc0]
0x00000000027a33d8: tbnz       w9, #0, #0x27a33fc
0x00000000027a33dc: stp        x29, x30, [sp, #-0x10]!
0x00000000027a33e0: mov        x29, sp
0x00000000027a33e4: mov        w9, #1
0x00000000027a33e8: strb       w9, [x8, #0xbc0]
0x00000000027a33ec: bl         #0x182bf6c
0x00000000027a33f0: adrp       x8, #0x6112000
0x00000000027a33f4: str        w0, [x8, #0x390]
0x00000000027a33f8: ldp        x29, x30, [sp], #0x10
0x00000000027a33fc: ret        

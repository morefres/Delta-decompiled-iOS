; instruction-faithful ARM64 fallback for RobloxLib::function_27a21b4
0x00000000027a21b4: adrp       x8, #0x60de000
0x00000000027a21b8: ldrb       w9, [x8, #0xbc0]
0x00000000027a21bc: tbnz       w9, #0, #0x27a21e0
0x00000000027a21c0: stp        x29, x30, [sp, #-0x10]!
0x00000000027a21c4: mov        x29, sp
0x00000000027a21c8: mov        w9, #1
0x00000000027a21cc: strb       w9, [x8, #0xbc0]
0x00000000027a21d0: bl         #0x182bf6c
0x00000000027a21d4: adrp       x8, #0x6112000
0x00000000027a21d8: str        w0, [x8, #0x390]
0x00000000027a21dc: ldp        x29, x30, [sp], #0x10
0x00000000027a21e0: ret        

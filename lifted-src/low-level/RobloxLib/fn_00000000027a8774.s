; instruction-faithful ARM64 fallback for RobloxLib::function_27a8774
0x00000000027a8774: adrp       x8, #0x60de000
0x00000000027a8778: ldrb       w9, [x8, #0xbc0]
0x00000000027a877c: tbnz       w9, #0, #0x27a87a0
0x00000000027a8780: stp        x29, x30, [sp, #-0x10]!
0x00000000027a8784: mov        x29, sp
0x00000000027a8788: mov        w9, #1
0x00000000027a878c: strb       w9, [x8, #0xbc0]
0x00000000027a8790: bl         #0x182bf6c
0x00000000027a8794: adrp       x8, #0x6112000
0x00000000027a8798: str        w0, [x8, #0x390]
0x00000000027a879c: ldp        x29, x30, [sp], #0x10
0x00000000027a87a0: ret        

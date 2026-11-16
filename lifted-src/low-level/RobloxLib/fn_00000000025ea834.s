; instruction-faithful ARM64 fallback for RobloxLib::function_25ea834
0x00000000025ea834: adrp       x8, #0x60de000
0x00000000025ea838: ldrb       w9, [x8, #0xbc0]
0x00000000025ea83c: tbnz       w9, #0, #0x25ea860
0x00000000025ea840: stp        x29, x30, [sp, #-0x10]!
0x00000000025ea844: mov        x29, sp
0x00000000025ea848: mov        w9, #1
0x00000000025ea84c: strb       w9, [x8, #0xbc0]
0x00000000025ea850: bl         #0x182bf6c
0x00000000025ea854: adrp       x8, #0x6112000
0x00000000025ea858: str        w0, [x8, #0x390]
0x00000000025ea85c: ldp        x29, x30, [sp], #0x10
0x00000000025ea860: ret        

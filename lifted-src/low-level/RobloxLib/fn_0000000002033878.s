; instruction-faithful ARM64 fallback for RobloxLib::function_2033878
0x0000000002033878: adrp       x8, #0x60de000
0x000000000203387c: ldrb       w9, [x8, #0xbc0]
0x0000000002033880: tbnz       w9, #0, #0x20338a4
0x0000000002033884: stp        x29, x30, [sp, #-0x10]!
0x0000000002033888: mov        x29, sp
0x000000000203388c: mov        w9, #1
0x0000000002033890: strb       w9, [x8, #0xbc0]
0x0000000002033894: bl         #0x182bf6c
0x0000000002033898: adrp       x8, #0x6112000
0x000000000203389c: str        w0, [x8, #0x390]
0x00000000020338a0: ldp        x29, x30, [sp], #0x10
0x00000000020338a4: ret        

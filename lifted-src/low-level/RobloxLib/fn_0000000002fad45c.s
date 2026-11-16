; instruction-faithful ARM64 fallback for RobloxLib::function_2fad45c
0x0000000002fad45c: adrp       x8, #0x60de000
0x0000000002fad460: ldrb       w9, [x8, #0xbc0]
0x0000000002fad464: tbnz       w9, #0, #0x2fad488
0x0000000002fad468: stp        x29, x30, [sp, #-0x10]!
0x0000000002fad46c: mov        x29, sp
0x0000000002fad470: mov        w9, #1
0x0000000002fad474: strb       w9, [x8, #0xbc0]
0x0000000002fad478: bl         #0x182bf6c
0x0000000002fad47c: adrp       x8, #0x6112000
0x0000000002fad480: str        w0, [x8, #0x390]
0x0000000002fad484: ldp        x29, x30, [sp], #0x10
0x0000000002fad488: ret        

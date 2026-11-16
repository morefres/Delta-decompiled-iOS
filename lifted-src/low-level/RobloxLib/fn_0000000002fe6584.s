; instruction-faithful ARM64 fallback for RobloxLib::function_2fe6584
0x0000000002fe6584: adrp       x8, #0x60de000
0x0000000002fe6588: ldrb       w9, [x8, #0xbc0]
0x0000000002fe658c: tbnz       w9, #0, #0x2fe65b0
0x0000000002fe6590: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe6594: mov        x29, sp
0x0000000002fe6598: mov        w9, #1
0x0000000002fe659c: strb       w9, [x8, #0xbc0]
0x0000000002fe65a0: bl         #0x182bf6c
0x0000000002fe65a4: adrp       x8, #0x6112000
0x0000000002fe65a8: str        w0, [x8, #0x390]
0x0000000002fe65ac: ldp        x29, x30, [sp], #0x10
0x0000000002fe65b0: ret        

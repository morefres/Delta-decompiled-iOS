; instruction-faithful ARM64 fallback for RobloxLib::function_2f72834
0x0000000002f72834: adrp       x8, #0x60de000
0x0000000002f72838: ldrb       w9, [x8, #0xbc0]
0x0000000002f7283c: tbnz       w9, #0, #0x2f72860
0x0000000002f72840: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72844: mov        x29, sp
0x0000000002f72848: mov        w9, #1
0x0000000002f7284c: strb       w9, [x8, #0xbc0]
0x0000000002f72850: bl         #0x182bf6c
0x0000000002f72854: adrp       x8, #0x6112000
0x0000000002f72858: str        w0, [x8, #0x390]
0x0000000002f7285c: ldp        x29, x30, [sp], #0x10
0x0000000002f72860: ret        

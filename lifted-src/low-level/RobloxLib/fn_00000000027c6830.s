; instruction-faithful ARM64 fallback for RobloxLib::function_27c6830
0x00000000027c6830: adrp       x8, #0x60de000
0x00000000027c6834: ldrb       w9, [x8, #0xbc0]
0x00000000027c6838: tbnz       w9, #0, #0x27c685c
0x00000000027c683c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c6840: mov        x29, sp
0x00000000027c6844: mov        w9, #1
0x00000000027c6848: strb       w9, [x8, #0xbc0]
0x00000000027c684c: bl         #0x182bf6c
0x00000000027c6850: adrp       x8, #0x6112000
0x00000000027c6854: str        w0, [x8, #0x390]
0x00000000027c6858: ldp        x29, x30, [sp], #0x10
0x00000000027c685c: ret        

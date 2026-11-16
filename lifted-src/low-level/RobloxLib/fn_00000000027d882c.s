; instruction-faithful ARM64 fallback for RobloxLib::function_27d882c
0x00000000027d882c: adrp       x8, #0x60de000
0x00000000027d8830: ldrb       w9, [x8, #0xbc0]
0x00000000027d8834: tbnz       w9, #0, #0x27d8858
0x00000000027d8838: stp        x29, x30, [sp, #-0x10]!
0x00000000027d883c: mov        x29, sp
0x00000000027d8840: mov        w9, #1
0x00000000027d8844: strb       w9, [x8, #0xbc0]
0x00000000027d8848: bl         #0x182bf6c
0x00000000027d884c: adrp       x8, #0x6112000
0x00000000027d8850: str        w0, [x8, #0x390]
0x00000000027d8854: ldp        x29, x30, [sp], #0x10
0x00000000027d8858: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27640b0
0x00000000027640b0: adrp       x8, #0x60de000
0x00000000027640b4: ldrb       w9, [x8, #0xbc0]
0x00000000027640b8: tbnz       w9, #0, #0x27640dc
0x00000000027640bc: stp        x29, x30, [sp, #-0x10]!
0x00000000027640c0: mov        x29, sp
0x00000000027640c4: mov        w9, #1
0x00000000027640c8: strb       w9, [x8, #0xbc0]
0x00000000027640cc: bl         #0x182bf6c
0x00000000027640d0: adrp       x8, #0x6112000
0x00000000027640d4: str        w0, [x8, #0x390]
0x00000000027640d8: ldp        x29, x30, [sp], #0x10
0x00000000027640dc: ret        

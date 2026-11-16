; instruction-faithful ARM64 fallback for RobloxLib::function_27ec094
0x00000000027ec094: adrp       x8, #0x60de000
0x00000000027ec098: ldrb       w9, [x8, #0xbc0]
0x00000000027ec09c: tbnz       w9, #0, #0x27ec0c0
0x00000000027ec0a0: stp        x29, x30, [sp, #-0x10]!
0x00000000027ec0a4: mov        x29, sp
0x00000000027ec0a8: mov        w9, #1
0x00000000027ec0ac: strb       w9, [x8, #0xbc0]
0x00000000027ec0b0: bl         #0x182bf6c
0x00000000027ec0b4: adrp       x8, #0x6112000
0x00000000027ec0b8: str        w0, [x8, #0x390]
0x00000000027ec0bc: ldp        x29, x30, [sp], #0x10
0x00000000027ec0c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27fc4bc
0x00000000027fc4bc: adrp       x8, #0x60de000
0x00000000027fc4c0: ldrb       w9, [x8, #0xbc0]
0x00000000027fc4c4: tbnz       w9, #0, #0x27fc4e8
0x00000000027fc4c8: stp        x29, x30, [sp, #-0x10]!
0x00000000027fc4cc: mov        x29, sp
0x00000000027fc4d0: mov        w9, #1
0x00000000027fc4d4: strb       w9, [x8, #0xbc0]
0x00000000027fc4d8: bl         #0x182bf6c
0x00000000027fc4dc: adrp       x8, #0x6112000
0x00000000027fc4e0: str        w0, [x8, #0x390]
0x00000000027fc4e4: ldp        x29, x30, [sp], #0x10
0x00000000027fc4e8: ret        

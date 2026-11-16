; instruction-faithful ARM64 fallback for RobloxLib::function_210a88c
0x000000000210a88c: adrp       x8, #0x60de000
0x000000000210a890: ldrb       w9, [x8, #0xbc0]
0x000000000210a894: tbnz       w9, #0, #0x210a8b8
0x000000000210a898: stp        x29, x30, [sp, #-0x10]!
0x000000000210a89c: mov        x29, sp
0x000000000210a8a0: mov        w9, #1
0x000000000210a8a4: strb       w9, [x8, #0xbc0]
0x000000000210a8a8: bl         #0x182bf6c
0x000000000210a8ac: adrp       x8, #0x6112000
0x000000000210a8b0: str        w0, [x8, #0x390]
0x000000000210a8b4: ldp        x29, x30, [sp], #0x10
0x000000000210a8b8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22193d4
0x00000000022193d4: adrp       x8, #0x60de000
0x00000000022193d8: ldrb       w9, [x8, #0xbc0]
0x00000000022193dc: tbnz       w9, #0, #0x2219400
0x00000000022193e0: stp        x29, x30, [sp, #-0x10]!
0x00000000022193e4: mov        x29, sp
0x00000000022193e8: mov        w9, #1
0x00000000022193ec: strb       w9, [x8, #0xbc0]
0x00000000022193f0: bl         #0x182bf6c
0x00000000022193f4: adrp       x8, #0x6112000
0x00000000022193f8: str        w0, [x8, #0x390]
0x00000000022193fc: ldp        x29, x30, [sp], #0x10
0x0000000002219400: ret        

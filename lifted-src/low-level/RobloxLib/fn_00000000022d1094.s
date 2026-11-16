; instruction-faithful ARM64 fallback for RobloxLib::function_22d1094
0x00000000022d1094: adrp       x8, #0x60de000
0x00000000022d1098: ldrb       w9, [x8, #0xbc0]
0x00000000022d109c: tbnz       w9, #0, #0x22d10c0
0x00000000022d10a0: stp        x29, x30, [sp, #-0x10]!
0x00000000022d10a4: mov        x29, sp
0x00000000022d10a8: mov        w9, #1
0x00000000022d10ac: strb       w9, [x8, #0xbc0]
0x00000000022d10b0: bl         #0x182bf6c
0x00000000022d10b4: adrp       x8, #0x6112000
0x00000000022d10b8: str        w0, [x8, #0x390]
0x00000000022d10bc: ldp        x29, x30, [sp], #0x10
0x00000000022d10c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22d34dc
0x00000000022d34dc: adrp       x8, #0x60de000
0x00000000022d34e0: ldrb       w9, [x8, #0xbc0]
0x00000000022d34e4: tbnz       w9, #0, #0x22d3508
0x00000000022d34e8: stp        x29, x30, [sp, #-0x10]!
0x00000000022d34ec: mov        x29, sp
0x00000000022d34f0: mov        w9, #1
0x00000000022d34f4: strb       w9, [x8, #0xbc0]
0x00000000022d34f8: bl         #0x182bf6c
0x00000000022d34fc: adrp       x8, #0x6112000
0x00000000022d3500: str        w0, [x8, #0x390]
0x00000000022d3504: ldp        x29, x30, [sp], #0x10
0x00000000022d3508: ret        

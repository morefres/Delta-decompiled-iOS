; instruction-faithful ARM64 fallback for RobloxLib::function_22f62d4
0x00000000022f62d4: adrp       x8, #0x60de000
0x00000000022f62d8: ldrb       w9, [x8, #0xbc0]
0x00000000022f62dc: tbnz       w9, #0, #0x22f6300
0x00000000022f62e0: stp        x29, x30, [sp, #-0x10]!
0x00000000022f62e4: mov        x29, sp
0x00000000022f62e8: mov        w9, #1
0x00000000022f62ec: strb       w9, [x8, #0xbc0]
0x00000000022f62f0: bl         #0x182bf6c
0x00000000022f62f4: adrp       x8, #0x6112000
0x00000000022f62f8: str        w0, [x8, #0x390]
0x00000000022f62fc: ldp        x29, x30, [sp], #0x10
0x00000000022f6300: ret        

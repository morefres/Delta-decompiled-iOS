; instruction-faithful ARM64 fallback for RobloxLib::function_25e62d0
0x00000000025e62d0: adrp       x8, #0x6126000
0x00000000025e62d4: ldrb       w9, [x8, #0xc00]
0x00000000025e62d8: tbnz       w9, #0, #0x25e62fc
0x00000000025e62dc: stp        x29, x30, [sp, #-0x10]!
0x00000000025e62e0: mov        x29, sp
0x00000000025e62e4: mov        w9, #1
0x00000000025e62e8: strb       w9, [x8, #0xc00]
0x00000000025e62ec: bl         #0x196f7dc
0x00000000025e62f0: adrp       x8, #0x6126000
0x00000000025e62f4: str        x0, [x8, #0xbf8]
0x00000000025e62f8: ldp        x29, x30, [sp], #0x10
0x00000000025e62fc: ret        

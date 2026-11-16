; instruction-faithful ARM64 fallback for RobloxLib::function_25e0a7c
0x00000000025e0a7c: adrp       x8, #0x60de000
0x00000000025e0a80: ldrb       w9, [x8, #0xbc0]
0x00000000025e0a84: tbnz       w9, #0, #0x25e0aa8
0x00000000025e0a88: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0a8c: mov        x29, sp
0x00000000025e0a90: mov        w9, #1
0x00000000025e0a94: strb       w9, [x8, #0xbc0]
0x00000000025e0a98: bl         #0x182bf6c
0x00000000025e0a9c: adrp       x8, #0x6112000
0x00000000025e0aa0: str        w0, [x8, #0x390]
0x00000000025e0aa4: ldp        x29, x30, [sp], #0x10
0x00000000025e0aa8: ret        

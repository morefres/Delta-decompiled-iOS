; instruction-faithful ARM64 fallback for RobloxLib::function_22d1b88
0x00000000022d1b88: adrp       x8, #0x60de000
0x00000000022d1b8c: ldrb       w9, [x8, #0xbc0]
0x00000000022d1b90: tbnz       w9, #0, #0x22d1bb4
0x00000000022d1b94: stp        x29, x30, [sp, #-0x10]!
0x00000000022d1b98: mov        x29, sp
0x00000000022d1b9c: mov        w9, #1
0x00000000022d1ba0: strb       w9, [x8, #0xbc0]
0x00000000022d1ba4: bl         #0x182bf6c
0x00000000022d1ba8: adrp       x8, #0x6112000
0x00000000022d1bac: str        w0, [x8, #0x390]
0x00000000022d1bb0: ldp        x29, x30, [sp], #0x10
0x00000000022d1bb4: ret        

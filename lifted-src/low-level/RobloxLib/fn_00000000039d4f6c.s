; instruction-faithful ARM64 fallback for RobloxLib::function_39d4f6c
0x00000000039d4f6c: adrp       x8, #0x60de000
0x00000000039d4f70: ldrb       w9, [x8, #0xbc0]
0x00000000039d4f74: tbnz       w9, #0, #0x39d4f98
0x00000000039d4f78: stp        x29, x30, [sp, #-0x10]!
0x00000000039d4f7c: mov        x29, sp
0x00000000039d4f80: mov        w9, #1
0x00000000039d4f84: strb       w9, [x8, #0xbc0]
0x00000000039d4f88: bl         #0x182bf6c
0x00000000039d4f8c: adrp       x8, #0x6112000
0x00000000039d4f90: str        w0, [x8, #0x390]
0x00000000039d4f94: ldp        x29, x30, [sp], #0x10
0x00000000039d4f98: ret        

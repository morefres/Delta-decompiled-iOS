; instruction-faithful ARM64 fallback for RobloxLib::function_39f6f7c
0x00000000039f6f7c: adrp       x8, #0x60de000
0x00000000039f6f80: ldrb       w9, [x8, #0xbc0]
0x00000000039f6f84: tbnz       w9, #0, #0x39f6fa8
0x00000000039f6f88: stp        x29, x30, [sp, #-0x10]!
0x00000000039f6f8c: mov        x29, sp
0x00000000039f6f90: mov        w9, #1
0x00000000039f6f94: strb       w9, [x8, #0xbc0]
0x00000000039f6f98: bl         #0x182bf6c
0x00000000039f6f9c: adrp       x8, #0x6112000
0x00000000039f6fa0: str        w0, [x8, #0x390]
0x00000000039f6fa4: ldp        x29, x30, [sp], #0x10
0x00000000039f6fa8: ret        

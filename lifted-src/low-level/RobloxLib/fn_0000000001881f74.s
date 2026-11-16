; instruction-faithful ARM64 fallback for RobloxLib::function_1881f74
0x0000000001881f74: adrp       x8, #0x60de000
0x0000000001881f78: ldrb       w9, [x8, #0xbc0]
0x0000000001881f7c: tbnz       w9, #0, #0x1881fa0
0x0000000001881f80: stp        x29, x30, [sp, #-0x10]!
0x0000000001881f84: mov        x29, sp
0x0000000001881f88: mov        w9, #1
0x0000000001881f8c: strb       w9, [x8, #0xbc0]
0x0000000001881f90: bl         #0x182bf6c
0x0000000001881f94: adrp       x8, #0x6112000
0x0000000001881f98: str        w0, [x8, #0x390]
0x0000000001881f9c: ldp        x29, x30, [sp], #0x10
0x0000000001881fa0: ret        

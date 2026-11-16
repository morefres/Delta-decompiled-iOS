; instruction-faithful ARM64 fallback for RobloxLib::function_1884f6c
0x0000000001884f6c: adrp       x8, #0x60de000
0x0000000001884f70: ldrb       w9, [x8, #0xbc0]
0x0000000001884f74: tbnz       w9, #0, #0x1884f98
0x0000000001884f78: stp        x29, x30, [sp, #-0x10]!
0x0000000001884f7c: mov        x29, sp
0x0000000001884f80: mov        w9, #1
0x0000000001884f84: strb       w9, [x8, #0xbc0]
0x0000000001884f88: bl         #0x182bf6c
0x0000000001884f8c: adrp       x8, #0x6112000
0x0000000001884f90: str        w0, [x8, #0x390]
0x0000000001884f94: ldp        x29, x30, [sp], #0x10
0x0000000001884f98: ret        

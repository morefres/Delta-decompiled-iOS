; instruction-faithful ARM64 fallback for RobloxLib::function_2561f6c
0x0000000002561f6c: adrp       x8, #0x60de000
0x0000000002561f70: ldrb       w9, [x8, #0xbc0]
0x0000000002561f74: tbnz       w9, #0, #0x2561f98
0x0000000002561f78: stp        x29, x30, [sp, #-0x10]!
0x0000000002561f7c: mov        x29, sp
0x0000000002561f80: mov        w9, #1
0x0000000002561f84: strb       w9, [x8, #0xbc0]
0x0000000002561f88: bl         #0x182bf6c
0x0000000002561f8c: adrp       x8, #0x6112000
0x0000000002561f90: str        w0, [x8, #0x390]
0x0000000002561f94: ldp        x29, x30, [sp], #0x10
0x0000000002561f98: ret        

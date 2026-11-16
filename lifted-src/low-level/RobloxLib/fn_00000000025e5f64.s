; instruction-faithful ARM64 fallback for RobloxLib::function_25e5f64
0x00000000025e5f64: adrp       x8, #0x60de000
0x00000000025e5f68: ldrb       w9, [x8, #0xbc0]
0x00000000025e5f6c: tbnz       w9, #0, #0x25e5f90
0x00000000025e5f70: stp        x29, x30, [sp, #-0x10]!
0x00000000025e5f74: mov        x29, sp
0x00000000025e5f78: mov        w9, #1
0x00000000025e5f7c: strb       w9, [x8, #0xbc0]
0x00000000025e5f80: bl         #0x182bf6c
0x00000000025e5f84: adrp       x8, #0x6112000
0x00000000025e5f88: str        w0, [x8, #0x390]
0x00000000025e5f8c: ldp        x29, x30, [sp], #0x10
0x00000000025e5f90: ret        

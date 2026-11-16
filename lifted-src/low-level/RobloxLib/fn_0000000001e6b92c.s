; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b92c
0x0000000001e6b92c: adrp       x8, #0x60de000
0x0000000001e6b930: ldrb       w9, [x8, #0xbc0]
0x0000000001e6b934: tbnz       w9, #0, #0x1e6b958
0x0000000001e6b938: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6b93c: mov        x29, sp
0x0000000001e6b940: mov        w9, #1
0x0000000001e6b944: strb       w9, [x8, #0xbc0]
0x0000000001e6b948: bl         #0x182bf6c
0x0000000001e6b94c: adrp       x8, #0x6112000
0x0000000001e6b950: str        w0, [x8, #0x390]
0x0000000001e6b954: ldp        x29, x30, [sp], #0x10
0x0000000001e6b958: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_276c9ec
0x000000000276c9ec: stp        x29, x30, [sp, #-0x10]!
0x000000000276c9f0: mov        x29, sp
0x000000000276c9f4: ldr        x1, [x0, #0x10]
0x000000000276c9f8: cbz        x1, #0x276ca18
0x000000000276c9fc: ldp        x0, x8, [x0]
0x000000000276ca00: mov        w9, #0x128
0x000000000276ca04: mul        x2, x8, x9
0x000000000276ca08: ldr        x8, [x0]
0x000000000276ca0c: ldr        x8, [x8, #0x18]
0x000000000276ca10: mov        w3, #8
0x000000000276ca14: blr        x8
0x000000000276ca18: ldp        x29, x30, [sp], #0x10
0x000000000276ca1c: ret        
0x000000000276ca20: bl         #0x18bd8

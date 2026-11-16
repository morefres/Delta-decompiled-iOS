; instruction-faithful ARM64 fallback for RobloxLib::function_276c6f4
0x000000000276c6f4: stp        x29, x30, [sp, #-0x10]!
0x000000000276c6f8: mov        x29, sp
0x000000000276c6fc: mov        x1, x0
0x000000000276c700: ldr        x0, [x0, #0x18]
0x000000000276c704: ldr        x8, [x0]
0x000000000276c708: ldr        x8, [x8, #0x18]
0x000000000276c70c: mov        w2, #0x128
0x000000000276c710: mov        w3, #8
0x000000000276c714: blr        x8
0x000000000276c718: ldp        x29, x30, [sp], #0x10
0x000000000276c71c: ret        
0x000000000276c720: bl         #0x18bd8

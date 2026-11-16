; instruction-faithful ARM64 fallback for RobloxLib::function_33e21ec
0x00000000033e21ec: stp        x20, x19, [sp, #-0x20]!
0x00000000033e21f0: stp        x29, x30, [sp, #0x10]
0x00000000033e21f4: add        x29, sp, #0x10
0x00000000033e21f8: mov        x19, x0
0x00000000033e21fc: ldr        x8, [x0]
0x00000000033e2200: cbz        x8, #0x33e220c
0x00000000033e2204: mov        x0, x19
0x00000000033e2208: bl         #0x4b74d38
0x00000000033e220c: mov        x0, x19
0x00000000033e2210: ldp        x29, x30, [sp, #0x10]
0x00000000033e2214: ldp        x20, x19, [sp], #0x20
0x00000000033e2218: ret        
0x00000000033e221c: bl         #0x18bd8

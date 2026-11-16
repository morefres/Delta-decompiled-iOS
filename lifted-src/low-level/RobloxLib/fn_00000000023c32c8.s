; instruction-faithful ARM64 fallback for RobloxLib::function_23c32c8
0x00000000023c32c8: stp        x29, x30, [sp, #-0x10]!
0x00000000023c32cc: mov        x29, sp
0x00000000023c32d0: mov        x1, x0
0x00000000023c32d4: ldr        x0, [x0, #0x18]
0x00000000023c32d8: ldr        x8, [x0]
0x00000000023c32dc: ldr        x8, [x8, #0x18]
0x00000000023c32e0: mov        w2, #0x50
0x00000000023c32e4: mov        w3, #8
0x00000000023c32e8: blr        x8
0x00000000023c32ec: ldp        x29, x30, [sp], #0x10
0x00000000023c32f0: ret        
0x00000000023c32f4: bl         #0x18bd8

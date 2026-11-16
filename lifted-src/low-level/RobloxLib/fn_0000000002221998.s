; instruction-faithful ARM64 fallback for RobloxLib::function_2221998
0x0000000002221998: stp        x29, x30, [sp, #-0x10]!
0x000000000222199c: mov        x29, sp
0x00000000022219a0: mov        x1, x0
0x00000000022219a4: ldr        x0, [x0, #0x18]
0x00000000022219a8: ldr        x8, [x0]
0x00000000022219ac: ldr        x8, [x8, #0x18]
0x00000000022219b0: mov        w2, #0x80
0x00000000022219b4: mov        w3, #8
0x00000000022219b8: blr        x8
0x00000000022219bc: ldp        x29, x30, [sp], #0x10
0x00000000022219c0: ret        
0x00000000022219c4: bl         #0x18bd8
